.class public final Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;
.super Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GrayScale"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0002\u0010\bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J1\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\n\"\u0004\b\u0012\u0010\f¨\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;",
        "Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;",
        "effectType",
        "Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;",
        "intensity",
        "",
        "contrast",
        "grain",
        "(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;III)V",
        "getContrast",
        "()I",
        "setContrast",
        "(I)V",
        "getEffectType",
        "()Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;",
        "getGrain",
        "setGrain",
        "getIntensity",
        "setIntensity",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
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


# instance fields
.field private contrast:I

.field private final effectType:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

.field private grain:I

.field private intensity:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;III)V
    .registers 6

    const-string v0, "effectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->effectType:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    iput p2, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->intensity:I

    iput p3, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->contrast:I

    iput p4, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->grain:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;IIIILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->effectType:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->intensity:I

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->contrast:I

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->grain:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->copy(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;III)Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->effectType:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    return-object p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->intensity:I

    return p0
.end method

.method public final component3()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->contrast:I

    return p0
.end method

.method public final component4()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->grain:I

    return p0
.end method

.method public final copy(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;III)Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;
    .registers 5

    const-string p0, "effectType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;-><init>(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->effectType:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->effectType:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->intensity:I

    iget v3, p1, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->intensity:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->contrast:I

    iget v3, p1, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->contrast:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->grain:I

    iget p1, p1, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->grain:I

    if-eq p0, p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final getContrast()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->contrast:I

    return p0
.end method

.method public final getEffectType()Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->effectType:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    return-object p0
.end method

.method public final getGrain()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->grain:I

    return p0
.end method

.method public final getIntensity()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->intensity:I

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->effectType:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->intensity:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->contrast:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->grain:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setContrast(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->contrast:I

    return-void
.end method

.method public final setGrain(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->grain:I

    return-void
.end method

.method public final setIntensity(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->intensity:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->effectType:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->intensity:I

    iget v2, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->contrast:I

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->grain:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GrayScale(effectType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intensity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contrast="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", grain="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
