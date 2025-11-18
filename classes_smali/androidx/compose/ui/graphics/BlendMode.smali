.class public final Landroidx/compose/ui/graphics/BlendMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/BlendMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\f\u0010\u0005J\u000f\u0010\r\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BlendMode;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Clear:I

.field private static final Color:I

.field private static final ColorBurn:I

.field private static final ColorDodge:I

.field public static final Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

.field private static final Darken:I

.field private static final Difference:I

.field private static final Dst:I

.field private static final DstAtop:I

.field private static final DstIn:I

.field private static final DstOut:I

.field private static final DstOver:I

.field private static final Exclusion:I

.field private static final Hardlight:I

.field private static final Hue:I

.field private static final Lighten:I

.field private static final Luminosity:I

.field private static final Modulate:I

.field private static final Multiply:I

.field private static final Overlay:I

.field private static final Plus:I

.field private static final Saturation:I

.field private static final Screen:I

.field private static final Softlight:I

.field private static final Src:I

.field private static final SrcAtop:I

.field private static final SrcIn:I

.field private static final SrcOut:I

.field private static final SrcOver:I

.field private static final Xor:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/BlendMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Clear:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Src:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Dst:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOver:I

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstOver:I

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcIn:I

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstIn:I

    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOut:I

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstOut:I

    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcAtop:I

    const/16 v0, 0xa

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstAtop:I

    const/16 v0, 0xb

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Xor:I

    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Plus:I

    const/16 v0, 0xd

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Modulate:I

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Screen:I

    const/16 v0, 0xf

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Overlay:I

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Darken:I

    const/16 v0, 0x11

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Lighten:I

    const/16 v0, 0x12

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->ColorDodge:I

    const/16 v0, 0x13

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->ColorBurn:I

    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Hardlight:I

    const/16 v0, 0x15

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Softlight:I

    const/16 v0, 0x16

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Difference:I

    const/16 v0, 0x17

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Exclusion:I

    const/16 v0, 0x18

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Multiply:I

    const/16 v0, 0x19

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Hue:I

    const/16 v0, 0x1a

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Saturation:I

    const/16 v0, 0x1b

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Color:I

    const/16 v0, 0x1c

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Luminosity:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    return-void
.end method

.method public static final synthetic access$getClear$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Clear:I

    return v0
.end method

.method public static final synthetic access$getColor$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Color:I

    return v0
.end method

.method public static final synthetic access$getColorBurn$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorBurn:I

    return v0
.end method

.method public static final synthetic access$getColorDodge$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorDodge:I

    return v0
.end method

.method public static final synthetic access$getDarken$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Darken:I

    return v0
.end method

.method public static final synthetic access$getDifference$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Difference:I

    return v0
.end method

.method public static final synthetic access$getDst$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Dst:I

    return v0
.end method

.method public static final synthetic access$getDstAtop$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstAtop:I

    return v0
.end method

.method public static final synthetic access$getDstIn$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstIn:I

    return v0
.end method

.method public static final synthetic access$getDstOut$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOut:I

    return v0
.end method

.method public static final synthetic access$getDstOver$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOver:I

    return v0
.end method

.method public static final synthetic access$getExclusion$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Exclusion:I

    return v0
.end method

.method public static final synthetic access$getHardlight$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hardlight:I

    return v0
.end method

.method public static final synthetic access$getHue$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hue:I

    return v0
.end method

.method public static final synthetic access$getLighten$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Lighten:I

    return v0
.end method

.method public static final synthetic access$getLuminosity$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Luminosity:I

    return v0
.end method

.method public static final synthetic access$getModulate$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Modulate:I

    return v0
.end method

.method public static final synthetic access$getMultiply$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Multiply:I

    return v0
.end method

.method public static final synthetic access$getOverlay$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Overlay:I

    return v0
.end method

.method public static final synthetic access$getPlus$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Plus:I

    return v0
.end method

