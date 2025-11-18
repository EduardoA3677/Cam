.class public final Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetectResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;",
        "",
        "corners",
        "Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;",
        "stability",
        "",
        "(Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;I)V",
        "getCorners",
        "()Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;",
        "setCorners",
        "(Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;)V",
        "getStability",
        "()I",
        "setStability",
        "(I)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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


# instance fields
.field private corners:Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

.field private stability:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;->corners:Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 4
    iput p2, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;->stability:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;IILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, -0x1

    .line 5
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;IILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;->corners:Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;->stability:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;->copy(Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;I)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;->corners:Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    return-object p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;->stability:I

    return p0
.end method

.method public final copy(Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;I)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;
    .registers 3

    new-instance p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;->corners:Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;->corners:Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;->stability:I

    iget p1, p1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;->stability:I

    if-eq p0, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getCorners()Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;->corners:Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    return-object p0
.end method

.method public final getStability()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;->stability:I

    return p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;->corners:Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;->stability:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setCorners(Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;->corners:Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    return-void
.end method

.method public final setStability(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;->stability:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;->corners:Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;->stability:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DetectResult(corners="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stability="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
