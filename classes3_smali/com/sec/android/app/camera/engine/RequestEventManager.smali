.class public Lcom/sec/android/app/camera/engine/RequestEventManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RequestEventListener;
.implements Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;
.implements Lcom/samsung/android/camera/core2/callback/RecordStateCallback;


# static fields
.field private static final INITIAL_SEQUENCE_ID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "RequestEventManager"


# instance fields
.field private final mAppliedSequenceIdList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mApplySettingsSequenceIdList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private final mInternalMakerEventListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMakerEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;

.field private mNumberOfCamera:I

.field private final mPreviewEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSequenceIdLock:Ljava/lang/Object;

.field private final mStartPreviewSequenceIdList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/interfaces/RequestEventCallbackManager;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mPreviewEventListeners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mInternalMakerEventListener:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mMakerEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mStartPreviewSequenceIdList:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mApplySettingsSequenceIdList:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestEventCallbackManager;->setPreviewStateCallback(Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestEventCallbackManager;->setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/RequestEventManager;->lambda$onConnectMakerPrepared$1(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/RequestEventManager;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/RequestEventManager;->lambda$handlePreviewRequestApplied$7(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/RequestEventManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->lambda$onStartPreviewRequested$4()V

    return-void
.end method

.method private clearSequenceIdList()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mStartPreviewSequenceIdList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mApplySettingsSequenceIdList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/RequestEventManager;->lambda$onStartPreviewPrepared$2(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V

    return-void
.end method

.method private handlePreviewRequestApplied(II)V
    .registers 6

    const-string v0, "handlePreviewRequestApplied : deviceId = "

    const-string v1, ", sequenceId = "

    const-string v2, "RequestEventManager"

    invoke-static {p1, p2, v0, v1, v2}, LG2/u;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mStartPreviewSequenceIdList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_73

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mStartPreviewSequenceIdList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p2, p1, :cond_73

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->isStartPreviewRequestApplied()Z

    move-result p1

    if-nez p1, :cond_52

    return-void

    :cond_52
    const-string p1, "StartPreviewRequest"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string p1, "Device - StartPreviewRequest"

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance p2, Lcom/sec/android/app/camera/engine/x;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/engine/x;-><init>(Lcom/sec/android/app/camera/engine/RequestEventManager;I)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mStartPreviewSequenceIdList:Ljava/util/HashMap;

    new-instance p2, Lcom/sec/android/app/camera/engine/w;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/engine/w;-><init>(Lcom/sec/android/app/camera/engine/RequestEventManager;I)V

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_73
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->notifyWaitLastSettingsApplied()V

    return-void
.end method

.method private handleRecordRequestApplied(II)V
    .registers 6

    const-string v0, "handleRecordRequestApplied : deviceId = "

    const-string v1, ", sequenceId = "

    const-string v2, "RequestEventManager"

    invoke-static {p1, p2, v0, v1, v2}, LG2/u;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->notifyWaitLastSettingsApplied()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->notifyStartVideoPreview()V

    return-void
.end method

.method private initializeSequenceIdList(II)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mStartPreviewSequenceIdList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mApplySettingsSequenceIdList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/engine/RequestEventManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->lambda$handlePreviewRequestApplied$6()V

    return-void
.end method

.method private synthetic lambda$clearApplySettingsSequenceId$5(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mApplySettingsSequenceIdList:Ljava/util/HashMap;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$handlePreviewRequestApplied$6()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onStartPreviewCompleted()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mPreviewEventListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;->onStartPreviewCompleted()V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method private synthetic lambda$handlePreviewRequestApplied$7(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mStartPreviewSequenceIdList:Ljava/util/HashMap;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$onConnectMakerPrepared$0(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;->onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V

    return-void
.end method

.method private static synthetic lambda$onConnectMakerPrepared$1(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;->onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V

    return-void
.end method

.method private static synthetic lambda$onStartPreviewPrepared$2(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;->onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private static synthetic lambda$onStartPreviewPrepared$3(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;->onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private synthetic lambda$onStartPreviewRequested$4()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onStartPreviewRequested()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mPreviewEventListeners:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/engine/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/engine/RequestEventManager;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/RequestEventManager;->lambda$clearApplySettingsSequenceId$5(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/RequestEventManager;->lambda$onConnectMakerPrepared$0(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V

    return-void
.end method

.method private notifyStartVideoPreview()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isRequestWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    :cond_f
    return-void
.end method

.method private notifyWaitLastSettingsApplied()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_LAST_SETTINGS_APPLIED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isRequestWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->isLastSettingsApplied()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Capture - WaitLastSettingsAppliedRequest"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    :cond_1b
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/RequestEventManager;->lambda$onStartPreviewPrepared$3(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;)V

    return-void
.end method


# virtual methods
.method public clearApplySettingsSequenceId()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    const-string v1, "RequestEventManager"

    const-string v2, "clearApplySettingsSequenceId"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mApplySettingsSequenceIdList:Ljava/util/HashMap;

    new-instance v2, Lcom/sec/android/app/camera/engine/w;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/w;-><init>(Lcom/sec/android/app/camera/engine/RequestEventManager;I)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    monitor-exit v0

    return-void

    :catchall_17
    move-exception p0

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p0
.end method

.method public isLastSettingsApplied()Z
    .registers 6

    const-string v0, "isLastSettingsApplied : mApplySettingsSequenceIdList="

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    const-string v2, "RequestEventManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mApplySettingsSequenceIdList:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mAppliedSequenceIdList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mApplySettingsSequenceIdList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mApplySettingsSequenceIdList:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v3, v2, :cond_2c

    monitor-exit v1

    const/4 p0, 0x0

    return p0

    :catchall_58
    move-exception p0

    goto :goto_5d

    :cond_5a
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :goto_5d
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_5 .. :try_end_5e} :catchall_58

    throw p0
.end method

.method public isStartPreviewRequestApplied()Z
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    monitor-exit v0

    return v2

    :catchall_10
    move-exception p0

    goto :goto_56

    :cond_12
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mStartPreviewSequenceIdList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v3, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mNumberOfCamera:I

    if-eq v1, v3, :cond_1e

    monitor-exit v0

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mStartPreviewSequenceIdList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mStartPreviewSequenceIdList:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v4, v3, :cond_28

    monitor-exit v0

    return v2

    :cond_53
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_10

    throw p0
.end method

.method public onApplySettingsRequested(II)V
    .registers 7

    const-string v0, "onApplySettingsRequested : deviceId="

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    const-string v2, "RequestEventManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sequenceId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mApplySettingsSequenceIdList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_2d
    move-exception p0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_2d

    throw p0
.end method

.method public onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mInternalMakerEventListener:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/engine/y;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/sec/android/app/camera/engine/y;-><init>(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mMakerEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sec/android/app/camera/engine/y;-><init>(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onConnectMakerRequested()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mNumberOfCamera:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->clearSequenceIdList()V

    monitor-exit v0

    return-void

    :catchall_20
    move-exception p0

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw p0
.end method

.method public onPreviewRequestApplied(ILcom/samsung/android/camera/core2/CamDevice;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/RequestEventManager;->handlePreviewRequestApplied(II)V

    monitor-exit v0

    return-void

    :catchall_c
    move-exception p0

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p0
.end method

.method public onPreviewRequestError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .registers 7

    const-string v0, "onPreviewRequestError : "

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    const-string v2, "RequestEventManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_29
    move-exception p0

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_29

    throw p0
.end method

.method public onPreviewRequestRemoved(ILcom/samsung/android/camera/core2/CamDevice;)V
    .registers 7

    const-string v0, "onPreviewRequestRemoved : "

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    const-string v2, "RequestEventManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    monitor-exit v1

    return-void

    :catchall_28
    move-exception p0

    goto :goto_53

    :cond_2a
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_51

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    monitor-exit v1

    return-void

    :goto_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_5 .. :try_end_54} :catchall_28

    throw p0
.end method

.method public onRecordRequestApplied(ILcom/samsung/android/camera/core2/CamDevice;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/RequestEventManager;->handleRecordRequestApplied(II)V

    monitor-exit v0

    return-void

    :catchall_c
    move-exception p0

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p0
.end method

.method public onRecordRequestError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .registers 7

    const-string v0, "onRecordRequestError : "

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    const-string v2, "RequestEventManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_29
    move-exception p0

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_29

    throw p0
.end method

.method public onRecordRequestRemoved(ILcom/samsung/android/camera/core2/CamDevice;)V
    .registers 7

    const-string v0, "onRecordRequestRemoved : "

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    const-string v2, "RequestEventManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    monitor-exit v1

    return-void

    :catchall_28
    move-exception p0

    goto :goto_53

    :cond_2a
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_51

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    monitor-exit v1

    return-void

    :goto_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_5 .. :try_end_54} :catchall_28

    throw p0
.end method

.method public onRestartPreviewRequested(II)V
    .registers 7

    const-string v0, "onRestartPreviewRequested : deviceId="

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    const-string v2, "RequestEventManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sequenceId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/RequestEventManager;->initializeSequenceIdList(II)V

    monitor-exit v1

    return-void

    :catchall_23
    move-exception p0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    throw p0
.end method

.method public onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mInternalMakerEventListener:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/engine/A;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/sec/android/app/camera/engine/A;-><init>(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mMakerEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/A;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sec/android/app/camera/engine/A;-><init>(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onStartPreviewRequested(II)V
    .registers 7

    const-string v0, "onStartPreviewRequested : deviceId="

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    const-string v2, "RequestEventManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sequenceId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/RequestEventManager;->initializeSequenceIdList(II)V

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_38

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mStartPreviewSequenceIdList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mNumberOfCamera:I

    if-ne p1, p2, :cond_37

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance p2, Lcom/sec/android/app/camera/engine/x;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/engine/x;-><init>(Lcom/sec/android/app/camera/engine/RequestEventManager;I)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :cond_37
    return-void

    :catchall_38
    move-exception p0

    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw p0
.end method

.method public registerInternalMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mInternalMakerEventListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mInternalMakerEventListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mPreviewEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mPreviewEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public setMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mMakerEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;

    return-void
.end method

.method public unregisterInternalMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mInternalMakerEventListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mPreviewEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
