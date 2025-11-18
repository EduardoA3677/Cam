.class public final Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Callback;,
        Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;,
        Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;,
        Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0007*\u0001\u001b\u0018\u0000 \u001e2\u00020\u0001:\u0003\u001f\u001e B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ#\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\"\u0004\b\u0000\u0010\u000b2\u0006\u0010\f\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\t\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\nJ\u001b\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u0014¢\u0006\u0004\b\u0012\u0010\u0015R,\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u0017\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00180\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "<init>",
        "()V",
        "Landroid/media/Image;",
        "image",
        "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Callback;",
        "callback",
        "Lv3/o;",
        "detectDocumentImpl",
        "(Landroid/media/Image;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Callback;)V",
        "T",
        "buffer",
        "Ljava/util/concurrent/CompletableFuture;",
        "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;",
        "(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;",
        "configure",
        "()Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;",
        "detectDocument",
        "(Landroid/media/Image;)Ljava/util/concurrent/CompletableFuture;",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;)Ljava/util/concurrent/CompletableFuture;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lv3/h;",
        "requestMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "com/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$sessionCallback$1",
        "sessionCallback",
        "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$sessionCallback$1;",
        "Companion",
        "Callback",
        "DetectResult",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;

.field private static final STREAM_ID_IMAGE:I

.field private static final TAG:Ljava/lang/String;

.field private static final isAvailable:Z


# instance fields
.field private final requestMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lv3/h;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionCallback:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$sessionCallback$1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;

    const-string v0, "VexFwkDocDetector"

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_DETECTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->isAvailable:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$sessionCallback$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$sessionCallback$1;-><init>(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->sessionCallback:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$sessionCallback$1;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->detectDocumentImpl$lambda$7(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createSession(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V

    return-void
.end method

.method public static final synthetic access$getRequestMap$p(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isAvailable$cp()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->isAvailable:Z

    return v0
.end method

.method private static final createDetectResult(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;
    .registers 2

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;

    invoke-static {v0, p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;->access$createDetectResult(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    move-result-object p0

    return-object p0
.end method

.method private final detectDocumentImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lb2/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p0}, Lb2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string/jumbo p1, "supplyAsync(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final detectDocumentImpl(Landroid/media/Image;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Callback;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->TAG:Ljava/lang/String;

    const-string v1, "detectDocumentImpl E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;

    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/media/Image;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;

    .line 4
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->sessionCallback:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$sessionCallback$1;

    invoke-virtual {v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;->setCallback(Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async;

    move-result-object v1

    .line 6
    :try_start_1d
    sget-object v2, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_DETECTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {p0, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_47

    .line 7
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->getRequestFrameNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lv3/h;

    invoke-direct {v3, p2, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    :catchall_45
    move-exception p0

    goto :goto_5f

    .line 8
    :cond_47
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to process request"

    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p0

    .line 9
    invoke-interface {p2, p1, p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Callback;->onDetected(Landroid/media/Image;Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_1d .. :try_end_55} :catchall_45

    :goto_55
    const/4 p0, 0x0

    .line 10
    invoke-static {v1, p0}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 11
    const-string p0, "detectDocumentImpl X"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :goto_5f
    :try_start_5f
    throw p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    :catchall_60
    move-exception p1

    invoke-static {v1, p0}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final detectDocumentImpl$lambda$7(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;
    .registers 5

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->TAG:Ljava/lang/String;

    const-string v1, "detectDocumentImpl E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    move-result-object p0

    :try_start_1d
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_DETECTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {p1, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    move-result-object p1
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_5f

    const/4 v1, 0x0

    invoke-static {p0, v1}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4d

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    :try_start_33
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;->access$createDetectResult(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    move-result-object p0
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_46

    invoke-static {p1, v1}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-string p1, "detectDocumentImpl X"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :catchall_46
    move-exception p0

    :try_start_47
    throw p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    :catchall_48
    move-exception v0

    invoke-static {p1, p0}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to process request : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0

    :catchall_5f
    move-exception p1

    :try_start_60
    throw p1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    :catchall_61
    move-exception v0

    invoke-static {p0, p1}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final isAvailable()Z
    .registers 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;->isAvailable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final configure()Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;
    .registers 2

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/b;->b:Lcom/samsung/android/vexfwk/sdk/docscan/b;

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;LJ3/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;

    return-object p0
.end method

.method public final detectDocument(Landroid/graphics/Bitmap;)Ljava/util/concurrent/CompletableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->detectDocumentImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final detectDocument(Landroid/media/Image;)Ljava/util/concurrent/CompletableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->detectDocumentImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final detectDocument(Landroid/media/Image;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Callback;)V
    .registers 4

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->detectDocumentImpl(Landroid/media/Image;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Callback;)V

    return-void
.end method
