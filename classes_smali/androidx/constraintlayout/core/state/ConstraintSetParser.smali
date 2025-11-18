.class public Landroidx/constraintlayout/core/state/ConstraintSetParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;
    }
.end annotation


# static fields
.field private static final PARSER_DEBUG:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V
    .registers 13

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "parent"

    const/4 v6, -0x1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2fc

    :goto_13
    move v7, v6

    goto/16 :goto_152

    :sswitch_16
    const-string/jumbo v7, "visibility"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_13

    :cond_20
    const/16 v7, 0x17

    goto/16 :goto_152

    :sswitch_24
    const-string v7, "centerHorizontally"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_13

    :cond_2d
    const/16 v7, 0x16

    goto/16 :goto_152

    :sswitch_31
    const-string v7, "hWeight"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    goto :goto_13

    :cond_3a
    const/16 v7, 0x15

    goto/16 :goto_152

    :sswitch_3e
    const-string/jumbo v7, "width"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    goto :goto_13

    :cond_48
    const/16 v7, 0x14

    goto/16 :goto_152

    :sswitch_4c
    const-string/jumbo v7, "vBias"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_56

    goto :goto_13

    :cond_56
    const/16 v7, 0x13

    goto/16 :goto_152

    :sswitch_5a
    const-string v7, "hBias"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_63

    goto :goto_13

    :cond_63
    const/16 v7, 0x12

    goto/16 :goto_152

    :sswitch_67
    const-string v7, "alpha"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_70

    goto :goto_13

    :cond_70
    const/16 v7, 0x11

    goto/16 :goto_152

    :sswitch_74
    const-string/jumbo v7, "vWeight"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7e

    goto :goto_13

    :cond_7e
    const/16 v7, 0x10

    goto/16 :goto_152

    :sswitch_82
    const-string v7, "hRtlBias"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8b

    goto :goto_13

    :cond_8b
    const/16 v7, 0xf

    goto/16 :goto_152

    :sswitch_8f
    const-string v7, "scaleY"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_99

    goto/16 :goto_13

    :cond_99
    const/16 v7, 0xe

    goto/16 :goto_152

    :sswitch_9d
    const-string v7, "scaleX"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a7

    goto/16 :goto_13

    :cond_a7
    const/16 v7, 0xd

    goto/16 :goto_152

    :sswitch_ab
    const-string v7, "pivotY"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b5

    goto/16 :goto_13

    :cond_b5
    const/16 v7, 0xc

    goto/16 :goto_152

    :sswitch_b9
    const-string v7, "pivotX"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c3

    goto/16 :goto_13

    :cond_c3
    const/16 v7, 0xb

    goto/16 :goto_152

    :sswitch_c7
    const-string v7, "motion"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d1

    goto/16 :goto_13

    :cond_d1
    const/16 v7, 0xa

    goto/16 :goto_152

    :sswitch_d5
    const-string v7, "height"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_df

    goto/16 :goto_13

    :cond_df
    const/16 v7, 0x9

    goto/16 :goto_152

    :sswitch_e3
    const-string/jumbo v7, "translationZ"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ee

    goto/16 :goto_13

    :cond_ee
    move v7, v0

    goto/16 :goto_152

    :sswitch_f1
    const-string/jumbo v7, "translationY"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_fc

    goto/16 :goto_13

    :cond_fc
    const/4 v7, 0x7

    goto :goto_152

    :sswitch_fe
    const-string/jumbo v7, "translationX"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_109

    goto/16 :goto_13

    :cond_109
    const/4 v7, 0x6

    goto :goto_152

    :sswitch_10b
    const-string v7, "rotationZ"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_115

    goto/16 :goto_13

    :cond_115
    const/4 v7, 0x5

    goto :goto_152

    :sswitch_117
    const-string v7, "rotationY"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_121

    goto/16 :goto_13

    :cond_121
    move v7, v1

    goto :goto_152

    :sswitch_123
    const-string v7, "rotationX"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12d

    goto/16 :goto_13

    :cond_12d
    const/4 v7, 0x3

    goto :goto_152

    :sswitch_12f
    const-string v7, "custom"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_139

    goto/16 :goto_13

    :cond_139
    move v7, v2

    goto :goto_152

    :sswitch_13b
    const-string v7, "center"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_145

    goto/16 :goto_13

    :cond_145
    move v7, v3

    goto :goto_152

    :sswitch_147
    const-string v7, "centerVertically"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_151

    goto/16 :goto_13

    :cond_151
    move v7, v4

    :goto_152
    packed-switch v7, :pswitch_data_35e

    invoke-static {p0, p1, p3, p2, p4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    goto/16 :goto_2fa

    :pswitch_15a  #0x17
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_392

    :goto_168
    move v2, v6

    goto :goto_189

    :sswitch_16a
    const-string/jumbo p1, "visible"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_189

    goto :goto_168

    :sswitch_174
    const-string p1, "gone"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17d

    goto :goto_168

    :cond_17d
    move v2, v3

    goto :goto_189

    :sswitch_17f
    const-string p1, "invisible"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_188

    goto :goto_168

    :cond_188
    move v2, v4

    :cond_189
    :goto_189
    packed-switch v2, :pswitch_data_3a0

    goto/16 :goto_2fa

    :pswitch_18e  #0x2
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_2fa

    :pswitch_193  #0x1
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_2fa

    :pswitch_198  #0x0
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_2fa

    :pswitch_1a1  #0x16
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1ad

    sget-object p1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    :cond_1ad
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_2fa

    :pswitch_1b9  #0x15
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainWeight(F)V

    goto/16 :goto_2fa

    :pswitch_1c6  #0x14
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->getDpToPixel()Landroidx/constraintlayout/core/state/CorePixelDp;

    move-result-object p1

    invoke-static {p3, p4, p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/CorePixelDp;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_2fa

    :pswitch_1d3  #0x13
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_2fa

    :pswitch_1e0  #0x12
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_2fa

    :pswitch_1ed  #0x11
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_2fa

    :pswitch_1fa  #0x10
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainWeight(F)V

    goto/16 :goto_2fa

    :pswitch_207  #0xf
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_219

    const/high16 p0, 0x3f800000  # 1.0f

    sub-float p1, p0, p1

    :cond_219
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_2fa

    :pswitch_21e  #0xe
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_2fa

    :pswitch_22b  #0xd
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_2fa

    :pswitch_238  #0xc
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_2fa

    :pswitch_245  #0xb
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_2fa

    :pswitch_252  #0xa
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseMotionProperties(Landroidx/constraintlayout/core/parser/CLElement;Landroidx/constraintlayout/core/state/ConstraintReference;)V

    goto/16 :goto_2fa

    :pswitch_25b  #0x9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->getDpToPixel()Landroidx/constraintlayout/core/state/CorePixelDp;

    move-result-object p1

    invoke-static {p3, p4, p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/CorePixelDp;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_2fa

    :pswitch_268  #0x8
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_2fa

    :pswitch_279  #0x7
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_2fa

    :pswitch_28a  #0x6
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2fa

    :pswitch_29a  #0x5
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2fa

    :pswitch_2a6  #0x4
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2fa

    :pswitch_2b2  #0x3
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2fa

    :pswitch_2be  #0x2
    invoke-static {p3, p2, p4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseCustomProperties(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    goto :goto_2fa

    :pswitch_2c2  #0x1
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2d3

    sget-object p1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p0

    goto :goto_2d7

    :cond_2d3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p0

    :goto_2d7
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2fa

    :pswitch_2e4  #0x0
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2f0

    sget-object p1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    :cond_2f0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :goto_2fa
    return-void

    nop

    :sswitch_data_2fc
    .sparse-switch
        -0x565a8e48 -> :sswitch_147
        -0x514d33ab -> :sswitch_13b
        -0x5069748f -> :sswitch_12f
        -0x4a771f66 -> :sswitch_123
        -0x4a771f65 -> :sswitch_117
        -0x4a771f64 -> :sswitch_10b
        -0x490b9c39 -> :sswitch_fe
        -0x490b9c38 -> :sswitch_f1
        -0x490b9c37 -> :sswitch_e3
        -0x48c76ed9 -> :sswitch_d5
        -0x3fad404a -> :sswitch_c7
        -0x3ae243aa -> :sswitch_b9
        -0x3ae243a9 -> :sswitch_ab
        -0x3621dfb2 -> :sswitch_9d
        -0x3621dfb1 -> :sswitch_8f
        -0xec32145 -> :sswitch_82
        -0x3aa8172 -> :sswitch_74
        0x589b15e -> :sswitch_67
        0x5d92341 -> :sswitch_5a
        0x69e6c4f -> :sswitch_4c
        0x6be2dc6 -> :sswitch_3e
        0x17be4100 -> :sswitch_31
        0x53b069a6 -> :sswitch_24
        0x73b66312 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_35e
    .packed-switch 0x0
        :pswitch_2e4  #00000000
        :pswitch_2c2  #00000001
        :pswitch_2be  #00000002
        :pswitch_2b2  #00000003
        :pswitch_2a6  #00000004
        :pswitch_29a  #00000005
        :pswitch_28a  #00000006
        :pswitch_279  #00000007
        :pswitch_268  #00000008
        :pswitch_25b  #00000009
        :pswitch_252  #0000000a
        :pswitch_245  #0000000b
        :pswitch_238  #0000000c
        :pswitch_22b  #0000000d
        :pswitch_21e  #0000000e
        :pswitch_207  #0000000f
        :pswitch_1fa  #00000010
        :pswitch_1ed  #00000011
        :pswitch_1e0  #00000012
        :pswitch_1d3  #00000013
        :pswitch_1c6  #00000014
        :pswitch_1b9  #00000015
        :pswitch_1a1  #00000016
        :pswitch_15a  #00000017
    .end packed-switch

    :sswitch_data_392
    .sparse-switch
        -0x715b4053 -> :sswitch_17f
        0x30809f -> :sswitch_174
        0x1bd1f072 -> :sswitch_16a
    .end sparse-switch

    :pswitch_data_3a0
    .packed-switch 0x0
        :pswitch_198  #00000000
        :pswitch_193  #00000001
        :pswitch_18e  #00000002
    .end packed-switch
.end method

.method private static varargs indexOf(Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_10

    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    const/4 p0, -0x1

    return p0
.end method

.method public static lookForType(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public static override(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    goto/16 :goto_ed

    :cond_d
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ed

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "clear"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    goto :goto_19

    :cond_35
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v2

    move v3, v1

    :goto_3a
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v4

    if-ge v3, v4, :cond_19

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_48

    goto/16 :goto_ea

    :cond_48
    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_ee

    goto :goto_72

    :sswitch_51
    const-string v6, "dimensions"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    goto :goto_72

    :cond_5a
    const/4 v5, 0x2

    goto :goto_72

    :sswitch_5c
    const-string v6, "constraints"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_65

    goto :goto_72

    :cond_65
    move v5, v0

    goto :goto_72

    :sswitch_67
    const-string/jumbo v6, "transforms"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_71

    goto :goto_72

    :cond_71
    move v5, v1

    :goto_72
    packed-switch v5, :pswitch_data_fc

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    goto :goto_ea

    :pswitch_79  #0x2
    const-string/jumbo v4, "width"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v4, "height"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    goto :goto_ea

    :pswitch_85  #0x1
    const-string/jumbo v4, "start"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v4, "end"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string/jumbo v4, "top"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v4, "bottom"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v4, "baseline"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v4, "center"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v4, "centerHorizontally"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v4, "centerVertically"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    goto :goto_ea

    :pswitch_b0  #0x0
    const-string/jumbo v4, "visibility"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v4, "alpha"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v4, "pivotX"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v4, "pivotY"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v4, "rotationX"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v4, "rotationY"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v4, "rotationZ"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v4, "scaleX"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v4, "scaleY"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string/jumbo v4, "translationX"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string/jumbo v4, "translationY"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    :goto_ea
    add-int/2addr v3, v0

    goto/16 :goto_3a

    :cond_ed
    :goto_ed
    return-void

    :sswitch_data_ee
    .sparse-switch
        -0x66f0fd79 -> :sswitch_67
        -0x5fc459ca -> :sswitch_5c
        0x18b23fcd -> :sswitch_51
    .end sparse-switch

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_b0  #00000000
        :pswitch_85  #00000001
        :pswitch_79  #00000002
    .end packed-switch
.end method

.method public static parseBarrier(Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .registers 12

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    move-result v4

    sget-object v5, Landroidx/constraintlayout/core/state/State$Direction;->END:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p0, p1, v5}, Landroidx/constraintlayout/core/state/State;->barrier(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Direction;)Landroidx/constraintlayout/core/state/helpers/BarrierReference;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_15

    return-void

    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_122

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_124

    :goto_2f
    move v7, v1

    goto :goto_51

    :sswitch_31
    const-string v7, "contains"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    goto :goto_2f

    :cond_3a
    move v7, v0

    goto :goto_51

    :sswitch_3c
    const-string v7, "direction"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    goto :goto_2f

    :cond_45
    move v7, v2

    goto :goto_51

    :sswitch_47
    const-string v7, "margin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_50

    goto :goto_2f

    :cond_50
    move v7, v3

    :goto_51
    packed-switch v7, :pswitch_data_132

    goto :goto_19

    :pswitch_55  #0x2
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v6

    if-eqz v6, :cond_19

    move v7, v3

    :goto_5c
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v8

    if-ge v7, v8, :cond_19

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    add-int/2addr v7, v2

    goto :goto_5c

    :pswitch_77  #0x1
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_13c

    :goto_85
    move v6, v1

    goto :goto_ca

    :sswitch_87
    const-string/jumbo v7, "start"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_91

    goto :goto_85

    :cond_91
    const/4 v6, 0x5

    goto :goto_ca

    :sswitch_93
    const-string v7, "right"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9c

    goto :goto_85

    :cond_9c
    const/4 v6, 0x4

    goto :goto_ca

    :sswitch_9e
    const-string v7, "left"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a7

    goto :goto_85

    :cond_a7
    const/4 v6, 0x3

    goto :goto_ca

    :sswitch_a9
    const-string/jumbo v7, "top"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b3

    goto :goto_85

    :cond_b3
    move v6, v0

    goto :goto_ca

    :sswitch_b5
    const-string v7, "end"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_be

    goto :goto_85

    :cond_be
    move v6, v2

    goto :goto_ca

    :sswitch_c0
    const-string v7, "bottom"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c9

    goto :goto_85

    :cond_c9
    move v6, v3

    :goto_ca
    packed-switch v6, :pswitch_data_156

    goto/16 :goto_19

    :pswitch_cf  #0x5
    if-nez v4, :cond_d8

    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_19

    :cond_d8
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_19

    :pswitch_df  #0x4
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_19

    :pswitch_e6  #0x3
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_19

    :pswitch_ed  #0x2
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->TOP:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_19

    :pswitch_f4  #0x1
    if-nez v4, :cond_fd

    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_19

    :cond_fd
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_19

    :pswitch_104  #0x0
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->BOTTOM:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_19

    :pswitch_10b  #0x0
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-static {p0, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_19

    :cond_122
    return-void

    nop

    :sswitch_data_124
    .sparse-switch
        -0x40737a52 -> :sswitch_47
        -0x395ff881 -> :sswitch_3c
        -0x21d289e1 -> :sswitch_31
    .end sparse-switch

    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_10b  #00000000
        :pswitch_77  #00000001
        :pswitch_55  #00000002
    .end packed-switch

    :sswitch_data_13c
    .sparse-switch
        -0x527265d5 -> :sswitch_c0
        0x188db -> :sswitch_b5
        0x1c155 -> :sswitch_a9
        0x32a007 -> :sswitch_9e
        0x677c21c -> :sswitch_93
        0x68ac462 -> :sswitch_87
    .end sparse-switch

    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_104  #00000000
        :pswitch_f4  #00000001
        :pswitch_ed  #00000002
        :pswitch_e6  #00000003
        :pswitch_df  #00000004
        :pswitch_cf  #00000005
    .end packed-switch
.end method

.method public static parseChain(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V
    .registers 10

    const/4 v0, 0x1

    if-nez p0, :cond_8

    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->horizontalChain()Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    move-result-object p0

    goto :goto_c

    :cond_8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->verticalChain()Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    move-result-object p0

    :goto_c
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v2, :cond_b0

    check-cast v1, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v2

    if-ge v2, v0, :cond_1e

    goto/16 :goto_b0

    :cond_1e
    const/4 v2, 0x0

    move v3, v2

    :goto_20
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v4

    if-ge v3, v4, :cond_33

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    add-int/2addr v3, v0

    goto :goto_20

    :cond_33
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_b0

    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    instance-of v1, p3, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v1, :cond_43

    return-void

    :cond_43
    check-cast p3, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "style"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    invoke-static {p1, p2, p3, p0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    goto :goto_4d

    :cond_69
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v4, :cond_86

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v5

    if-le v5, v0, :cond_86

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->bias(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_8a

    :cond_86
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v3

    :goto_8a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "packed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_aa

    const-string/jumbo v4, "spread_inside"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a4

    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_4d

    :cond_a4
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_4d

    :cond_aa
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_4d

    :cond_b0
    :goto_b0
    return-void
.end method

.method private static parseChainType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .registers 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p0

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x68

    if-ne v10, v11, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/state/State;->horizontalChain()Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    move-result-object v10

    goto :goto_20

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/state/State;->verticalChain()Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    move-result-object v10

    :goto_20
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setKey(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1fa

    goto/16 :goto_9f

    :sswitch_44
    const-string/jumbo v13, "style"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4f

    goto/16 :goto_9f

    :cond_4f
    const/4 v12, 0x7

    goto :goto_9f

    :sswitch_51
    const-string/jumbo v13, "start"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5b

    goto :goto_9f

    :cond_5b
    move v12, v3

    goto :goto_9f

    :sswitch_5d
    const-string v13, "right"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_66

    goto :goto_9f

    :cond_66
    move v12, v4

    goto :goto_9f

    :sswitch_68
    const-string v13, "left"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_71

    goto :goto_9f

    :cond_71
    move v12, v5

    goto :goto_9f

    :sswitch_73
    const-string/jumbo v13, "top"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7d

    goto :goto_9f

    :cond_7d
    move v12, v6

    goto :goto_9f

    :sswitch_7f
    const-string v13, "end"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_88

    goto :goto_9f

    :cond_88
    move v12, v7

    goto :goto_9f

    :sswitch_8a
    const-string v13, "contains"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_93

    goto :goto_9f

    :cond_93
    move v12, v8

    goto :goto_9f

    :sswitch_95
    const-string v13, "bottom"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9e

    goto :goto_9f

    :cond_9e
    move v12, v9

    :goto_9f
    packed-switch v12, :pswitch_data_21c

    :goto_a2
    move-object/from16 v3, p3

    move v9, v6

    goto/16 :goto_1f4

    :pswitch_a7  #0x7
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    instance-of v12, v11, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v12, :cond_c4

    move-object v12, v11

    check-cast v12, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v13

    if-le v13, v8, :cond_c4

    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v12

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->bias(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_c8

    :cond_c4
    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v11

    :goto_c8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "packed"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e8

    const-string/jumbo v12, "spread_inside"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e2

    sget-object v11, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_a2

    :cond_e2
    sget-object v11, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_a2

    :cond_e8
    sget-object v11, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_a2

    :pswitch_ee  #0x1
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    instance-of v12, v11, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v12, :cond_1d2

    move-object v15, v11

    check-cast v15, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v12

    if-ge v12, v8, :cond_101

    goto/16 :goto_1d2

    :cond_101
    move v14, v9

    :goto_102
    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v11

    if-ge v14, v11, :cond_1ce

    invoke-virtual {v15, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    instance-of v12, v11, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v12, :cond_1b5

    check-cast v11, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v12

    if-lez v12, :cond_1af

    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v13

    const/high16 v16, 0x7fc00000  # Float.NaN

    if-eq v13, v7, :cond_196

    if-eq v13, v6, :cond_181

    if-eq v13, v5, :cond_163

    if-eq v13, v3, :cond_137

    move v9, v6

    move/from16 v3, v16

    move v6, v3

    move v13, v6

    move/from16 v17, v13

    goto/16 :goto_1a1

    :cond_137
    invoke-virtual {v11, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v13

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v3

    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v9

    invoke-static {v0, v9}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v9

    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v6

    invoke-static {v0, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v6

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v11

    invoke-static {v0, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v11

    move/from16 v16, v3

    move v3, v6

    move v6, v9

    move/from16 v17, v11

    const/4 v9, 0x3

    goto :goto_1a1

    :cond_163
    invoke-virtual {v11, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v3

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v6

    invoke-static {v0, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v11

    invoke-static {v0, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v11

    move v13, v3

    move/from16 v3, v16

    move/from16 v17, v3

    move/from16 v16, v6

    move v6, v11

    goto :goto_1a1

    :cond_181
    move v9, v6

    invoke-virtual {v11, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v3

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v6

    invoke-static {v0, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v6

    move v13, v3

    move/from16 v3, v16

    move/from16 v17, v3

    move/from16 v16, v6

    goto :goto_1a1

    :cond_196
    move v9, v6

    invoke-virtual {v11, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v3

    move v13, v3

    move/from16 v3, v16

    move v6, v3

    move/from16 v17, v6

    :goto_1a1
    move-object v11, v10

    move/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move v15, v6

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v17}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->addChainElement(Ljava/lang/Object;FFFFF)V

    goto :goto_1c5

    :cond_1af
    move v9, v6

    move/from16 v19, v14

    move-object/from16 v20, v15

    goto :goto_1c5

    :cond_1b5
    move v9, v6

    move/from16 v19, v14

    move-object/from16 v20, v15

    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    :goto_1c5
    add-int/lit8 v14, v19, 0x1

    move v6, v9

    move-object/from16 v15, v20

    const/4 v3, 0x6

    const/4 v9, 0x0

    goto/16 :goto_102

    :cond_1ce
    move v9, v6

    move-object/from16 v3, p3

    goto :goto_1f4

    :cond_1d2
    :goto_1d2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, " contains should be an array \""

    invoke-static {v1, v2}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :pswitch_1ee  #0x0, 0x2, 0x3, 0x4, 0x5, 0x6
    move-object/from16 v3, p3

    move v9, v6

    invoke-static {v0, v3, v2, v10, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    :goto_1f4
    move v6, v9

    const/4 v3, 0x6

    const/4 v9, 0x0

    goto/16 :goto_2b

    :cond_1f9
    return-void

    :sswitch_data_1fa
    .sparse-switch
        -0x527265d5 -> :sswitch_95
        -0x21d289e1 -> :sswitch_8a
        0x188db -> :sswitch_7f
        0x1c155 -> :sswitch_73
        0x32a007 -> :sswitch_68
        0x677c21c -> :sswitch_5d
        0x68ac462 -> :sswitch_51
        0x68b1db1 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_21c
    .packed-switch 0x0
        :pswitch_1ee  #00000000
        :pswitch_ee  #00000001
        :pswitch_1ee  #00000002
        :pswitch_1ee  #00000003
        :pswitch_1ee  #00000004
        :pswitch_1ee  #00000005
        :pswitch_1ee  #00000006
        :pswitch_a7  #00000007
    .end packed-switch
.end method

.method public static parseColorString(Ljava/lang/String;)J
    .registers 3

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1a

    const-string v0, "FF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1a
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0

    :cond_21
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "right"

    const-string v6, "left"

    const-string/jumbo v8, "start"

    const-string v9, "end"

    const-string/jumbo v11, "top"

    const-string v12, "bottom"

    const-string v13, "baseline"

    const/4 v7, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    move-result v16

    xor-int/lit8 v17, v16, 0x1

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v10

    const-string v15, "parent"

    if-eqz v10, :cond_254

    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v2

    if-le v2, v14, :cond_254

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v14

    const/16 v19, 0x0

    const/4 v3, 0x2

    if-le v14, v3, :cond_4e

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v3

    goto :goto_50

    :cond_4e
    move/from16 v3, v19

    :goto_50
    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v14

    move/from16 p2, v3

    const/4 v3, 0x3

    if-le v14, v3, :cond_66

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v14

    invoke-static {v0, v14}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v14

    goto :goto_68

    :cond_66
    move/from16 v14, v19

    :goto_68
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_75

    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    goto :goto_79

    :cond_75
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    :goto_79
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2dc

    :goto_83
    const/4 v4, -0x1

    goto :goto_ce

    :sswitch_85
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8c

    goto :goto_83

    :cond_8c
    const/4 v4, 0x7

    goto :goto_ce

    :sswitch_8e
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_95

    goto :goto_83

    :cond_95
    const/4 v4, 0x6

    goto :goto_ce

    :sswitch_97
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9e

    goto :goto_83

    :cond_9e
    const/4 v4, 0x5

    goto :goto_ce

    :sswitch_a0
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a7

    goto :goto_83

    :cond_a7
    const/4 v4, 0x4

    goto :goto_ce

    :sswitch_a9
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b0

    goto :goto_83

    :cond_b0
    move v4, v3

    goto :goto_ce

    :sswitch_b2
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b9

    goto :goto_83

    :cond_b9
    const/4 v4, 0x2

    goto :goto_ce

    :sswitch_bb
    const-string v15, "circular"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c4

    goto :goto_83

    :cond_c4
    const/4 v4, 0x1

    goto :goto_ce

    :sswitch_c6
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_cd

    goto :goto_83

    :cond_cd
    const/4 v4, 0x0

    :goto_ce
    packed-switch v4, :pswitch_data_2fe

    :goto_d1
    move-object/from16 v4, p3

    :goto_d3
    const/4 v1, 0x2

    const/4 v15, 0x1

    goto/16 :goto_1ee

    :pswitch_d7  #0x7
    move-object/from16 v4, p3

    move/from16 v0, v17

    :goto_db
    const/4 v1, 0x2

    const/4 v15, 0x1

    const/16 v18, 0x1

    goto/16 :goto_1f1

    :pswitch_e1  #0x6
    move-object/from16 v4, p3

    const/4 v0, 0x0

    goto :goto_db

    :pswitch_e5  #0x5
    move-object/from16 v4, p3

    const/4 v0, 0x1

    goto :goto_db

    :pswitch_e9  #0x4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_312

    :goto_f3
    const/4 v1, -0x1

    goto :goto_10f

    :sswitch_f5
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    goto :goto_f3

    :cond_fc
    const/4 v1, 0x2

    goto :goto_10f

    :sswitch_fe
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_105

    goto :goto_f3

    :cond_105
    const/4 v1, 0x1

    goto :goto_10f

    :sswitch_107
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10e

    goto :goto_f3

    :cond_10e
    const/4 v1, 0x0

    :goto_10f
    packed-switch v1, :pswitch_data_320

    goto :goto_d1

    :pswitch_113  #0x2
    move-object/from16 v4, p3

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_d3

    :pswitch_119  #0x1
    move-object/from16 v4, p3

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_d3

    :pswitch_11f  #0x0
    move-object/from16 v4, p3

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_d3

    :pswitch_12c  #0x3
    move-object/from16 v4, p3

    move/from16 v0, v16

    goto :goto_db

    :pswitch_131  #0x2
    move-object/from16 v4, p3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_32a

    :goto_13d
    const/4 v1, -0x1

    goto :goto_159

    :sswitch_13f
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    goto :goto_13d

    :cond_146
    const/4 v1, 0x2

    goto :goto_159

    :sswitch_148
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14f

    goto :goto_13d

    :cond_14f
    const/4 v1, 0x1

    goto :goto_159

    :sswitch_151
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_158

    goto :goto_13d

    :cond_158
    const/4 v1, 0x0

    :goto_159
    packed-switch v1, :pswitch_data_338

    goto/16 :goto_d3

    :pswitch_15e  #0x2
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_d3

    :pswitch_163  #0x1
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_d3

    :pswitch_168  #0x0
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_d3

    :pswitch_174  #0x1
    move-object/from16 v4, p3

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v11

    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v12

    const/4 v13, 0x2

    if-le v12, v13, :cond_192

    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v19

    :cond_192
    move/from16 v0, v19

    invoke-virtual {v4, v2, v11, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->circularConstraint(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/ConstraintReference;

    move v1, v13

    goto :goto_1ee

    :pswitch_199  #0x0
    move-object/from16 v4, p3

    const/4 v1, 0x2

    const/4 v15, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_342

    :goto_1a7
    const/4 v10, -0x1

    goto :goto_1c3

    :sswitch_1a9
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b0

    goto :goto_1a7

    :cond_1b0
    move v10, v1

    goto :goto_1c3

    :sswitch_1b2
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b9

    goto :goto_1a7

    :cond_1b9
    move v10, v15

    goto :goto_1c3

    :sswitch_1bb
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c2

    goto :goto_1a7

    :cond_1c2
    const/4 v10, 0x0

    :goto_1c3
    packed-switch v10, :pswitch_data_350

    goto :goto_1ee

    :pswitch_1c7  #0x2
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_1ee

    :pswitch_1d2  #0x1
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_1ee

    :pswitch_1dd  #0x0
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :goto_1ee
    move v0, v15

    const/16 v18, 0x0

    :goto_1f1
    if-eqz v18, :cond_243

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_35a

    :goto_1fd
    const/4 v10, -0x1

    goto :goto_222

    :sswitch_1ff
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_206

    goto :goto_1fd

    :cond_206
    move v10, v3

    goto :goto_222

    :sswitch_208
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20f

    goto :goto_1fd

    :cond_20f
    move v10, v1

    goto :goto_222

    :sswitch_211
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_218

    goto :goto_1fd

    :cond_218
    move v10, v15

    goto :goto_222

    :sswitch_21a
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_221

    goto :goto_1fd

    :cond_221
    const/4 v10, 0x0

    :goto_222
    packed-switch v10, :pswitch_data_36c

    :pswitch_225  #0x1
    move v7, v15

    goto :goto_22e

    :pswitch_227  #0x3
    move/from16 v7, v17

    goto :goto_22e

    :pswitch_22a  #0x2
    const/4 v7, 0x0

    goto :goto_22e

    :pswitch_22c  #0x0
    move/from16 v7, v16

    :goto_22e
    if-eqz v0, :cond_23a

    if-eqz v7, :cond_236

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_243

    :cond_236
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_243

    :cond_23a
    if-eqz v7, :cond_240

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_243

    :cond_240
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_243
    :goto_243
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_2da

    :cond_254
    move-object v2, v3

    move v5, v14

    const/4 v1, 0x2

    const/4 v3, 0x3

    move-object/from16 v6, p2

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2da

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26d

    sget-object v6, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v6

    goto :goto_271

    :cond_26d
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v6

    :goto_271
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_378

    :goto_27b
    const/4 v7, -0x1

    goto :goto_2a9

    :sswitch_27d
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_284

    goto :goto_27b

    :cond_284
    const/4 v7, 0x4

    goto :goto_2a9

    :sswitch_286
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28d

    goto :goto_27b

    :cond_28d
    move v7, v3

    goto :goto_2a9

    :sswitch_28f
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_296

    goto :goto_27b

    :cond_296
    move v7, v1

    goto :goto_2a9

    :sswitch_298
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29f

    goto :goto_27b

    :cond_29f
    move v7, v5

    goto :goto_2a9

    :sswitch_2a1
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a8

    goto :goto_27b

    :cond_2a8
    const/4 v7, 0x0

    :goto_2a9
    packed-switch v7, :pswitch_data_38e

    goto :goto_2da

    :pswitch_2ad  #0x4
    if-nez v16, :cond_2b3

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2da

    :cond_2b3
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2da

    :pswitch_2b7  #0x3
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2da

    :pswitch_2bb  #0x2
    if-nez v16, :cond_2c1

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2da

    :cond_2c1
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2da

    :pswitch_2c5  #0x1
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2da

    :pswitch_2c9  #0x0
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_2da
    :goto_2da
    return-void

    nop

    :sswitch_data_2dc
    .sparse-switch
        -0x669119bb -> :sswitch_c6
        -0x594af961 -> :sswitch_bb
        -0x527265d5 -> :sswitch_b2
        0x188db -> :sswitch_a9
        0x1c155 -> :sswitch_a0
        0x32a007 -> :sswitch_97
        0x677c21c -> :sswitch_8e
        0x68ac462 -> :sswitch_85
    .end sparse-switch

    :pswitch_data_2fe
    .packed-switch 0x0
        :pswitch_199  #00000000
        :pswitch_174  #00000001
        :pswitch_131  #00000002
        :pswitch_12c  #00000003
        :pswitch_e9  #00000004
        :pswitch_e5  #00000005
        :pswitch_e1  #00000006
        :pswitch_d7  #00000007
    .end packed-switch

    :sswitch_data_312
    .sparse-switch
        -0x669119bb -> :sswitch_107
        -0x527265d5 -> :sswitch_fe
        0x1c155 -> :sswitch_f5
    .end sparse-switch

    :pswitch_data_320
    .packed-switch 0x0
        :pswitch_11f  #00000000
        :pswitch_119  #00000001
        :pswitch_113  #00000002
    .end packed-switch

    :sswitch_data_32a
    .sparse-switch
        -0x669119bb -> :sswitch_151
        -0x527265d5 -> :sswitch_148
        0x1c155 -> :sswitch_13f
    .end sparse-switch

    :pswitch_data_338
    .packed-switch 0x0
        :pswitch_168  #00000000
        :pswitch_163  #00000001
        :pswitch_15e  #00000002
    .end packed-switch

    :sswitch_data_342
    .sparse-switch
        -0x669119bb -> :sswitch_1bb
        -0x527265d5 -> :sswitch_1b2
        0x1c155 -> :sswitch_1a9
    .end sparse-switch

    :pswitch_data_350
    .packed-switch 0x0
        :pswitch_1dd  #00000000
        :pswitch_1d2  #00000001
        :pswitch_1c7  #00000002
    .end packed-switch

    :sswitch_data_35a
    .sparse-switch
        0x188db -> :sswitch_21a
        0x32a007 -> :sswitch_211
        0x677c21c -> :sswitch_208
        0x68ac462 -> :sswitch_1ff
    .end sparse-switch

    :pswitch_data_36c
    .packed-switch 0x0
        :pswitch_22c  #00000000
        :pswitch_225  #00000001
        :pswitch_22a  #00000002
        :pswitch_227  #00000003
    .end packed-switch

    :sswitch_data_378
    .sparse-switch
        -0x669119bb -> :sswitch_2a1
        -0x527265d5 -> :sswitch_298
        0x188db -> :sswitch_28f
        0x1c155 -> :sswitch_286
        0x68ac462 -> :sswitch_27d
    .end sparse-switch

    :pswitch_data_38e
    .packed-switch 0x0
        :pswitch_2c9  #00000000
        :pswitch_2c5  #00000001
        :pswitch_2bb  #00000002
        :pswitch_2b7  #00000003
        :pswitch_2ad  #00000004
    .end packed-switch
.end method

.method public static parseConstraintSets(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    .registers 10

    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v2

    const-string v3, "Extends"

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_61

    invoke-interface {p0, v3}, Landroidx/constraintlayout/core/state/CoreMotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_30

    goto :goto_b

    :cond_30
    invoke-static {v3}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_3b

    goto :goto_b

    :cond_3b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v6

    instance-of v7, v6, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v7, :cond_3f

    check-cast v6, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v3, v5, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->override(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_3f

    :cond_59
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_61
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_69
    return-void
.end method

.method public static parseCustomProperties(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V
    .registers 8

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_e

    return-void

    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->addCustomFloat(Ljava/lang/String;F)V

    goto :goto_12

    :cond_2e
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_12

    long-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->addCustomColor(Ljava/lang/String;I)V

    goto :goto_12

    :cond_45
    return-void
.end method

.method public static parseDesignElementsJSON(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Design"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_8f

    :cond_28
    instance-of v2, p0, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v2, :cond_2d

    return-void

    :cond_2d
    check-cast p0, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v2

    move v3, v1

    :goto_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8f

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "element found "

    const-string v8, ""

    invoke-static {v7, v4, v8}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    const-string/jumbo v4, "type"

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8c

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v7

    move v8, v1

    :goto_68
    if-ge v8, v7, :cond_84

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/parser/CLKey;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_81

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_81
    add-int/lit8 v8, v8, 0x1

    goto :goto_68

    :cond_84
    new-instance v5, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;

    invoke-direct {v5, v0, v4, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8c
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_8f
    :goto_8f
    return-void
.end method

.method public static parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/CorePixelDp;)Landroidx/constraintlayout/core/state/Dimension;
    .registers 7

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto/16 :goto_99

    :cond_17
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v2, :cond_30

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-interface {p3, p0}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto :goto_99

    :cond_30
    instance-of p0, v0, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz p0, :cond_99

    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    const-string/jumbo p0, "value"

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_43

    invoke-static {p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    :cond_43
    const-string p0, "min"

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    if-eqz p0, :cond_6e

    instance-of p1, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz p1, :cond_65

    check-cast p0, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result p0

    invoke-interface {p3, p0}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    goto :goto_6e

    :cond_65
    instance-of p0, p0, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz p0, :cond_6e

    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->min(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    :cond_6e
    :goto_6e
    const-string p0, "max"

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    if-eqz p0, :cond_99

    instance-of p1, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz p1, :cond_90

    check-cast p0, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result p0

    invoke-interface {p3, p0}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->max(I)Landroidx/constraintlayout/core/state/Dimension;

    goto :goto_99

    :cond_90
    instance-of p0, p0, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz p0, :cond_99

    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->max(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    :cond_99
    :goto_99
    return-object v1
.end method

.method public static parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .registers 5

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_92

    goto :goto_3e

    :sswitch_11
    const-string/jumbo v3, "wrap"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_3e

    :cond_1b
    const/4 v2, 0x3

    goto :goto_3e

    :sswitch_1d
    const-string/jumbo v3, "spread"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_3e

    :cond_27
    const/4 v2, 0x2

    goto :goto_3e

    :sswitch_29
    const-string v3, "parent"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_3e

    :cond_32
    const/4 v2, 0x1

    goto :goto_3e

    :sswitch_34
    const-string v3, "preferWrap"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_3e

    :cond_3d
    move v2, v0

    :goto_3e
    packed-switch v2, :pswitch_data_a4

    const-string v2, "%"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    const/16 v1, 0x25

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v1, 0x42c80000  # 100.0f

    div-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->createPercent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto :goto_91

    :cond_67
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createRatio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto :goto_91

    :pswitch_7a  #0x3
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto :goto_91

    :pswitch_7f  #0x2
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createSuggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto :goto_91

    :pswitch_86  #0x1
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createParent()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto :goto_91

    :pswitch_8b  #0x0
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createSuggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    :cond_91
    :goto_91
    return-object v1

    :sswitch_data_92
    .sparse-switch
        -0x57099186 -> :sswitch_34
        -0x3b54f756 -> :sswitch_29
        -0x35630e8d -> :sswitch_1d
        0x37d04a -> :sswitch_11
    .end sparse-switch

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_8b  #00000000
        :pswitch_86  #00000001
        :pswitch_7f  #00000002
        :pswitch_7a  #00000003
    .end packed-switch
.end method

.method private static parseFlowType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .registers 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v8, p0

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x76

    const/4 v10, 0x1

    if-ne v8, v9, :cond_17

    move v8, v10

    goto :goto_18

    :cond_17
    move v8, v7

    :goto_18
    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/core/state/State;->getFlow(Ljava/lang/Object;Z)Landroidx/constraintlayout/core/state/helpers/FlowReference;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_452

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v12, 0x3f000000  # 0.5f

    const-string v13, ""

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_454

    :goto_3e
    const/4 v14, -0x1

    goto/16 :goto_e2

    :sswitch_41
    const-string/jumbo v14, "wrap"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4b

    goto :goto_3e

    :cond_4b
    const/16 v14, 0xc

    goto/16 :goto_e2

    :sswitch_4f
    const-string/jumbo v14, "vGap"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_59

    goto :goto_3e

    :cond_59
    const/16 v14, 0xb

    goto/16 :goto_e2

    :sswitch_5d
    const-string/jumbo v14, "type"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_67

    goto :goto_3e

    :cond_67
    const/16 v14, 0xa

    goto/16 :goto_e2

    :sswitch_6b
    const-string v14, "hGap"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_74

    goto :goto_3e

    :cond_74
    const/16 v14, 0x9

    goto/16 :goto_e2

    :sswitch_78
    const-string v14, "maxElement"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_81

    goto :goto_3e

    :cond_81
    const/16 v14, 0x8

    goto/16 :goto_e2

    :sswitch_85
    const-string v14, "contains"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8e

    goto :goto_3e

    :cond_8e
    const/4 v14, 0x7

    goto :goto_e2

    :sswitch_90
    const-string/jumbo v14, "vFlowBias"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9a

    goto :goto_3e

    :cond_9a
    const/4 v14, 0x6

    goto :goto_e2

    :sswitch_9c
    const-string v14, "padding"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a5

    goto :goto_3e

    :cond_a5
    const/4 v14, 0x5

    goto :goto_e2

    :sswitch_a7
    const-string/jumbo v14, "vStyle"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b1

    goto :goto_3e

    :cond_b1
    move v14, v3

    goto :goto_e2

    :sswitch_b3
    const-string/jumbo v14, "vAlign"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_bd

    goto :goto_3e

    :cond_bd
    move v14, v5

    goto :goto_e2

    :sswitch_bf
    const-string v14, "hFlowBias"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c9

    goto/16 :goto_3e

    :cond_c9
    move v14, v6

    goto :goto_e2

    :sswitch_cb
    const-string v14, "hStyle"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d5

    goto/16 :goto_3e

    :cond_d5
    move v14, v10

    goto :goto_e2

    :sswitch_d7
    const-string v14, "hAlign"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e1

    goto/16 :goto_3e

    :cond_e1
    move v14, v7

    :goto_e2
    packed-switch v14, :pswitch_data_48a

    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v12

    move-object/from16 v14, p3

    invoke-static {v0, v14, v12, v2, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V

    goto/16 :goto_44f

    :pswitch_f0  #0xc
    move-object/from16 v14, p3

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroidx/constraintlayout/core/state/State$Wrap;->getValueByString(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setWrapMode(I)V

    goto/16 :goto_44f

    :pswitch_103  #0xb
    move-object/from16 v14, p3

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalGap(I)V

    goto/16 :goto_44f

    :pswitch_112  #0xa
    move-object/from16 v14, p3

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v11

    const-string v12, "hFlow"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_129

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setOrientation(I)V

    goto/16 :goto_44f

    :cond_129
    invoke-virtual {v8, v10}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setOrientation(I)V

    goto/16 :goto_44f

    :pswitch_12e  #0x9
    move-object/from16 v14, p3

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalGap(I)V

    goto/16 :goto_44f

    :pswitch_13d  #0x8
    move-object/from16 v14, p3

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setMaxElementsWrap(I)V

    goto/16 :goto_44f

    :pswitch_14c  #0x7
    move-object/from16 v14, p3

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    instance-of v12, v11, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v12, :cond_1d2

    move-object v12, v11

    check-cast v12, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v13

    if-ge v13, v10, :cond_161

    goto/16 :goto_1d2

    :cond_161
    move v11, v7

    :goto_162
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v13

    if-ge v11, v13, :cond_44f

    invoke-virtual {v12, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v13

    instance-of v15, v13, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v15, :cond_1c4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v15

    if-lez v15, :cond_1cf

    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v4

    const/high16 v16, 0x7fc00000  # Float.NaN

    if-eq v4, v6, :cond_1b9

    if-eq v4, v5, :cond_1aa

    if-eq v4, v3, :cond_191

    move/from16 v3, v16

    move v4, v3

    move v13, v4

    goto :goto_1c0

    :cond_191
    invoke-virtual {v13, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v16

    invoke-virtual {v13, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v4

    invoke-virtual {v13, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v13

    invoke-static {v0, v13}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v13

    move v3, v13

    move v13, v4

    :goto_1a7
    move/from16 v4, v16

    goto :goto_1c0

    :cond_1aa
    invoke-virtual {v13, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v16

    invoke-virtual {v13, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v4

    move v3, v4

    move v13, v3

    goto :goto_1a7

    :cond_1b9
    invoke-virtual {v13, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v4

    move/from16 v3, v16

    move v13, v3

    :goto_1c0
    invoke-virtual {v8, v15, v4, v13, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->addFlowElement(Ljava/lang/String;FFF)V

    goto :goto_1cf

    :cond_1c4
    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    :cond_1cf
    :goto_1cf
    add-int/2addr v11, v10

    const/4 v3, 0x4

    goto :goto_162

    :cond_1d2
    :goto_1d2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, " contains should be an array \""

    invoke-static {v1, v2}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :pswitch_1ee  #0x6
    move-object/from16 v14, p3

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    instance-of v13, v3, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v13, :cond_228

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v15

    if-le v15, v10, :cond_228

    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v15

    if-le v15, v6, :cond_230

    invoke-virtual {v13, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_230

    :cond_228
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_230
    :goto_230
    :try_start_230
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v12

    if-eqz v3, :cond_246

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstVerticalBias(F)V

    :cond_246
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v12

    if-eqz v3, :cond_44f

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastVerticalBias(F)V
    :try_end_255
    .catch Ljava/lang/NumberFormatException; {:try_start_230 .. :try_end_255} :catch_44f

    goto/16 :goto_44f

    :pswitch_257  #0x5
    move-object/from16 v14, p3

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v4, :cond_28c

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v11

    if-le v11, v10, :cond_28c

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v13

    if-le v13, v6, :cond_289

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v4

    int-to-float v4, v4

    :try_start_27f
    check-cast v3, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v3
    :try_end_285
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_27f .. :try_end_285} :catch_287

    int-to-float v3, v3

    goto :goto_294

    :catch_287
    const/4 v3, 0x0

    goto :goto_294

    :cond_289
    move v4, v11

    move v3, v12

    goto :goto_294

    :cond_28c
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v3

    int-to-float v11, v3

    move v3, v11

    move v4, v3

    move v12, v4

    :goto_294
    invoke-static {v0, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingLeft(I)V

    invoke-static {v0, v12}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingTop(I)V

    invoke-static {v0, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingRight(I)V

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingBottom(I)V

    goto/16 :goto_44f

    :pswitch_2c2  #0x4
    move-object/from16 v14, p3

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v4, :cond_2ea

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v11

    if-le v11, v10, :cond_2ea

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v12

    if-le v12, v6, :cond_2e8

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2f0

    :cond_2e8
    move-object v4, v13

    goto :goto_2f0

    :cond_2ea
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v11

    move-object v3, v13

    move-object v4, v3

    :goto_2f0
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2fd

    invoke-static {v11}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalStyle(I)V

    :cond_2fd
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30a

    invoke-static {v3}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstVerticalStyle(I)V

    :cond_30a
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44f

    invoke-static {v4}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastVerticalStyle(I)V

    goto/16 :goto_44f

    :pswitch_319  #0x3
    move-object/from16 v14, p3

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_4a8

    :goto_32d
    const/4 v3, -0x1

    goto :goto_350

    :sswitch_32f
    const-string/jumbo v4, "top"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_339

    goto :goto_32d

    :cond_339
    move v3, v6

    goto :goto_350

    :sswitch_33b
    const-string v4, "bottom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_344

    goto :goto_32d

    :cond_344
    move v3, v10

    goto :goto_350

    :sswitch_346
    const-string v4, "baseline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34f

    goto :goto_32d

    :cond_34f
    move v3, v7

    :goto_350
    packed-switch v3, :pswitch_data_4b6

    invoke-virtual {v8, v6}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    goto/16 :goto_44f

    :pswitch_358  #0x2
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    goto/16 :goto_44f

    :pswitch_35d  #0x1
    invoke-virtual {v8, v10}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    goto/16 :goto_44f

    :pswitch_362  #0x0
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    goto/16 :goto_44f

    :pswitch_367  #0x2
    move-object/from16 v14, p3

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    instance-of v13, v3, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v13, :cond_3a1

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v15

    if-le v15, v10, :cond_3a1

    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v15

    if-le v15, v6, :cond_3a9

    invoke-virtual {v13, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_3a9

    :cond_3a1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_3a9
    :goto_3a9
    :try_start_3a9
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v12

    if-eqz v3, :cond_3bf

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstHorizontalBias(F)V

    :cond_3bf
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v12

    if-eqz v3, :cond_44f

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastHorizontalBias(F)V
    :try_end_3ce
    .catch Ljava/lang/NumberFormatException; {:try_start_3a9 .. :try_end_3ce} :catch_44f

    goto/16 :goto_44f

    :pswitch_3d0  #0x1
    move-object/from16 v14, p3

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v4, :cond_3f8

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v11

    if-le v11, v10, :cond_3f8

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v12

    if-le v12, v6, :cond_3f6

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3fe

    :cond_3f6
    move-object v4, v13

    goto :goto_3fe

    :cond_3f8
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v11

    move-object v3, v13

    move-object v4, v3

    :goto_3fe
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_40b

    invoke-static {v11}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalStyle(I)V

    :cond_40b
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_418

    invoke-static {v3}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstHorizontalStyle(I)V

    :cond_418
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44f

    invoke-static {v4}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastHorizontalStyle(I)V

    goto :goto_44f

    :pswitch_426  #0x0
    move-object/from16 v14, p3

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44c

    const-string/jumbo v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_448

    invoke-virtual {v8, v6}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalAlign(I)V

    goto :goto_44f

    :cond_448
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalAlign(I)V

    goto :goto_44f

    :cond_44c
    invoke-virtual {v8, v10}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalAlign(I)V

    :catch_44f
    :cond_44f
    :goto_44f
    const/4 v3, 0x4

    goto/16 :goto_24

    :cond_452
    return-void

    nop

    :sswitch_data_454
    .sparse-switch
        -0x4ac15883 -> :sswitch_d7
        -0x49bfd1d7 -> :sswitch_cb
        -0x47693271 -> :sswitch_bf
        -0x32dd7fd1 -> :sswitch_b3
        -0x31dbf925 -> :sswitch_a7
        -0x300fc3ef -> :sswitch_9c
        -0x2bab2063 -> :sswitch_90
        -0x21d289e1 -> :sswitch_85
        -0x1d240708 -> :sswitch_78
        0x305d4e -> :sswitch_6b
        0x368f3a -> :sswitch_5d
        0x36ba80 -> :sswitch_4f
        0x37d04a -> :sswitch_41
    .end sparse-switch

    :pswitch_data_48a
    .packed-switch 0x0
        :pswitch_426  #00000000
        :pswitch_3d0  #00000001
        :pswitch_367  #00000002
        :pswitch_319  #00000003
        :pswitch_2c2  #00000004
        :pswitch_257  #00000005
        :pswitch_1ee  #00000006
        :pswitch_14c  #00000007
        :pswitch_13d  #00000008
        :pswitch_12e  #00000009
        :pswitch_112  #0000000a
        :pswitch_103  #0000000b
        :pswitch_f0  #0000000c
    .end packed-switch

    :sswitch_data_4a8
    .sparse-switch
        -0x669119bb -> :sswitch_346
        -0x527265d5 -> :sswitch_33b
        0x1c155 -> :sswitch_32f
    .end sparse-switch

    :pswitch_data_4b6
    .packed-switch 0x0
        :pswitch_362  #00000000
        :pswitch_35d  #00000001
        :pswitch_358  #00000002
    .end packed-switch
.end method

.method public static parseGenerate(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .registers 8

    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->getList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p0, p1, v3, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_29

    :cond_3c
    return-void
.end method

.method private static parseGridType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .registers 15

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/core/state/State;->getGrid(Ljava/lang/Object;Ljava/lang/String;)Landroidx/constraintlayout/core/state/helpers/GridReference;

    move-result-object p0

    invoke-virtual {p4}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_233

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, ":"

    const-string v7, ","

    const/4 v8, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_234

    goto/16 :goto_bf

    :sswitch_2d
    const-string v9, "columnWeights"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    goto/16 :goto_bf

    :cond_37
    const/16 v8, 0xb

    goto/16 :goto_bf

    :sswitch_3b
    const-string v9, "columns"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_45

    goto/16 :goto_bf

    :cond_45
    const/16 v8, 0xa

    goto/16 :goto_bf

    :sswitch_49
    const-string v9, "rowWeights"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_53

    goto/16 :goto_bf

    :cond_53
    const/16 v8, 0x9

    goto/16 :goto_bf

    :sswitch_57
    const-string/jumbo v9, "spans"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_62

    goto/16 :goto_bf

    :cond_62
    const/16 v8, 0x8

    goto/16 :goto_bf

    :sswitch_66
    const-string/jumbo v9, "skips"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_70

    goto :goto_bf

    :cond_70
    const/4 v8, 0x7

    goto :goto_bf

    :sswitch_72
    const-string v9, "flags"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7b

    goto :goto_bf

    :cond_7b
    const/4 v8, 0x6

    goto :goto_bf

    :sswitch_7d
    const-string/jumbo v9, "vGap"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_87

    goto :goto_bf

    :cond_87
    const/4 v8, 0x5

    goto :goto_bf

    :sswitch_89
    const-string v9, "rows"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_92

    goto :goto_bf

    :cond_92
    const/4 v8, 0x4

    goto :goto_bf

    :sswitch_94
    const-string v9, "hGap"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9d

    goto :goto_bf

    :cond_9d
    move v8, v0

    goto :goto_bf

    :sswitch_9f
    const-string v9, "contains"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a8

    goto :goto_bf

    :cond_a8
    move v8, v1

    goto :goto_bf

    :sswitch_aa
    const-string v9, "padding"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b3

    goto :goto_bf

    :cond_b3
    move v8, v3

    goto :goto_bf

    :sswitch_b5
    const-string v9, "orientation"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_be

    goto :goto_bf

    :cond_be
    move v8, v2

    :goto_bf
    packed-switch v8, :pswitch_data_266

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v6

    invoke-static {p1, p3, v6, p4, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_cb  #0xb
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setColumnWeights(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_e0  #0xa
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v5

    if-lez v5, :cond_10

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setColumnsSet(I)V

    goto/16 :goto_10

    :pswitch_ef  #0x9
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setRowWeights(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_104  #0x8
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setSpans(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_119  #0x7
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setSkips(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_12e  #0x6
    const-string v6, ""

    :try_start_130
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    instance-of v7, v5, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v7, :cond_13f

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v5

    goto :goto_158

    :catch_13d
    move-exception v5

    goto :goto_144

    :cond_13f
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v6
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_143} :catch_13d

    goto :goto_157

    :goto_144
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error parsing grid flags "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_157
    move v5, v2

    :goto_158
    if-eqz v6, :cond_165

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_165

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setFlags(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_165
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setFlags(I)V

    goto/16 :goto_10

    :pswitch_16a  #0x5
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v5

    invoke-static {p1, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setVerticalGaps(F)V

    goto/16 :goto_10

    :pswitch_17b  #0x4
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v5

    if-lez v5, :cond_10

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setRowsSet(I)V

    goto/16 :goto_10

    :pswitch_18a  #0x3
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v5

    invoke-static {p1, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setHorizontalGaps(F)V

    goto/16 :goto_10

    :pswitch_19b  #0x2
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v5

    if-eqz v5, :cond_10

    move v6, v2

    :goto_1a2
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    add-int/2addr v6, v3

    goto :goto_1a2

    :pswitch_1bd  #0x1
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v6, :cond_1f0

    move-object v6, v5

    check-cast v6, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v7

    if-le v7, v3, :cond_1f0

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v9

    if-le v9, v1, :cond_1ed

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v6

    int-to-float v6, v6

    :try_start_1e3
    check-cast v5, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v5
    :try_end_1e9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1e3 .. :try_end_1e9} :catch_1eb

    int-to-float v5, v5

    goto :goto_1f8

    :catch_1eb
    const/4 v5, 0x0

    goto :goto_1f8

    :cond_1ed
    move v6, v7

    move v5, v8

    goto :goto_1f8

    :cond_1f0
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v5

    int-to-float v7, v5

    move v5, v7

    move v6, v5

    move v8, v6

    :goto_1f8
    invoke-static {p1, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {p0, v7}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingStart(I)V

    invoke-static {p1, v8}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {p0, v7}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingTop(I)V

    invoke-static {p1, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingEnd(I)V

    invoke-static {p1, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingBottom(I)V

    goto/16 :goto_10

    :pswitch_226  #0x0
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setOrientation(I)V

    goto/16 :goto_10

    :cond_233
    return-void

    :sswitch_data_234
    .sparse-switch
        -0x55cd0a30 -> :sswitch_b5
        -0x300fc3ef -> :sswitch_aa
        -0x21d289e1 -> :sswitch_9f
        0x305d4e -> :sswitch_94
        0x3581d9 -> :sswitch_89
        0x36ba80 -> :sswitch_7d
        0x5cfee87 -> :sswitch_72
        0x686cad4 -> :sswitch_66
        0x688f269 -> :sswitch_57
        0x89c01c1 -> :sswitch_49
        0x389b97dd -> :sswitch_3b
        0x793284c5 -> :sswitch_2d
    .end sparse-switch

    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_226  #00000000
        :pswitch_1bd  #00000001
        :pswitch_19b  #00000002
        :pswitch_18a  #00000003
        :pswitch_17b  #00000004
        :pswitch_16a  #00000005
        :pswitch_12e  #00000006
        :pswitch_119  #00000007
        :pswitch_104  #00000008
        :pswitch_ef  #00000009
        :pswitch_e0  #0000000a
        :pswitch_cb  #0000000b
    .end packed-switch
.end method

.method public static parseGuideline(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/parser/CLArray;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p2

    instance-of v0, p2, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v0, :cond_a

    return-void

    :cond_a
    check-cast p2, Landroidx/constraintlayout/core/parser/CLObject;

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    return-void

    :cond_15
    invoke-static {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    return-void
.end method

.method public static parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .registers 22

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string/jumbo v2, "start"

    const-string v4, "right"

    const-string v6, "left"

    const-string v7, "end"

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v11

    if-nez v11, :cond_17

    return-void

    :cond_17
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v12

    if-nez p0, :cond_21

    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->horizontalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    goto :goto_24

    :cond_21
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->verticalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    move-result v13

    if-eqz v13, :cond_2f

    if-nez p0, :cond_2d

    goto :goto_2f

    :cond_2d
    move v13, v9

    goto :goto_30

    :cond_2f
    :goto_2f
    move v13, v10

    :goto_30
    invoke-virtual {v12}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    move v15, v9

    :goto_3c
    move/from16 v16, v10

    :goto_3e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_13c

    :goto_56
    move v5, v8

    goto :goto_89

    :sswitch_58
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5f

    goto :goto_56

    :cond_5f
    const/16 v17, 0x4

    move/from16 v5, v17

    goto :goto_89

    :sswitch_64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6b

    goto :goto_56

    :cond_6b
    const/4 v5, 0x3

    goto :goto_89

    :sswitch_6d
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_74

    goto :goto_56

    :cond_74
    const/4 v5, 0x2

    goto :goto_89

    :sswitch_76
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_7d

    goto :goto_56

    :cond_7d
    move v5, v10

    goto :goto_89

    :sswitch_7f
    const-string v5, "percent"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_88

    goto :goto_56

    :cond_88
    move v5, v9

    :goto_89
    packed-switch v5, :pswitch_data_152

    goto :goto_3e

    :pswitch_8d  #0x4
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v3

    move v14, v3

    :goto_96
    move/from16 v16, v13

    goto :goto_3e

    :pswitch_99  #0x3
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v3

    move v14, v3

    move/from16 v16, v9

    goto :goto_3e

    :pswitch_a5  #0x2
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v3

    move v14, v3

    goto :goto_3c

    :pswitch_af  #0x1
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v3

    xor-int/lit8 v16, v13, 0x1

    move v14, v3

    goto :goto_3e

    :pswitch_bb  #0x0
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v5

    if-nez v5, :cond_cb

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    move-result v3

    move v14, v3

    :goto_c6
    move v15, v10

    move/from16 v16, v15

    goto/16 :goto_3e

    :cond_cb
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v3

    if-le v3, v10, :cond_10c

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_160

    :goto_e3
    move v3, v8

    goto :goto_108

    :sswitch_e5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ec

    goto :goto_e3

    :cond_ec
    const/4 v3, 0x3

    goto :goto_108

    :sswitch_ee
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f5

    goto :goto_e3

    :cond_f5
    const/4 v3, 0x2

    goto :goto_108

    :sswitch_f7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fe

    goto :goto_e3

    :cond_fe
    move v3, v10

    goto :goto_108

    :sswitch_100
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_107

    goto :goto_e3

    :cond_107
    move v3, v9

    :goto_108
    packed-switch v3, :pswitch_data_172

    :goto_10b
    move v14, v5

    :cond_10c
    :goto_10c
    move v15, v10

    goto/16 :goto_3e

    :pswitch_10f  #0x3
    move v14, v5

    move v15, v10

    goto :goto_96

    :pswitch_112  #0x2
    move v14, v5

    move/from16 v16, v9

    goto :goto_10c

    :pswitch_116  #0x1
    move v14, v5

    goto :goto_c6

    :pswitch_118  #0x0
    xor-int/lit8 v16, v13, 0x1

    goto :goto_10b

    :cond_11b
    if-eqz v15, :cond_12a

    if-eqz v16, :cond_123

    invoke-virtual {v12, v14}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    goto :goto_13b

    :cond_123
    const/high16 v0, 0x3f800000  # 1.0f

    sub-float/2addr v0, v14

    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    goto :goto_13b

    :cond_12a
    if-eqz v16, :cond_134

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->start(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    goto :goto_13b

    :cond_134
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->end(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    :goto_13b
    return-void

    :sswitch_data_13c
    .sparse-switch
        -0x28779bbb -> :sswitch_7f
        0x188db -> :sswitch_76
        0x32a007 -> :sswitch_6d
        0x677c21c -> :sswitch_64
        0x68ac462 -> :sswitch_58
    .end sparse-switch

    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_bb  #00000000
        :pswitch_af  #00000001
        :pswitch_a5  #00000002
        :pswitch_99  #00000003
        :pswitch_8d  #00000004
    .end packed-switch

    :sswitch_data_160
    .sparse-switch
        0x188db -> :sswitch_100
        0x32a007 -> :sswitch_f7
        0x677c21c -> :sswitch_ee
        0x68ac462 -> :sswitch_e5
    .end sparse-switch

    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_118  #00000000
        :pswitch_116  #00000001
        :pswitch_112  #00000002
        :pswitch_10f  #00000003
    .end packed-switch
.end method

.method public static parseHeader(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    .registers 3

    const-string v0, "export"

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p0, p1}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setDebugName(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static parseHelpers(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v3

    if-ge v2, v3, :cond_6b

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v4, :cond_69

    check-cast v3, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v4

    if-le v4, v0, :cond_69

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_6c

    goto :goto_56

    :sswitch_29
    const-string v6, "hGuideline"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_56

    :cond_32
    const/4 v5, 0x3

    goto :goto_56

    :sswitch_34
    const-string/jumbo v6, "vChain"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    goto :goto_56

    :cond_3e
    const/4 v5, 0x2

    goto :goto_56

    :sswitch_40
    const-string v6, "hChain"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    goto :goto_56

    :cond_49
    move v5, v0

    goto :goto_56

    :sswitch_4b
    const-string/jumbo v6, "vGuideline"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto :goto_56

    :cond_55
    move v5, v1

    :goto_56
    packed-switch v5, :pswitch_data_7e

    goto :goto_69

    :pswitch_5a  #0x3
    invoke-static {v1, p0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuideline(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/parser/CLArray;)V

    goto :goto_69

    :pswitch_5e  #0x2
    invoke-static {v0, p0, p1, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseChain(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    goto :goto_69

    :pswitch_62  #0x1
    invoke-static {v1, p0, p1, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseChain(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    goto :goto_69

    :pswitch_66  #0x0
    invoke-static {v0, p0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuideline(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/parser/CLArray;)V

    :cond_69
    :goto_69
    add-int/2addr v2, v0

    goto :goto_3

    :cond_6b
    return-void

    :sswitch_data_6c
    .sparse-switch
        -0x6a6caee6 -> :sswitch_4b
        -0x4aa718c7 -> :sswitch_40
        -0x32c34015 -> :sswitch_34
        0x398f2168 -> :sswitch_29
    .end sparse-switch

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_62  #00000001
        :pswitch_5e  #00000002
        :pswitch_5a  #00000003
    .end packed-switch
.end method

.method public static parseJSON(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V
    .registers 4

    .line 18
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    .line 19
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->populateState(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V
    :try_end_7
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_1c

    :catch_8
    move-exception p0

    .line 20
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing JSON "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1c
    return-void
.end method

.method public static parseJSON(Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition;I)V
    .registers 12

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 3
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v3, :cond_f

    .line 6
    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 7
    const-string v3, "custom"

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 8
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    .line 11
    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v6, :cond_53

    .line 12
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v5

    .line 13
    invoke-virtual {p1, p2, v1, v4, v5}, Landroidx/constraintlayout/core/state/Transition;->addCustomFloat(ILjava/lang/String;Ljava/lang/String;F)V

    goto :goto_35

    :catch_51
    move-exception p0

    goto :goto_6a

    .line 14
    :cond_53
    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v6, :cond_35

    .line 15
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_35

    long-to-int v5, v5

    .line 16
    invoke-virtual {p1, p2, v1, v4, v5}, Landroidx/constraintlayout/core/state/Transition;->addCustomColor(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_69
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_69} :catch_51

    goto :goto_35

    .line 17
    :goto_6a
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing JSON "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7d
    return-void
.end method

.method private static parseMotionProperties(Landroidx/constraintlayout/core/parser/CLElement;Landroidx/constraintlayout/core/state/ConstraintReference;)V
    .registers 15

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    instance-of v4, p0, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v4, :cond_9

    return-void

    :cond_9
    check-cast p0, Landroidx/constraintlayout/core/parser/CLObject;

    new-instance v4, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_17

    return-void

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_112

    :goto_31
    move v7, v3

    goto :goto_6a

    :sswitch_33
    const-string v7, "relativeTo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    goto :goto_31

    :cond_3c
    const/4 v7, 0x4

    goto :goto_6a

    :sswitch_3e
    const-string v7, "pathArc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_47

    goto :goto_31

    :cond_47
    const/4 v7, 0x3

    goto :goto_6a

    :sswitch_49
    const-string v7, "quantize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_52

    goto :goto_31

    :cond_52
    move v7, v0

    goto :goto_6a

    :sswitch_54
    const-string v7, "easing"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5d

    goto :goto_31

    :cond_5d
    move v7, v1

    goto :goto_6a

    :sswitch_5f
    const-string/jumbo v7, "stagger"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_69

    goto :goto_31

    :cond_69
    move v7, v2

    :goto_6a
    packed-switch v7, :pswitch_data_128

    goto :goto_1b

    :pswitch_6e  #0x4
    const/16 v7, 0x25d

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    goto :goto_1b

    :pswitch_78  #0x3
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "below"

    const-string v12, "above"

    const-string v7, "none"

    const-string/jumbo v8, "startVertical"

    const-string/jumbo v9, "startHorizontal"

    const-string v10, "flip"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->indexOf(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-ne v7, v3, :cond_b8

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->getLine()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " pathArc = \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_b8
    const/16 v6, 0x25f

    invoke-virtual {v4, v6, v7}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto/16 :goto_1b

    :pswitch_bf  #0x2
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v7

    instance-of v8, v7, Landroidx/constraintlayout/core/parser/CLArray;

    const/16 v9, 0x262

    if-eqz v8, :cond_f0

    check-cast v7, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v6

    if-lez v6, :cond_1b

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v8

    invoke-virtual {v4, v9, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    if-le v6, v1, :cond_1b

    const/16 v8, 0x263

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    if-le v6, v0, :cond_1b

    const/16 v6, 0x25a

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    goto/16 :goto_1b

    :cond_f0
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v9, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto/16 :goto_1b

    :pswitch_f9  #0x1
    const/16 v7, 0x25b

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_104  #0x0
    const/16 v7, 0x258

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    goto/16 :goto_1b

    :cond_10f
    iput-object v4, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mMotionProperties:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    return-void

    :sswitch_data_112
    .sparse-switch
        -0x7119f053 -> :sswitch_5f
        -0x4e19c2d5 -> :sswitch_54
        -0x4c979acf -> :sswitch_49
        -0x2f2d1013 -> :sswitch_3e
        -0xe1f7d99 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_104  #00000000
        :pswitch_f9  #00000001
        :pswitch_bf  #00000002
        :pswitch_78  #00000003
        :pswitch_6e  #00000004
    .end packed-switch
.end method

.method public static parseMotionSceneJSON(Landroidx/constraintlayout/core/state/CoreMotionScene;Ljava/lang/String;)V
    .registers 9

    :try_start_0
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v3, :cond_f

    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7f663153

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_51

    const v4, -0xe641a62

    if-eq v3, v4, :cond_47

    const v4, 0x41acefee

    if-eq v3, v4, :cond_3b

    goto :goto_5b

    :cond_3b
    const-string v3, "ConstraintSets"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    const/4 v1, 0x0

    goto :goto_5c

    :catch_45
    move-exception p0

    goto :goto_6f

    :cond_47
    const-string v3, "Transitions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    move v1, v6

    goto :goto_5c

    :cond_51
    const-string v3, "Header"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    move v1, v5

    goto :goto_5c

    :cond_5b
    :goto_5b
    const/4 v1, -0x1

    :goto_5c
    if-eqz v1, :cond_6b

    if-eq v1, v6, :cond_67

    if-eq v1, v5, :cond_63

    goto :goto_f

    :cond_63
    invoke-static {p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseHeader(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_f

    :cond_67
    invoke-static {p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseTransitions(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_f

    :cond_6b
    invoke-static {p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraintSets(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    :try_end_6e
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_6e} :catch_45

    goto :goto_f

    :goto_6f
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error parsing JSON "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_82
    return-void
.end method

.method public static parseTransitions(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    .registers 5

    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setTransitionContent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_23
    return-void
.end method

.method private static parseVariables(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .registers 12

    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;I)V

    goto :goto_b

    :cond_28
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v2, :cond_b

    check-cast v1, Landroidx/constraintlayout/core/parser/CLObject;

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_65

    const-string/jumbo v4, "to"

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v5

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v6

    const-string v2, "prefix"

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "postfix"

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/high16 v1, 0x3f800000  # 1.0f

    move-object v2, p1

    move v4, v5

    move v5, v6

    move v6, v1

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_65
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_88

    const-string/jumbo v4, "step"

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_88

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {p1, v3, v2, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;FF)V

    goto :goto_b

    :cond_88
    const-string v2, "ids"

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_af

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_9a
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v5

    if-ge v4, v5, :cond_aa

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9a

    :cond_aa
    invoke-virtual {p1, v3, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_af
    const-string/jumbo v2, "tag"

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->getIdsForTag(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_c5
    return-void
.end method

.method public static parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;)V
    .registers 6

    .line 3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    if-nez v0, :cond_d

    .line 4
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 5
    :cond_d
    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 6
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 7
    :cond_1a
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_21

    return-void

    .line 8
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V

    goto :goto_25

    :cond_35
    return-void
.end method

.method public static parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;)V

    return-void
.end method

.method public static populateState(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V
    .registers 12

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_b

    return-void

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_130

    :goto_29
    move v7, v1

    goto :goto_4b

    :sswitch_2b
    const-string v7, "Variables"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    goto :goto_29

    :cond_34
    move v7, v0

    goto :goto_4b

    :sswitch_36
    const-string v7, "Generate"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    goto :goto_29

    :cond_3f
    move v7, v2

    goto :goto_4b

    :sswitch_41
    const-string v7, "Helpers"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4a

    goto :goto_29

    :cond_4a
    move v7, v3

    :goto_4b
    packed-switch v7, :pswitch_data_13e

    instance-of v7, v6, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v7, :cond_100

    check-cast v6, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->lookForType(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_fb

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_148

    :goto_61
    move v8, v1

    goto/16 :goto_d8

    :sswitch_64
    const-string v8, "hGuideline"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6d

    goto :goto_61

    :cond_6d
    const/16 v8, 0x9

    goto/16 :goto_d8

    :sswitch_71
    const-string/jumbo v8, "vFlow"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7b

    goto :goto_61

    :cond_7b
    const/16 v8, 0x8

    goto/16 :goto_d8

    :sswitch_7f
    const-string v8, "hFlow"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_88

    goto :goto_61

    :cond_88
    const/4 v8, 0x7

    goto :goto_d8

    :sswitch_8a
    const-string v8, "grid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_93

    goto :goto_61

    :cond_93
    const/4 v8, 0x6

    goto :goto_d8

    :sswitch_95
    const-string v8, "row"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9e

    goto :goto_61

    :cond_9e
    const/4 v8, 0x5

    goto :goto_d8

    :sswitch_a0
    const-string v8, "barrier"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a9

    goto :goto_61

    :cond_a9
    const/4 v8, 0x4

    goto :goto_d8

    :sswitch_ab
    const-string/jumbo v8, "vChain"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b5

    goto :goto_61

    :cond_b5
    const/4 v8, 0x3

    goto :goto_d8

    :sswitch_b7
    const-string v8, "hChain"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c0

    goto :goto_61

    :cond_c0
    move v8, v0

    goto :goto_d8

    :sswitch_c2
    const-string v8, "column"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_cb

    goto :goto_61

    :cond_cb
    move v8, v2

    goto :goto_d8

    :sswitch_cd
    const-string/jumbo v8, "vGuideline"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d7

    goto :goto_61

    :cond_d7
    move v8, v3

    :goto_d8
    packed-switch v8, :pswitch_data_172

    goto/16 :goto_f

    :pswitch_dd  #0x9
    invoke-static {v3, p1, v5, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_f

    :pswitch_e2  #0x7, 0x8
    invoke-static {v7, p1, v5, p2, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseFlowType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_f

    :pswitch_e7  #0x4
    invoke-static {p1, v5, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseBarrier(Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_f

    :pswitch_ec  #0x2, 0x3
    invoke-static {v7, p1, v5, p2, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseChainType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_f

    :pswitch_f1  #0x1, 0x5, 0x6
    invoke-static {v7, p1, v5, p2, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGridType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_f

    :pswitch_f6  #0x0
    invoke-static {v2, p1, v5, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_f

    :cond_fb
    invoke-static {p1, p2, v5, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_f

    :cond_100
    instance-of v7, v6, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;I)V

    goto/16 :goto_f

    :pswitch_10d  #0x2
    instance-of v5, v6, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v5, :cond_f

    check-cast v6, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, p2, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseVariables(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_f

    :pswitch_118  #0x1
    instance-of v5, v6, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v5, :cond_f

    check-cast v6, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, p2, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGenerate(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_f

    :pswitch_123  #0x0
    instance-of v5, v6, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v5, :cond_f

    check-cast v6, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-static {p1, p2, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseHelpers(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    goto/16 :goto_f

    :cond_12e
    return-void

    nop

    :sswitch_data_130
    .sparse-switch
        -0x6cbf819b -> :sswitch_41
        0x6fc27995 -> :sswitch_36
        0x72879d57 -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_123  #00000000
        :pswitch_118  #00000001
        :pswitch_10d  #00000002
    .end packed-switch

    :sswitch_data_148
    .sparse-switch
        -0x6a6caee6 -> :sswitch_cd
        -0x50c12caa -> :sswitch_c2
        -0x4aa718c7 -> :sswitch_b7
        -0x32c34015 -> :sswitch_ab
        -0x13db5c49 -> :sswitch_a0
        0x1b9da -> :sswitch_95
        0x308b46 -> :sswitch_8a
        0x5db01b6 -> :sswitch_7f
        0x6a04ac4 -> :sswitch_71
        0x398f2168 -> :sswitch_64
    .end sparse-switch

    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_f6  #00000000
        :pswitch_f1  #00000001
        :pswitch_ec  #00000002
        :pswitch_ec  #00000003
        :pswitch_e7  #00000004
        :pswitch_f1  #00000005
        :pswitch_f1  #00000006
        :pswitch_e2  #00000007
        :pswitch_e2  #00000008
        :pswitch_dd  #00000009
    .end packed-switch
.end method

.method private static toPix(Landroidx/constraintlayout/core/state/State;F)F
    .registers 2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->getDpToPixel()Landroidx/constraintlayout/core/state/CorePixelDp;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result p0

    return p0
.end method
