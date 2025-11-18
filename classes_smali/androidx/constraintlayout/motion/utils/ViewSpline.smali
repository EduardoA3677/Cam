.class public abstract Landroidx/constraintlayout/motion/utils/ViewSpline;
.super Landroidx/constraintlayout/core/motion/utils/SplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ElevationSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$RotationSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$RotationXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$RotationYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationZset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewSpline"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;-><init>()V

    return-void
.end method

.method public static makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewSpline;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewSpline;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_142

    goto/16 :goto_dc

    :sswitch_d
    const-string/jumbo v1, "waveOffset"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_dc

    :cond_18
    const/16 v0, 0xf

    goto/16 :goto_dc

    :sswitch_1c
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_dc

    :cond_26
    const/16 v0, 0xe

    goto/16 :goto_dc

    :sswitch_2a
    const-string/jumbo v1, "transitionPathRotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto/16 :goto_dc

    :cond_35
    const/16 v0, 0xd

    goto/16 :goto_dc

    :sswitch_39
    const-string v1, "elevation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto/16 :goto_dc

    :cond_43
    const/16 v0, 0xc

    goto/16 :goto_dc

    :sswitch_47
    const-string v1, "rotation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    goto/16 :goto_dc

    :cond_51
    const/16 v0, 0xb

    goto/16 :goto_dc

    :sswitch_55
    const-string/jumbo v1, "transformPivotY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_60

    goto/16 :goto_dc

    :cond_60
    const/16 v0, 0xa

    goto/16 :goto_dc

    :sswitch_64
    const-string/jumbo v1, "transformPivotX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6f

    goto/16 :goto_dc

    :cond_6f
    const/16 v0, 0x9

    goto/16 :goto_dc

    :sswitch_73
    const-string/jumbo v1, "waveVariesBy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7e

    goto/16 :goto_dc

    :cond_7e
    const/16 v0, 0x8

    goto/16 :goto_dc

    :sswitch_82
    const-string v1, "scaleY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8b

    goto :goto_dc

    :cond_8b
    const/4 v0, 0x7

    goto :goto_dc

    :sswitch_8d
    const-string v1, "scaleX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_96

    goto :goto_dc

    :cond_96
    const/4 v0, 0x6

    goto :goto_dc

    :sswitch_98
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a1

    goto :goto_dc

    :cond_a1
    const/4 v0, 0x5

    goto :goto_dc

    :sswitch_a3
    const-string/jumbo v1, "translationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ad

    goto :goto_dc

    :cond_ad
    const/4 v0, 0x4

    goto :goto_dc

    :sswitch_af
    const-string/jumbo v1, "translationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b9

    goto :goto_dc

    :cond_b9
    const/4 v0, 0x3

    goto :goto_dc

    :sswitch_bb
    const-string/jumbo v1, "translationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c5

    goto :goto_dc

    :cond_c5
    const/4 v0, 0x2

    goto :goto_dc

    :sswitch_c7
    const-string v1, "rotationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d0

    goto :goto_dc

    :cond_d0
    const/4 v0, 0x1

    goto :goto_dc

    :sswitch_d2
    const-string v1, "rotationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_db

    goto :goto_dc

    :cond_db
    const/4 v0, 0x0

    :goto_dc
    packed-switch v0, :pswitch_data_184

    const/4 p0, 0x0

    return-object p0

    :pswitch_e1  #0xf
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>()V

    return-object p0

    :pswitch_e7  #0xe
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>()V

    return-object p0

    :pswitch_ed  #0xd
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;-><init>()V

    return-object p0

    :pswitch_f3  #0xc
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ElevationSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ElevationSet;-><init>()V

    return-object p0

    :pswitch_f9  #0xb
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationSet;-><init>()V

    return-object p0

    :pswitch_ff  #0xa
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;-><init>()V

    return-object p0

    :pswitch_105  #0x9
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;-><init>()V

    return-object p0

    :pswitch_10b  #0x8
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>()V

    return-object p0

    :pswitch_111  #0x7
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleYset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleYset;-><init>()V

    return-object p0

    :pswitch_117  #0x6
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleXset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleXset;-><init>()V

    return-object p0

    :pswitch_11d  #0x5
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;-><init>()V

    return-object p0

    :pswitch_123  #0x4
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationZset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationZset;-><init>()V

    return-object p0

    :pswitch_129  #0x3
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationYset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationYset;-><init>()V

    return-object p0

    :pswitch_12f  #0x2
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationXset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationXset;-><init>()V

    return-object p0

    :pswitch_135  #0x1
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationYset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationYset;-><init>()V

    return-object p0

    :pswitch_13b  #0x0
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationXset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationXset;-><init>()V

    return-object p0

    nop

    :sswitch_data_142
    .sparse-switch
        -0x4a771f66 -> :sswitch_d2
        -0x4a771f65 -> :sswitch_c7
        -0x490b9c39 -> :sswitch_bb
        -0x490b9c38 -> :sswitch_af
        -0x490b9c37 -> :sswitch_a3
        -0x3bab3dd3 -> :sswitch_98
        -0x3621dfb2 -> :sswitch_8d
        -0x3621dfb1 -> :sswitch_82
        -0x2f893320 -> :sswitch_73
        -0x2d5a2d1e -> :sswitch_64
        -0x2d5a2d1d -> :sswitch_55
        -0x266f082 -> :sswitch_47
        -0x42d1a3 -> :sswitch_39
        0x2382115 -> :sswitch_2a
        0x589b15e -> :sswitch_1c
        0x94e04ec -> :sswitch_d
    .end sparse-switch

    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_13b  #00000000
        :pswitch_135  #00000001
        :pswitch_12f  #00000002
        :pswitch_129  #00000003
        :pswitch_123  #00000004
        :pswitch_11d  #00000005
        :pswitch_117  #00000006
        :pswitch_111  #00000007
        :pswitch_10b  #00000008
        :pswitch_105  #00000009
        :pswitch_ff  #0000000a
        :pswitch_f9  #0000000b
        :pswitch_f3  #0000000c
        :pswitch_ed  #0000000d
        :pswitch_e7  #0000000e
        :pswitch_e1  #0000000f
    .end packed-switch
.end method


# virtual methods
.method public abstract setProperty(Landroid/view/View;F)V
.end method
