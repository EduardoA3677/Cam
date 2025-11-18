.class public final Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$SESSION_OPERATION_TYPE;
.super Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SESSION_OPERATION_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\u0002HÖ\u0001J\t\u0010\t\u001a\u00020\nHÖ\u0001¨\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$SESSION_OPERATION_TYPE;",
        "Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;",
        "",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field public static final INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$SESSION_OPERATION_TYPE;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$SESSION_OPERATION_TYPE;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$SESSION_OPERATION_TYPE;-><init>()V

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$SESSION_OPERATION_TYPE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$SESSION_OPERATION_TYPE;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkParamInteger;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkParamInteger$Companion;

    const/high16 v1, 0x10000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "vexfwk.session.operationType"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;-><init>(Ljava/lang/String;Lcom/samsung/android/vexfwk/metadata/IVexFwkMetadataConverter;Ljava/lang/Integer;Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of p0, p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$SESSION_OPERATION_TYPE;

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .registers 1

    const p0, 0x5ba768ec

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "SESSION_OPERATION_TYPE"

    return-object p0
.end method
