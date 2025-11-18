.class public final Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;,
        Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;,
        Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$Companion;,
        Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00122\u00020\u0001:\u0003\u0010\u0011\u0012B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0000J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0003J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\rH\u0003J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0003¨\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "()V",
        "configure",
        "objectCapture",
        "Ljava/util/concurrent/CompletableFuture;",
        "Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "objectCaptureClipResult",
        "clipperInfo",
        "Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;",
        "totalResult",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "objectCaptureSuccess",
        "populateClipBitmap",
        "ClipBitmap",
        "ClipResult",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$Companion;

.field private static final STREAM_ID_INPUT_IMAGE:I = 0x0

.field private static final STREAM_ID_OUTPUT_IMAGE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final isAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->Companion:Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$Companion;

    const-string v0, "VexFwkImageClipper"

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_CLIPPER:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->isAvailable:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->objectCapture$lambda$6(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createSession(Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V

    return-void
.end method

.method public static final synthetic access$isAvailable$cp()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->isAvailable:Z

    return v0
.end method

.method public static final isAvailable()Z
    .registers 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->Companion:Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$Companion;->isAvailable()Z

    move-result v0

    return v0
.end method

.method private static final objectCapture$lambda$6(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;
    .registers 6

    const-string v0, "$bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->TAG:Ljava/lang/String;

    const-string v1, "objectCapture E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    move-result-object p0

    :try_start_22
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_CLIPPER:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {p1, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_77

    const/4 v2, 0x0

    invoke-static {p0, v2}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_65

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    :try_start_38
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p0

    sget-object v3, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;

    invoke-virtual {p0, v3}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    sget-object v3, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;->OK:Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    if-ne p0, v3, :cond_57

    invoke-direct {p1, v1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->objectCaptureSuccess(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;

    move-result-object p0
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_55

    invoke-static {v1, v2}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-string p1, "objectCapture X"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :catchall_55
    move-exception p0

    goto :goto_5f

    :cond_57
    :try_start_57
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to capture object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_55

    :goto_5f
    :try_start_5f
    throw p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    :catchall_60
    move-exception p1

    invoke-static {v1, p0}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_65
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to process request : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0

    :catchall_77
    move-exception p1

    :try_start_78
    throw p1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_79

    :catchall_79
    move-exception v0

    invoke-static {p0, p1}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final objectCaptureClipResult(Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;
    .registers 4

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->getObjectsRect()[Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v0, v0

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-lez v0, :cond_10

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->populateClipBitmap(Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;

    move-result-object p0

    goto :goto_17

    :cond_10
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Error;

    sget-object p1, Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;->ERR_NO_OBJECT:Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;

    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Error;-><init>(Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;)V

    :goto_17
    return-object p0
.end method

.method private final objectCaptureSuccess(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;
    .registers 5

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_CLIPPER_INFO;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_CLIPPER_INFO;

    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->getResultCode()Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->objectCaptureClipResult(Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;

    move-result-object p0

    return-object p0

    :cond_22
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Error;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->getResultCode()Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Error;-><init>(Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;)V

    return-object p0

    :cond_2c
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Error;

    sget-object p1, Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;->ERR_UNKNOWN:Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;

    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Error;-><init>(Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;)V

    return-object p0
.end method

.method private final populateClipBitmap(Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;
    .registers 14

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getPartialResults()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v0

    move v5, v1

    move-object v3, v2

    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;

    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;->getOutputBuffers()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getStreamId()I

    move-result v9

    if-ne v9, v0, :cond_2c

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_43
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_47
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    const/4 v8, 0x2

    if-eqz v4, :cond_6e

    new-instance v3, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;

    sget-object v4, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v7

    invoke-static {v4, v7, v1, v8, v2}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->convertToBitmap$default(Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;Landroid/hardware/HardwareBuffer;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->getSingleRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v7}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    move v4, v1

    goto :goto_47

    :cond_6e
    new-instance v9, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;

    sget-object v10, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v7

    invoke-static {v10, v7, v1, v8, v2}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->convertToBitmap$default(Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;Landroid/hardware/HardwareBuffer;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->getObjectsRect()[Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    add-int/lit8 v10, v5, 0x1

    aget-object v5, v8, v5

    invoke-direct {v9, v7, v5}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v5, v10

    goto :goto_47

    :cond_8d
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-direct {p1, v3, p0}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;-><init>(Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final configure()Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;
    .registers 2

    sget-object v0, Lb2/c;->a:Lb2/c;

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;LJ3/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;

    return-object p0
.end method

.method public final objectCapture(Landroid/graphics/Bitmap;)Ljava/util/concurrent/CompletableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;",
            ">;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lb2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string/jumbo p1, "supplyAsync(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
