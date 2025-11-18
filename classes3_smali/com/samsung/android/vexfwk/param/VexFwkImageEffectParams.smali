.class public final Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0087\b\u0018\u0000 C2\u00020\u0001:\u0001CBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ`\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\fHÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b!\u0010\u0013J\u001a\u0010$\u001a\u00020\f2\b\u0010#\u001a\u0004\u0018\u00010\"HÖ\u0003¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b&\u0010\u0013J \u0010+\u001a\u00020*2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010-\u001a\u0004\b.\u0010\u0011R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010/\u001a\u0004\b0\u0010\u0013\"\u0004\b1\u00102R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010/\u001a\u0004\b3\u0010\u0013\"\u0004\b4\u00102R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010/\u001a\u0004\b5\u0010\u0013\"\u0004\b6\u00102R\"\u0010\b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010/\u001a\u0004\b7\u0010\u0013\"\u0004\b8\u00102R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010/\u001a\u0004\b9\u0010\u0013\"\u0004\b:\u00102R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010;\u001a\u0004\b<\u0010\u0019\"\u0004\b=\u0010>R\"\u0010\r\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010?\u001a\u0004\b@\u0010\u001b\"\u0004\bA\u0010B¨\u0006D"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;",
        "Landroid/os/Parcelable;",
        "Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;",
        "effect",
        "",
        "intensity",
        "temperature",
        "saturation",
        "contrast",
        "grain",
        "",
        "radius",
        "",
        "applyNegativeSegMap",
        "<init>",
        "(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;IIIIIFZ)V",
        "component1",
        "()Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()F",
        "component8",
        "()Z",
        "copy",
        "(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;IIIIIFZ)Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lv3/o;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;",
        "getEffect",
        "I",
        "getIntensity",
        "setIntensity",
        "(I)V",
        "getTemperature",
        "setTemperature",
        "getSaturation",
        "setSaturation",
        "getContrast",
        "setContrast",
        "getGrain",
        "setGrain",
        "F",
        "getRadius",
        "setRadius",
        "(F)V",
        "Z",
        "getApplyNegativeSegMap",
        "setApplyNegativeSegMap",
        "(Z)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams$Companion;


# instance fields
.field private applyNegativeSegMap:Z

.field private contrast:I

.field private final effect:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

.field private grain:I

.field private intensity:I

.field private radius:F

.field private saturation:I

.field private temperature:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams$Companion;

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams$Creator;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;IIIIIFZ)V
    .registers 10

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->effect:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    iput p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->intensity:I

    iput p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->temperature:I

    iput p4, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->saturation:I

    iput p5, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->contrast:I

    iput p6, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->grain:I

    iput p7, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->radius:F

    iput-boolean p8, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->applyNegativeSegMap:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;IIIIIFZILjava/lang/Object;)Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;
    .registers 20

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->effect:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget v3, v0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->intensity:I

    goto :goto_13

    :cond_12
    move v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget v4, v0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->temperature:I

    goto :goto_1b

    :cond_1a
    move v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget v5, v0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->saturation:I

    goto :goto_23

    :cond_22
    move v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget v6, v0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->contrast:I

    goto :goto_2b

    :cond_2a
    move v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget v7, v0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->grain:I

    goto :goto_33

    :cond_32
    move v7, p6

    :goto_33
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3a

    iget v8, v0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->radius:F

    goto :goto_3c

    :cond_3a
    move/from16 v8, p7

    :goto_3c
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_43

    iget-boolean v1, v0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->applyNegativeSegMap:Z

    goto :goto_45

    :cond_43
    move/from16 v1, p8

    :goto_45
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->copy(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;IIIIIFZ)Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->effect:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    return-object p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->intensity:I

    return p0
.end method

.method public final component3()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->temperature:I

    return p0
.end method

.method public final component4()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->saturation:I

    return p0
.end method

.method public final component5()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->contrast:I

    return p0
.end method

.method public final component6()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->grain:I

    return p0
.end method

.method public final component7()F
    .registers 1

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->radius:F

    return p0
.end method

.method public final component8()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->applyNegativeSegMap:Z

    return p0
.end method

.method public final copy(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;IIIIIFZ)Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;
    .registers 19

    const-string v0, "effect"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;-><init>(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;IIIIIFZ)V

    return-object v0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->effect:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->effect:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->intensity:I

    iget v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->intensity:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->temperature:I

    iget v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->temperature:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->saturation:I

    iget v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->saturation:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->contrast:I

    iget v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->contrast:I

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->grain:I

    iget v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->grain:I

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->radius:F

    iget v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->radius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_41

    return v2

    :cond_41
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->applyNegativeSegMap:Z

    iget-boolean p1, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->applyNegativeSegMap:Z

    if-eq p0, p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public final getApplyNegativeSegMap()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->applyNegativeSegMap:Z

    return p0
.end method

.method public final getContrast()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->contrast:I

    return p0
.end method

.method public final getEffect()Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->effect:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    return-object p0
.end method

.method public final getGrain()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->grain:I

    return p0
.end method

.method public final getIntensity()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->intensity:I

    return p0
.end method

.method public final getRadius()F
    .registers 1

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->radius:F

    return p0
.end method

.method public final getSaturation()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->saturation:I

    return p0
.end method

.method public final getTemperature()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->temperature:I

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->effect:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->intensity:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->temperature:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->saturation:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->contrast:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->grain:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->radius:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->applyNegativeSegMap:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setApplyNegativeSegMap(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->applyNegativeSegMap:Z

    return-void
.end method

.method public final setContrast(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->contrast:I

    return-void
.end method

.method public final setGrain(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->grain:I

    return-void
.end method

.method public final setIntensity(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->intensity:I

    return-void
.end method

.method public final setRadius(F)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->radius:F

    return-void
.end method

.method public final setSaturation(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->saturation:I

    return-void
.end method

.method public final setTemperature(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->temperature:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->effect:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->intensity:I

    iget v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->temperature:I

    iget v3, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->saturation:I

    iget v4, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->contrast:I

    iget v5, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->grain:I

    iget v6, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->radius:F

    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->applyNegativeSegMap:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "VexFwkImageEffectParams(effect="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intensity="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", temperature="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saturation="

    const-string v1, ", contrast="

    invoke-static {v7, v2, v0, v3, v1}, Landroidx/concurrent/futures/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", grain="

    const-string v1, ", radius="

    invoke-static {v7, v4, v0, v5, v1}, Landroidx/concurrent/futures/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", applyNegativeSegMap="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string/jumbo p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->effect:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->intensity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->temperature:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->saturation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->contrast:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->grain:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->radius:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->applyNegativeSegMap:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
