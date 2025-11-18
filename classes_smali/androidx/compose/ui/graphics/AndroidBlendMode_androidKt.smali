.class public final Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0016\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0001ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u0011\u0010\t\u001a\u00020\u0002*\u00020\u0006H\u0001¢\u0006\u0002\u0010\n\u001a\u0016\u0010\u000b\u001a\u00020\f*\u00020\u0002H\u0000ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000f"
    }
    d2 = {
        "isSupported",
        "",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "isSupported-s9anfk8",
        "(I)Z",
        "toAndroidBlendMode",
        "Landroid/graphics/BlendMode;",
        "toAndroidBlendMode-s9anfk8",
        "(I)Landroid/graphics/BlendMode;",
        "toComposeBlendMode",
        "(Landroid/graphics/BlendMode;)I",
        "toPorterDuffMode",
        "Landroid/graphics/PorterDuff$Mode;",
        "toPorterDuffMode-s9anfk8",
        "(I)Landroid/graphics/PorterDuff$Mode;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isSupported-s9anfk8(I)Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static final toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;
    .registers 3

    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    goto/16 :goto_192

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrc-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    goto/16 :goto_192

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDst-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    goto/16 :goto_192

    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    goto/16 :goto_192

    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOver-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_48

    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    goto/16 :goto_192

    :cond_48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_56

    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    goto/16 :goto_192

    :cond_56
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_64

    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    goto/16 :goto_192

    :cond_64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOut-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_72

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    goto/16 :goto_192

    :cond_72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOut-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_80

    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    goto/16 :goto_192

    :cond_80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_8e

    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    goto/16 :goto_192

    :cond_8e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstAtop-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9c

    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    goto/16 :goto_192

    :cond_9c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_aa

    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    goto/16 :goto_192

    :cond_aa
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_b8

    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    goto/16 :goto_192

    :cond_b8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_c6

    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    goto/16 :goto_192

    :cond_c6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_d4

    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    goto/16 :goto_192

    :cond_d4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getOverlay-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_e2

    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    goto/16 :goto_192

    :cond_e2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDarken-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_f0

    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    goto/16 :goto_192

    :cond_f0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLighten-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_fe

    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    goto/16 :goto_192

    :cond_fe
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColorDodge-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_10c

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    goto/16 :goto_192

    :cond_10c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColorBurn-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_11a

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    goto/16 :goto_192

    :cond_11a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHardlight-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_128

    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    goto/16 :goto_192

    :cond_128
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSoftlight-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_135

    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    goto :goto_192

    :cond_135
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDifference-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_142

    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    goto :goto_192

    :cond_142
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getExclusion-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_14f

    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    goto :goto_192

    :cond_14f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getMultiply-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_15c

    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    goto :goto_192

    :cond_15c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHue-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_169

    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    goto :goto_192

    :cond_169
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSaturation-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_176

    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    goto :goto_192

    :cond_176
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColor-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_183

    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    goto :goto_192

    :cond_183
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLuminosity-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_190

    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    goto :goto_192

    :cond_190
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    :goto_192
    return-object p0
.end method

.method public static final toComposeBlendMode(Landroid/graphics/BlendMode;)I
    .registers 2

    sget-object v0, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_ec

    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result p0

    goto/16 :goto_eb

    :pswitch_13  #0x1d
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLuminosity-0nO6VwU()I

    move-result p0

    goto/16 :goto_eb

    :pswitch_1b  #0x1c
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColor-0nO6VwU()I

    move-result p0

    goto/16 :goto_eb

    :pswitch_23  #0x1b
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSaturation-0nO6VwU()I

    move-result p0

    goto/16 :goto_eb

    :pswitch_2b  #0x1a
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHue-0nO6VwU()I

    move-result p0

    goto/16 :goto_eb

    :pswitch_33  #0x19
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getMultiply-0nO6VwU()I

    move-result p0

    goto/16 :goto_eb

    :pswitch_3b  #0x18
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getExclusion-0nO6VwU()I

    move-result p0

    goto/16 :goto_eb

    :pswitch_43  #0x17
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDifference-0nO6VwU()I

    move-result p0

    goto/16 :goto_eb

    :pswitch_4b  #0x16
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSoftlight-0nO6VwU()I

    move-result p0

    goto/16 :goto_eb

    :pswitch_53  #0x15
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHardlight-0nO6VwU()I

    move-result p0

    goto/16 :goto_eb

    :pswitch_5b  #0x14
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColorBurn-0nO6VwU()I

    move-result p0

    goto/16 :goto_eb

    :pswitch_63  #0x13
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColorDodge-0nO6VwU()I

    move-result p0

    goto/16 :goto_eb

    :pswitch_6b  #0x12
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLighten-0nO6VwU()I

    move-result p0

    goto/16 :goto_eb

    :pswitch_73  #0x11
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDarken-0nO6VwU()I

    move-result p0

    goto/16 :goto_eb

    :pswitch_7b  #0x10
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getOverlay-0nO6VwU()I

    move-result p0

    goto/16 :goto_eb

    :pswitch_83  #0xf
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    move-result p0

    goto :goto_eb

    :pswitch_8a  #0xe
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    move-result p0

    goto :goto_eb

    :pswitch_91  #0xd
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    move-result p0

    goto :goto_eb

    :pswitch_98  #0xc
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    move-result p0

    goto :goto_eb

    :pswitch_9f  #0xb
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstAtop-0nO6VwU()I

    move-result p0

    goto :goto_eb

    :pswitch_a6  #0xa
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    move-result p0

    goto :goto_eb

    :pswitch_ad  #0x9
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOut-0nO6VwU()I

    move-result p0

    goto :goto_eb

    :pswitch_b4  #0x8
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOut-0nO6VwU()I

    move-result p0

    goto :goto_eb

    :pswitch_bb  #0x7
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    move-result p0

    goto :goto_eb

    :pswitch_c2  #0x6
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result p0

    goto :goto_eb

    :pswitch_c9  #0x5
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOver-0nO6VwU()I

    move-result p0

    goto :goto_eb

    :pswitch_d0  #0x4
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result p0

    goto :goto_eb

    :pswitch_d7  #0x3
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDst-0nO6VwU()I

    move-result p0

    goto :goto_eb

    :pswitch_de  #0x2
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrc-0nO6VwU()I

    move-result p0

    goto :goto_eb

    :pswitch_e5  #0x1
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result p0

    :goto_eb
    return p0

    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_e5  #00000001
        :pswitch_de  #00000002
        :pswitch_d7  #00000003
        :pswitch_d0  #00000004
        :pswitch_c9  #00000005
        :pswitch_c2  #00000006
        :pswitch_bb  #00000007
        :pswitch_b4  #00000008
        :pswitch_ad  #00000009
        :pswitch_a6  #0000000a
        :pswitch_9f  #0000000b
        :pswitch_98  #0000000c
        :pswitch_91  #0000000d
        :pswitch_8a  #0000000e
        :pswitch_83  #0000000f
        :pswitch_7b  #00000010
        :pswitch_73  #00000011
        :pswitch_6b  #00000012
        :pswitch_63  #00000013
        :pswitch_5b  #00000014
        :pswitch_53  #00000015
        :pswitch_4b  #00000016
        :pswitch_43  #00000017
        :pswitch_3b  #00000018
        :pswitch_33  #00000019
        :pswitch_2b  #0000001a
        :pswitch_23  #0000001b
        :pswitch_1b  #0000001c
        :pswitch_13  #0000001d
    .end packed-switch
.end method

.method public static final toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_f8

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrc-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_f8

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDst-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_f8

    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_f8

    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOver-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_48

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_f8

    :cond_48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_56

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_f8

    :cond_56
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_64

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_f8

    :cond_64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOut-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_72

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_f8

    :cond_72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOut-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_80

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_f8

    :cond_80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_8e

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_f8

    :cond_8e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstAtop-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f8

    :cond_9b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_a8

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f8

    :cond_a8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_b5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f8

    :cond_b5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_c2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f8

    :cond_c2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getOverlay-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_cf

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f8

    :cond_cf
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDarken-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_dc

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f8

    :cond_dc
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLighten-0nO6VwU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_e9

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f8

    :cond_e9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_f6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f8

    :cond_f6
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_f8
    return-object p0
.end method
