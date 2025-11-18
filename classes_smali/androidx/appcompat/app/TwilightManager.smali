.class Landroidx/appcompat/app/TwilightManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/TwilightManager$TwilightState;
    }
.end annotation


# static fields
.field private static final SUNRISE:I = 0x6

.field private static final SUNSET:I = 0x16

.field private static final TAG:Ljava/lang/String; = "TwilightManager"

.field private static sInstance:Landroidx/appcompat/app/TwilightManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLocationManager:Landroid/location/LocationManager;

.field private final mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/TwilightManager$TwilightState;

    invoke-direct {v0}, Landroidx/appcompat/app/TwilightManager$TwilightState;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    iput-object p1, p0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/appcompat/app/TwilightManager;
    .registers 3

    sget-object v0, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    if-nez v0, :cond_17

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/appcompat/app/TwilightManager;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/TwilightManager;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    :cond_17
    sget-object p0, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    return-object p0
.end method

.method private getLastKnownLocation()Landroid/location/Location;
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    const-string v0, "network"

    invoke-direct {p0, v0}, Landroidx/appcompat/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    iget-object v2, p0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_23

    const-string v1, "gps"

    invoke-direct {p0, v1}, Landroidx/appcompat/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_23
    if-eqz v1, :cond_35

    if-eqz v0, :cond_35

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-lez p0, :cond_34

    move-object v0, v1

    :cond_34
    return-object v0

    :cond_35
    if-eqz v1, :cond_38

    move-object v0, v1

    :cond_38
    return-object v0
.end method

.method private getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object p0, p0, Landroidx/appcompat/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception p0

    const-string p1, "TwilightManager"

    const-string v0, "Failed to get last known location"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    return-object v1
.end method

.method private isStateValid()Z
    .registers 5

    iget-object p0, p0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    if-eqz p0, :cond_10

    iget-wide v0, p0, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static setInstance(Landroidx/appcompat/app/TwilightManager;)V
    .registers 1

    sput-object p0, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    return-void
.end method

.method private updateState(Landroid/location/Location;)V
    .registers 20

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroidx/appcompat/app/TwilightCalculator;->getInstance()Landroidx/appcompat/app/TwilightCalculator;

    move-result-object v10

    const-wide/32 v11, 0x5265c00

    sub-long v2, v8, v11

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    move-object v1, v10

    invoke-virtual/range {v1 .. v7}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    move-wide v2, v8

    invoke-virtual/range {v1 .. v7}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    iget v1, v10, Landroidx/appcompat/app/TwilightCalculator;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_30

    :goto_2e
    move v13, v2

    goto :goto_32

    :cond_30
    const/4 v2, 0x0

    goto :goto_2e

    :goto_32
    iget-wide v14, v10, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    iget-wide v6, v10, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    add-long v2, v8, v11

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    move-object v1, v10

    move-wide/from16 v16, v6

    move-wide v6, v11

    invoke-virtual/range {v1 .. v7}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    iget-wide v1, v10, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    const-wide/16 v3, -0x1

    cmp-long v5, v14, v3

    if-eqz v5, :cond_65

    cmp-long v3, v16, v3

    if-nez v3, :cond_54

    goto :goto_65

    :cond_54
    cmp-long v3, v8, v16

    if-lez v3, :cond_5a

    move-wide v14, v1

    goto :goto_60

    :cond_5a
    cmp-long v1, v8, v14

    if-lez v1, :cond_60

    move-wide/from16 v14, v16

    :cond_60
    :goto_60
    const-wide/32 v1, 0xea60

    add-long/2addr v14, v1

    goto :goto_6a

    :cond_65
    :goto_65
    const-wide/32 v1, 0x2932e00

    add-long v14, v8, v1

    :goto_6a
    iput-boolean v13, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    iput-wide v14, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    return-void
.end method


# virtual methods
.method public isNight()Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    invoke-direct {p0}, Landroidx/appcompat/app/TwilightManager;->isStateValid()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean p0, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    return p0

    :cond_b
    invoke-direct {p0}, Landroidx/appcompat/app/TwilightManager;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-direct {p0, v1}, Landroidx/appcompat/app/TwilightManager;->updateState(Landroid/location/Location;)V

    iget-boolean p0, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    return p0

    :cond_17
    const-string p0, "TwilightManager"

    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v0, 0x6

    if-lt p0, v0, :cond_32

    const/16 v0, 0x16

    if-lt p0, v0, :cond_30

    goto :goto_32

    :cond_30
    const/4 p0, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 p0, 0x1

    :goto_33
    return p0
.end method
