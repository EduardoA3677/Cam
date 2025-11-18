.class public final Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0083 ¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004H\u0083 ¢\u0006\u0004\b\t\u0010\nJ \u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0083 ¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u0010\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0083 ¢\u0006\u0004\b\u0010\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u0004H\u0083 ¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "createNative",
        "()J",
        "sessionHandle",
        "Lv3/o;",
        "deleteNative",
        "(J)V",
        "configRequestHandle",
        "",
        "configureNative",
        "(JJ)I",
        "requestHandle",
        "processRequestNative",
        "flushNative",
        "(J)I",
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
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$configureNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;JJ)I
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;->configureNative(JJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$createNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;)J
    .registers 3

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;->createNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$deleteNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;->deleteNative(J)V

    return-void
.end method

.method public static final synthetic access$flushNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;J)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;->flushNative(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$processRequestNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;JJ)I
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;->processRequestNative(JJ)I

    move-result p0

    return p0
.end method

.method private final configureNative(JJ)I
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->access$configureNative(JJ)I

    move-result p0

    return p0
.end method

.method private final createNative()J
    .registers 3

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->access$createNative()J

    move-result-wide v0

    return-wide v0
.end method

.method private final deleteNative(J)V
    .registers 3

    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->access$deleteNative(J)V

    return-void
.end method

.method private final flushNative(J)I
    .registers 3

    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->access$flushNative(J)I

    move-result p0

    return p0
.end method

.method private final processRequestNative(JJ)I
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->access$processRequestNative(JJ)I

    move-result p0

    return p0
.end method
