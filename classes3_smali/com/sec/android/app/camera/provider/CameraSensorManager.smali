.class public Lcom/sec/android/app/camera/provider/CameraSensorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/sec/android/app/camera/provider/CameraSensorManager;

.field private static final mInstanceLock:Ljava/lang/Object;


# instance fields
.field private final mSensorManager:Landroid/hardware/SensorManager;

.field private final mSensorMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mSensorMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    return-void
.end method

.method public static clear()V
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraSensorManager;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mSensorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x0

    sput-object v1, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraSensorManager;

    goto :goto_12

    :catchall_10
    move-exception v1

    goto :goto_14

    :cond_12
    :goto_12
    monitor-exit v0

    return-void

    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    throw v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraSensorManager;
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraSensorManager;

    if-nez v1, :cond_11

    new-instance v1, Lcom/sec/android/app/camera/provider/CameraSensorManager;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/provider/CameraSensorManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraSensorManager;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_15

    :cond_11
    :goto_11
    sget-object p0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraSensorManager;

    monitor-exit v0

    return-object p0

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    throw p0
.end method


# virtual methods
.method public getSensor(I)Landroid/hardware/Sensor;
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mSensorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 p0, 0x0

    return-object p0

    :cond_16
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mSensorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mSensorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Sensor;

    return-object p0
.end method

.method public registerListener(Landroid/hardware/SensorEventListener;II)Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_11

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p0

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public unregisterListener(Landroid/hardware/SensorEventListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_7
    return-void
.end method

.method public unregisterListener(Landroid/hardware/SensorEventListener;I)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_b
    return-void
.end method
