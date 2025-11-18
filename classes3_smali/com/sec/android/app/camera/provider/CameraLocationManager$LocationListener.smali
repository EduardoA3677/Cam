.class Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/provider/CameraLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocationListener"
.end annotation


# instance fields
.field mLastLocation:Landroid/location/Location;

.field mValidOfGPS:I

.field mValidOfNetwork:I

.field final synthetic this$0:Lcom/sec/android/app/camera/provider/CameraLocationManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/provider/CameraLocationManager;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->this$0:Lcom/sec/android/app/camera/provider/CameraLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfGPS:I

    iput p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfNetwork:I

    new-instance p1, Landroid/location/Location;

    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mLastLocation:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public current()Landroid/location/Location;
    .registers 6

    iget v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfGPS:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    iget v4, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfNetwork:I

    if-ne v4, v3, :cond_f

    move v1, v2

    :cond_f
    or-int/2addr v0, v1

    if-eqz v0, :cond_15

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mLastLocation:Landroid/location/Location;

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return-object p0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 6

    const-string v0, "CameraLocationManager"

    const-string v1, "onLocationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/Util;->doubleEquals(DD)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/Util;->doubleEquals(DD)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    :cond_1e
    const-string v0, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2e

    iput v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfGPS:I

    goto :goto_3c

    :cond_2e
    const-string v0, "network"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iput v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfNetwork:I

    :cond_3c
    :goto_3c
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mLastLocation:Landroid/location/Location;

    invoke-virtual {p0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProviderDisabled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraLocationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    iput v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfGPS:I

    goto :goto_29

    :cond_1f
    const-string v0, "network"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    iput v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfNetwork:I

    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->this$0:Lcom/sec/android/app/camera/provider/CameraLocationManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->isNetworkLocationProviderEnabled()Z

    move-result p1

    if-nez p1, :cond_34

    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->reset()V

    :cond_34
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onProviderEnabled "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraLocationManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 5

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onStatusChanged - status["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] - provider["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CameraLocationManager"

    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->this$0:Lcom/sec/android/app/camera/provider/CameraLocationManager;

    invoke-static {p3}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->c(Lcom/sec/android/app/camera/provider/CameraLocationManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p3

    if-nez p3, :cond_29

    return-void

    :cond_29
    const-string p3, "gps"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_33

    iput p2, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfGPS:I

    :cond_33
    const-string p3, "network"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    iput p2, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfNetwork:I

    :cond_3d
    return-void
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfGPS:I

    iput v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfNetwork:I

    return-void
.end method
