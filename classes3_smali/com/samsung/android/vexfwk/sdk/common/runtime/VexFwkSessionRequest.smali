.class public Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async;,
        Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;,
        Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;,
        Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\b\u0016\u0018\u0000 -2\u00020\u0001:\u0004./-0B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R(\u0010\u001d\u001a\u0004\u0018\u00010\u00182\b\u0010\u0012\u001a\u0004\u0018\u00010\u00188F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR0\u0010#\u001a\b\u0012\u0004\u0012\u00020\r0\u001e2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\r0\u001e8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R0\u0010&\u001a\b\u0012\u0004\u0012\u00020\r0\u001e2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\r0\u001e8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b$\u0010 \"\u0004\b%\u0010\"R(\u0010,\u001a\u0004\u0018\u00010\'2\b\u0010\u0012\u001a\u0004\u0018\u00010\'8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+¨\u00061"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;",
        "Ljava/lang/AutoCloseable;",
        "<init>",
        "()V",
        "",
        "nativeHandle",
        "(J)V",
        "Lv3/o;",
        "close",
        "J",
        "getNativeHandle",
        "()J",
        "Ljava/util/LinkedList;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;",
        "inputBuffersCached",
        "Ljava/util/LinkedList;",
        "outputBuffersCached",
        "",
        "value",
        "getRequestFrameNumber",
        "()I",
        "setRequestFrameNumber",
        "(I)V",
        "requestFrameNumber",
        "Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;",
        "getSettingMetadata",
        "()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;",
        "setSettingMetadata",
        "(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)V",
        "settingMetadata",
        "",
        "getInputBuffers",
        "()Ljava/util/List;",
        "setInputBuffers",
        "(Ljava/util/List;)V",
        "inputBuffers",
        "getOutputBuffers",
        "setOutputBuffers",
        "outputBuffers",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;",
        "getCallback",
        "()Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;",
        "setCallback",
        "(Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)V",
        "callback",
        "Companion",
        "Async",
        "Builder",
        "Sync",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;


# instance fields
.field private final inputBuffersCached:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeHandle:J

.field private final outputBuffersCached:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;

    const-string/jumbo v0, "sdk-v2-jni.vexfwk.samsung"

    invoke-static {v0}, Lcom/samsung/android/vexfwk/VexFwkJniLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->inputBuffersCached:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->outputBuffersCached:Ljava/util/LinkedList;

    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;

    invoke-static {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->access$createNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->nativeHandle:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->inputBuffersCached:Ljava/util/LinkedList;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->outputBuffersCached:Ljava/util/LinkedList;

    .line 8
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->access$cloneNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->nativeHandle:J

    return-void
.end method

.method public static final synthetic access$awaitTotalResultNative(J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->awaitTotalResultNative(J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cloneNative(J)J
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->cloneNative(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createNative()J
    .registers 2

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->createNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$deleteNative(J)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->deleteNative(J)V

    return-void
.end method

.method public static final synthetic access$getRequestNumberNative(J)I
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->getRequestNumberNative(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCallbackNative(JLcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->setCallbackNative(JLcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)V

    return-void
.end method

.method public static final synthetic access$setInputBuffersNative(J[J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->setInputBuffersNative(J[J)V

    return-void
.end method

.method public static final synthetic access$setOutputBuffersNative(J[J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->setOutputBuffersNative(J[J)V

    return-void
.end method

.method public static final synthetic access$setSettingMetadataNative(JJ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->setSettingMetadataNative(JJ)V

    return-void
.end method

.method private static final native awaitTotalResultNative(J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;
.end method

.method private static final native cloneNative(J)J
.end method

.method private static final native createNative()J
.end method

.method private static final native deleteNative(J)V
.end method

.method private static final native getRequestNumberNative(J)I
.end method

.method private static final native setCallbackNative(JLcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)V
.end method

.method private static final native setInputBuffersNative(J[J)V
.end method

.method private static final native setOutputBuffersNative(J[J)V
.end method

.method private static final native setSettingMetadataNative(JJ)V
.end method


# virtual methods
.method public close()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->inputBuffersCached:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->close()V

    goto :goto_6

    :cond_16
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->inputBuffersCached:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->outputBuffersCached:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->close()V

    goto :goto_21

    :cond_31
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->outputBuffersCached:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->nativeHandle:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->access$deleteNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;J)V

    return-void
.end method

.method public final getCallback()Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;
    .registers 1

    new-instance p0, Lv3/g;

    invoke-direct {p0}, Lv3/g;-><init>()V

    throw p0
.end method

.method public final getInputBuffers()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->inputBuffersCached:Ljava/util/LinkedList;

    return-object p0
.end method

.method public final getNativeHandle()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->nativeHandle:J

    return-wide v0
.end method

.method public final getOutputBuffers()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->outputBuffersCached:Ljava/util/LinkedList;

    return-object p0
.end method

.method public final getRequestFrameNumber()I
    .registers 4

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->nativeHandle:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->access$getRequestNumberNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;J)I

    move-result p0

    return p0
.end method

.method public final getSettingMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;
    .registers 1

    new-instance p0, Lv3/g;

    invoke-direct {p0}, Lv3/g;-><init>()V

    throw p0
.end method

.method public final setCallback(Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)V
    .registers 5

    if-eqz p1, :cond_9

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->nativeHandle:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->access$setCallbackNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;JLcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)V

    :cond_9
    return-void
.end method

.method public final setInputBuffers(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->inputBuffersCached:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->nativeHandle:J

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getNativeHandle()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_34
    invoke-static {p0}, Lw3/t;->b1(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->access$setInputBuffersNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;J[J)V

    return-void
.end method

.method public final setOutputBuffers(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->outputBuffersCached:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->nativeHandle:J

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getNativeHandle()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_34
    invoke-static {p0}, Lw3/t;->b1(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->access$setOutputBuffersNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;J[J)V

    return-void
.end method

.method public final setRequestFrameNumber(I)V
    .registers 2

    new-instance p0, Lv3/g;

    invoke-direct {p0}, Lv3/g;-><init>()V

    throw p0
.end method

.method public final setSettingMetadata(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)V
    .registers 5

    if-eqz p1, :cond_d

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->nativeHandle:J

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->getNativeHandle()J

    move-result-wide p0

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->access$setSettingMetadataNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;JJ)V

    :cond_d
    return-void
.end method