.method public static final synthetic access$getSaturation$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Saturation:I

    return v0
.end method

.method public static final synthetic access$getScreen$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Screen:I

    return v0
.end method

.method public static final synthetic access$getSoftlight$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Softlight:I

    return v0
.end method

.method public static final synthetic access$getSrc$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Src:I

    return v0
.end method

.method public static final synthetic access$getSrcAtop$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcAtop:I

    return v0
.end method

.method public static final synthetic access$getSrcIn$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcIn:I

    return v0
.end method

.method public static final synthetic access$getSrcOut$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOut:I

    return v0
.end method

.method public static final synthetic access$getSrcOver$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOver:I

    return v0
.end method

.method public static final synthetic access$getXor$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Xor:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/graphics/BlendMode;
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/BlendMode;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/BlendMode;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/ui/graphics/BlendMode;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/ui/graphics/BlendMode;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static hashCode-impl(I)I
    .registers 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 2

    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Clear:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "Clear"

    goto/16 :goto_155

    :cond_c
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Src:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "Src"

    goto/16 :goto_155

    :cond_18
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Dst:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string p0, "Dst"

    goto/16 :goto_155

    :cond_24
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOver:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string p0, "SrcOver"

    goto/16 :goto_155

    :cond_30
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOver:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string p0, "DstOver"

    goto/16 :goto_155

    :cond_3c
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcIn:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string p0, "SrcIn"

    goto/16 :goto_155

    :cond_48
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstIn:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string p0, "DstIn"

    goto/16 :goto_155

    :cond_54
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOut:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string p0, "SrcOut"

    goto/16 :goto_155

    :cond_60
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOut:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6c

    const-string p0, "DstOut"

    goto/16 :goto_155

    :cond_6c
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcAtop:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_78

    const-string p0, "SrcAtop"

    goto/16 :goto_155

    :cond_78
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstAtop:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_84

    const-string p0, "DstAtop"

    goto/16 :goto_155

    :cond_84
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Xor:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_90

    const-string p0, "Xor"

    goto/16 :goto_155

    :cond_90
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Plus:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_9c

    const-string p0, "Plus"

    goto/16 :goto_155

    :cond_9c
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Modulate:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_a8

    const-string p0, "Modulate"

    goto/16 :goto_155

    :cond_a8
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Screen:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b4

    const-string p0, "Screen"

    goto/16 :goto_155

    :cond_b4
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Overlay:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c0

    const-string p0, "Overlay"

    goto/16 :goto_155

    :cond_c0
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Darken:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_cc

    const-string p0, "Darken"

    goto/16 :goto_155

    :cond_cc
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Lighten:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_d8

    const-string p0, "Lighten"

    goto/16 :goto_155

    :cond_d8
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorDodge:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_e4

    const-string p0, "ColorDodge"

    goto/16 :goto_155

    :cond_e4
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorBurn:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_f0

    const-string p0, "ColorBurn"

    goto/16 :goto_155

    :cond_f0
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hardlight:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_fb

    const-string p0, "HardLight"

    goto :goto_155

    :cond_fb
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Softlight:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_106

    const-string p0, "Softlight"

    goto :goto_155

    :cond_106
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Difference:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_111

    const-string p0, "Difference"

    goto :goto_155

    :cond_111
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Exclusion:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_11c

    const-string p0, "Exclusion"

    goto :goto_155

    :cond_11c
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Multiply:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_127

    const-string p0, "Multiply"

    goto :goto_155

    :cond_127
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hue:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_132

    const-string p0, "Hue"

    goto :goto_155

    :cond_132
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Saturation:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_13d

    const-string p0, "Saturation"

    goto :goto_155

    :cond_13d
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Color:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_148

    const-string p0, "Color"

    goto :goto_155

    :cond_148
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Luminosity:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_153

    const-string p0, "Luminosity"

    goto :goto_155

    :cond_153
    const-string p0, "Unknown"

    :goto_155
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    return p0
.end method
