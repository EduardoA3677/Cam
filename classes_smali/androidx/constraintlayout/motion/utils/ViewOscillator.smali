.class public abstract Landroidx/constraintlayout/motion/utils/ViewOscillator;
.super Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$ElevationSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationXset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationYset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleXset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleYset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationXset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationYset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationZset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewOscillator"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;-><init>()V

    return-void
.end method

.method public static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .registers 3

    const-string v0, "CUSTOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;-><init>()V

    return-object p0

    :cond_e
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_122

    goto/16 :goto_c9

    :sswitch_18
    const-string/jumbo v1, "waveOffset"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_c9

    :cond_23
    const/16 v0, 0xd

    goto/16 :goto_c9

    :sswitch_27
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto/16 :goto_c9

    :cond_31
    const/16 v0, 0xc

    goto/16 :goto_c9

    :sswitch_35
    const-string/jumbo v1, "transitionPathRotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_40

    goto/16 :goto_c9

    :cond_40
    const/16 v0, 0xb

    goto/16 :goto_c9

    :sswitch_44
    const-string v1, "elevation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto/16 :goto_c9

    :cond_4e
    const/16 v0, 0xa

    goto/16 :goto_c9

    :sswitch_52
    const-string v1, "rotation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5c

    goto/16 :goto_c9

    :cond_5c
    const/16 v0, 0x9

    goto/16 :goto_c9

    :sswitch_60
    const-string/jumbo v1, "waveVariesBy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6b

    goto/16 :goto_c9

    :cond_6b
    const/16 v0, 0x8

    goto/16 :goto_c9

    :sswitch_6f
    const-string v1, "scaleY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_78

    goto :goto_c9

    :cond_78
    const/4 v0, 0x7

    goto :goto_c9

    :sswitch_7a
    const-string v1, "scaleX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_83

    goto :goto_c9

    :cond_83
    const/4 v0, 0x6

    goto :goto_c9

    :sswitch_85
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8e

    goto :goto_c9

    :cond_8e
    const/4 v0, 0x5

    goto :goto_c9

    :sswitch_90
    const-string/jumbo v1, "translationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9a

    goto :goto_c9

    :cond_9a
    const/4 v0, 0x4

    goto :goto_c9

    :sswitch_9c
    const-string/jumbo v1, "translationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a6

    goto :goto_c9

    :cond_a6
    const/4 v0, 0x3

    goto :goto_c9

    :sswitch_a8
    const-string/jumbo v1, "translationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b2

    goto :goto_c9

    :cond_b2
    const/4 v0, 0x2

    goto :goto_c9

    :sswitch_b4
    const-string v1, "rotationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bd

    goto :goto_c9

    :cond_bd
    const/4 v0, 0x1

    goto :goto_c9

    :sswitch_bf
    const-string v1, "rotationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c8

    goto :goto_c9

    :cond_c8
    const/4 v0, 0x0

    :goto_c9
    packed-switch v0, :pswitch_data_15c

    const/4 p0, 0x0

    return-object p0

    :pswitch_ce  #0xd
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>()V

    return-object p0

    :pswitch_d4  #0xc
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>()V

    return-object p0

    :pswitch_da  #0xb
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;-><init>()V

    return-object p0

    :pswitch_e0  #0xa
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ElevationSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$ElevationSet;-><init>()V

    return-object p0

    :pswitch_e6  #0x9
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationSet;-><init>()V

    return-object p0

    :pswitch_ec  #0x8
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>()V

    return-object p0

    :pswitch_f2  #0x7
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleYset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleYset;-><init>()V

    return-object p0

    :pswitch_f8  #0x6
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleXset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleXset;-><init>()V

    return-object p0

    :pswitch_fe  #0x5
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;-><init>()V

    return-object p0

    :pswitch_104  #0x4
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationZset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationZset;-><init>()V

    return-object p0

    :pswitch_10a  #0x3
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationYset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationYset;-><init>()V

    return-object p0

    :pswitch_110  #0x2
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationXset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationXset;-><init>()V

    return-object p0

    :pswitch_116  #0x1
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationYset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationYset;-><init>()V

    return-object p0

    :pswitch_11c  #0x0
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationXset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationXset;-><init>()V

    return-object p0

    :sswitch_data_122
    .sparse-switch
        -0x4a771f66 -> :sswitch_bf
        -0x4a771f65 -> :sswitch_b4
        -0x490b9c39 -> :sswitch_a8
        -0x490b9c38 -> :sswitch_9c
        -0x490b9c37 -> :sswitch_90
        -0x3bab3dd3 -> :sswitch_85
        -0x3621dfb2 -> :sswitch_7a
        -0x3621dfb1 -> :sswitch_6f
        -0x2f893320 -> :sswitch_60
        -0x266f082 -> :sswitch_52
        -0x42d1a3 -> :sswitch_44
        0x2382115 -> :sswitch_35
        0x589b15e -> :sswitch_27
        0x94e04ec -> :sswitch_18
    .end sparse-switch

    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_11c  #00000000
        :pswitch_116  #00000001
        :pswitch_110  #00000002
        :pswitch_10a  #00000003
        :pswitch_104  #00000004
        :pswitch_fe  #00000005
        :pswitch_f8  #00000006
        :pswitch_f2  #00000007
        :pswitch_ec  #00000008
        :pswitch_e6  #00000009
        :pswitch_e0  #0000000a
        :pswitch_da  #0000000b
        :pswitch_d4  #0000000c
        :pswitch_ce  #0000000d
    .end packed-switch
.end method


# virtual methods
.method public abstract setProperty(Landroid/view/View;F)V
.end method
