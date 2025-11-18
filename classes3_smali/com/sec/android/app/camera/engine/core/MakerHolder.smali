.class public Lcom/sec/android/app/camera/engine/core/MakerHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MakerHolder"


# instance fields
.field private mCallbackHandler:Landroid/os/Handler;

.field private mCallbackThread:Landroid/os/HandlerThread;

.field private mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

.field private final mConnectionInfoList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

.field private final mMakerCallbackMap:Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;

.field private final mMakerList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/camera/core2/MakerInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final mMakerSettingsList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/core/MakerPublicSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final mMakerStateCallback:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

.field private final mMakerStateListener:Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;

.field private mNumOfConnectingMaker:I

.field private mShootingModeId:I

.field private mTargetCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mConnectionInfoList:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerSettingsList:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mNumOfConnectingMaker:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mShootingModeId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mTargetCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;-><init>(Lcom/sec/android/app/camera/engine/core/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerStateCallback:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerStateListener:Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;

    new-instance p1, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;

    invoke-direct {p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerCallbackMap:Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/MakerHolder;ILcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Landroid/os/Handler;Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->lambda$initializeMaker$0(ILcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Landroid/os/Handler;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Lcom/sec/android/app/camera/interfaces/CameraId;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerSettingsList:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerStateListener:Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/core/MakerHolder;)I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mNumOfConnectingMaker:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/engine/core/MakerHolder;Lcom/samsung/android/camera/core2/MakerInterface;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    return-void
.end method

.method private getMainCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/engine/core/MakerHolder;I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mNumOfConnectingMaker:I

    return-void
.end method

.method private synthetic lambda$initializeMaker$0(ILcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Landroid/os/Handler;Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .registers 6

    invoke-static {p1, p5, p2}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->getMakerClass(ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p3, p2, p4, p5}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->build(Ljava/lang/Class;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "initializeMaker : Created maker - cameraId="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", maker="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MakerHolder"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private startCallbackHandler()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "MakerHolder"

    const-string/jumbo v1, "startCallbackHandler"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MakerCallbackThreadHandler"

    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/HandlerThreadFactory;->create(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    return-void
.end method

.method private stopCallbackHandler()V
    .registers 4

    const-string/jumbo v0, "stopCallbackHandler E"

    const-string v1, "MakerHolder"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackThread:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_10
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_15} :catch_15

    :catch_15
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackThread:Landroid/os/HandlerThread;

    :cond_17
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    const-string/jumbo p0, "stopCallbackHandler X"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateCustomMultiMaker(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;)V
    .registers 11

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

    if-ne v0, v1, :cond_4f

    if-ne p1, v1, :cond_4f

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getSubCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->getMainCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mTargetCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->getMainCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/MakerInterface;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    return-void

    :cond_4f
    iget v1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mShootingModeId:I

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->initializeMaker(ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public addConnectionInfo(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mConnectionInfoList:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearConnectionInfo()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mConnectionInfoList:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getCallbackHandler()Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getConnectionInfo(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mConnectionInfoList:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;

    const-string p1, "getConnectionInfo : ConnectionInfo is not exist"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;

    return-object p0
.end method

.method public getCurrentMaker()Lcom/samsung/android/camera/core2/MakerInterface;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->getTargetCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/MakerInterface;

    return-object p0
.end method

.method public getCurrentMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/MakerInterface;

    return-object p0
.end method

.method public getMakerPublicSettings()Lcom/sec/android/app/camera/engine/core/MakerPublicSettings;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->getTargetCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->getMakerPublicSettings(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/core/MakerPublicSettings;

    move-result-object p0

    return-object p0
.end method

.method public getMakerPublicSettings(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/core/MakerPublicSettings;
    .registers 2

    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerSettingsList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/core/MakerPublicSettings;

    const-string p1, "getMakerPublicSettings : maker setting is not exist"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic getMakerPublicSettings()Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->getMakerPublicSettings()Lcom/sec/android/app/camera/engine/core/MakerPublicSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getMakerPublicSettings(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->getMakerPublicSettings(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/core/MakerPublicSettings;

    move-result-object p0

    return-object p0
.end method

.method public getMakerStateCallback()Lcom/samsung/android/camera/core2/callback/MakerStateCallback;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerStateCallback:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    return-object p0
.end method

.method public getTargetCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mTargetCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->getMainCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    return-object p0
.end method

.method public initializeMaker(ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;)V
    .registers 13

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mShootingModeId:I

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->getMainCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mTargetCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v6, Lcom/sec/android/app/camera/util/m;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/util/m;-><init>(Lcom/sec/android/app/camera/engine/core/MakerHolder;ILcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Landroid/os/Handler;)V

    invoke-interface {p2, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setBurstPictureCallback(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    const-string p0, "MakerHolder"

    const-string/jumbo p1, "setBurstPictureCallback : Not supported. return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->setBurstPictureCallback(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setMainPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/MakerInterface;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerKeyClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MULTI_VIEW_VIDEO:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v3

    if-ne v2, v3, :cond_3b

    goto :goto_a

    :cond_3b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v1, p1, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMainPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    :try_end_46
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_46} :catch_47
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_46} :catch_47

    goto :goto_a

    :catch_47
    const-string p0, "MakerHolder"

    const-string p1, "Failed to set preview callback"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4e
    return-void
.end method

.method public setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerCallbackMap:Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->get(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;)Lcom/sec/android/app/camera/engine/core/MakerCallbackMap$MakerCallbackSetter;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v2, v1, p2, v3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap$MakerCallbackSetter;->set(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    goto :goto_a

    :cond_22
    return-void
.end method

.method public setPictureCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->setPictureCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    const-string p0, "MakerHolder"

    const-string/jumbo p1, "setRawPictureCallback : Not supported. return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    const-string p0, "MakerHolder"

    const-string/jumbo p1, "setRecordStateCallback : Not supported. return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    const-string p0, "MakerHolder"

    const-string/jumbo p1, "setRecordingMotionSpeedModeInfoCallback : Not supported. return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setSubPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->setSubPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    :try_end_7
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_7} :catch_8
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_f

    :catch_8
    const-string p0, "MakerHolder"

    const-string p1, "Failed to set sub preview callback"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-void
.end method

.method public setTargetCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mTargetCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    return-void
.end method

.method public setVideoSnapshotCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    const-string p0, "MakerHolder"

    const-string/jumbo p1, "setVideoSnapshotCallback : Not supported. return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->setPictureCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public start()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->startCallbackHandler()V

    return-void
.end method

.method public stop()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->stopCallbackHandler()V

    return-void
.end method

.method public updateMultiMaker(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;)V
    .registers 12

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

    if-eq v0, v1, :cond_3c

    if-ne p1, v1, :cond_9

    goto :goto_3c

    :cond_9
    if-ne v0, p1, :cond_c

    return-void

    :cond_c
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->isMultiCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget v2, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mShootingModeId:I

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->initializeMaker(ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;)V

    return-void

    :cond_1d
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->getMainCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mTargetCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->getMainCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/MakerInterface;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    goto :goto_3f

    :cond_3c
    :goto_3c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->updateCustomMultiMaker(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;)V

    :goto_3f
    return-void
.end method

.method public updateSingleMaker(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;)V
    .registers 10

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/MakerInterface;

    iget v1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mShootingModeId:I

    invoke-static {v1, p1, p3}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->getMakerClass(ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerKeyClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ", maker="

    const-string v4, "MakerHolder"

    if-nez v2, :cond_42

    invoke-static {v1, p2, p3, p4, p1}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->build(Ljava/lang/Class;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updateSingleMaker : Initialized new maker - cameraId="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mTargetCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateSingleMaker : maker - cameraId="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
