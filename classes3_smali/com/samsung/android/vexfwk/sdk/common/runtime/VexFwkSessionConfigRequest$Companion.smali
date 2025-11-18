.class public final Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0016\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0083 ¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004H\u0083 ¢\u0006\u0004\b\t\u0010\nJ \u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0083 ¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u0010\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0083 ¢\u0006\u0004\b\u0010\u0010\u0011J \u0010\u0014\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0083 ¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "createNative",
        "()J",
        "configRequestHandle",
        "Lv3/o;",
        "deleteNative",
        "(J)V",
        "",
        "usecasdId",
        "setUsecaseIdNative",
        "(JI)V",
        "configMetadataHandle",
        "setConfigMetadataNative",
        "(JJ)V",
        "",
        "streamHandleArray",
        "setStreamsNative",
        "(J[J)V",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;)J
    .registers 3

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;->createNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$deleteNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;->deleteNative(J)V

    return-void
.end method

.method public static final synthetic access$setConfigMetadataNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;JJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;->setConfigMetadataNative(JJ)V

    return-void
.end method

.method public static final synthetic access$setStreamsNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;J[J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;->setStreamsNative(J[J)V

    return-void
.end method

.method public static final synthetic access$setUsecaseIdNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;JI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;->setUsecaseIdNative(JI)V

    return-void
.end method

.method private final createNative()J
    .registers 3

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->access$createNative()J

    move-result-wide v0

    return-wide v0
.end method

.method private final deleteNative(J)V
    .registers 3

    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->access$deleteNative(J)V

    return-void
.end method

.method private final setConfigMetadataNative(JJ)V
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->access$setConfigMetadataNative(JJ)V

    return-void
.end method

.method private final setStreamsNative(J[J)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->access$setStreamsNative(J[J)V

    return-void
.end method

.method private final setUsecaseIdNative(JI)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->access$setUsecaseIdNative(JI)V

    return-void
.end method
