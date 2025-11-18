.class public final Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0000J\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\bJ\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\tJ!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\"\u0004\b\u0000\u0010\u000b2\u0006\u0010\f\u001a\u0002H\u000bH\u0002¢\u0006\u0002\u0010\r¨\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "()V",
        "configure",
        "detectWine",
        "Ljava/util/concurrent/CompletableFuture;",
        "Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;",
        "image",
        "Landroid/graphics/Bitmap;",
        "Landroid/media/Image;",
        "detectWineImpl",
        "T",
        "buffer",
        "(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector$Companion;

.field private static final STREAM_ID_IMAGE:I

.field private static final TAG:Ljava/lang/String;

.field private static final isAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->Companion:Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector$Companion;

    const-string v0, "VexFwkWineDetector"

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->WINE_DETECTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->isAvailable:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;
    .registers 1

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->detectWineImpl$lambda$6$lambda$3$lambda$2$lambda$1()Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createSession(Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V

    return-void
.end method

.method public static final synthetic access$isAvailable$cp()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->isAvailable:Z

    return v0
.end method

.method public static synthetic c(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;)Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->detectWineImpl$lambda$6(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;)Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;

    move-result-object p0

    return-object p0
.end method

.method private final detectWineImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb2/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1, p0}, Lb2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string/jumbo p1, "supplyAsync(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final detectWineImpl$lambda$6(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;)Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;
    .registers 7

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->TAG:Ljava/lang/String;

    const-string v1, "detectWineImpl E"

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
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->WINE_DETECTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {p1, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    move-result-object p1
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_68

    const/4 v1, 0x0

    invoke-static {p0, v1}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_56

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    :try_start_33
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p0

    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$WINE_INFO;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$WINE_INFO;

    new-instance v3, LG2/l;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, LG2/l;-><init>(I)V

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->getOrElse(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Landroidx/core/util/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;
    :try_end_46
    .catchall {:try_start_33 .. :try_end_46} :catchall_4f

    invoke-static {p1, v1}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-string p1, "detectWineImpl X"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :catchall_4f
    move-exception p0

    :try_start_50
    throw p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    :catchall_51
    move-exception v0

    invoke-static {p1, p0}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to process request : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0

    :catchall_68
    move-exception p1

    :try_start_69
    throw p1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    :catchall_6a
    move-exception v0

    invoke-static {p0, p1}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final detectWineImpl$lambda$6$lambda$3$lambda$2$lambda$1()Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;
    .registers 2

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;-><init>(Ljava/util/LinkedList;)V

    return-object v0
.end method

.method public static final isAvailable()Z
    .registers 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->Companion:Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector$Companion;->isAvailable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final configure()Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;
    .registers 2

    sget-object v0, Ld2/b;->a:Ld2/b;

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;LJ3/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;

    return-object p0
.end method

.method public final detectWine(Landroid/graphics/Bitmap;)Ljava/util/concurrent/CompletableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->detectWineImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final detectWine(Landroid/media/Image;)Ljava/util/concurrent/CompletableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->detectWineImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method
