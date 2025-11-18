.class public Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;
    }
.end annotation


# static fields
.field private static final SENSOR_TYPE_DEVICE_ORIENTATION:I = 0x1b

.field private static final TAG:Ljava/lang/String; = "CameraOrientationEventManager"

.field private static mInstance:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

.field private static final mInstanceLock:Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLastOrientation:I

.field private final mListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mLastOrientation:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static clear()V
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    sput-object v1, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method private convertSensorOrientationToDegree(I)I
    .registers 2

    const/4 p0, -0x1

    if-eq p1, p0, :cond_16

    const/4 p0, 0x1

    if-eq p1, p0, :cond_14

    const/4 p0, 0x2

    if-eq p1, p0, :cond_11

    const/4 p0, 0x3

    if-eq p1, p0, :cond_e

    const/4 p0, 0x0

    goto :goto_16

    :cond_e
    const/16 p0, 0x5a

    goto :goto_16

    :cond_11
    const/16 p0, 0xb4

    goto :goto_16

    :cond_14
    const/16 p0, 0x10e

    :cond_16
    :goto_16
    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    if-nez v1, :cond_11

    new-instance v1, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_15

    :cond_11
    :goto_11
    sget-object p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    monitor-exit v0

    return-object p0

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    throw p0
.end method

.method private notifyOrientationChanged()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;

    iget v3, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mLastOrientation:I

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;->onCameraOrientationChanged(I)V

    goto :goto_9

    :catchall_1b
    move-exception p0

    goto :goto_1f

    :cond_1d
    monitor-exit v0

    return-void

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1b

    throw p0
.end method


# virtual methods
.method public disable()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraSensorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mLastOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_f
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->clear()V

    goto :goto_1d

    :catchall_1b
    move-exception p0

    goto :goto_1f

    :cond_1d
    :goto_1d
    monitor-exit v0

    return-void

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_1b

    throw p0
.end method

.method public enable()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraSensorManager;

    move-result-object v0

    const/16 v1, 0x1b

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->registerListener(Landroid/hardware/SensorEventListener;II)Z

    return-void
.end method

.method public getLastOrientation()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mLastOrientation:I

    return p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_28

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->convertSensorOrientationToDegree(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1f

    const-string p0, "CameraOrientationEventManager"

    const-string p1, "onSensorChanged - ORIENTATION_UNKNOWN"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1f
    iget v0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mLastOrientation:I

    if-eq v0, p1, :cond_28

    iput p1, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mLastOrientation:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->notifyOrientationChanged()V

    :cond_28
    return-void
.end method

.method public registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mLastOrientation:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;->onCameraOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :catchall_16
    move-exception p0

    goto :goto_1a

    :cond_18
    :goto_18
    monitor-exit v0

    return-void

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_16

    throw p0
.end method

.method public unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p0
.end method
