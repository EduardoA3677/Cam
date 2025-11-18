.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AttributesType"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "KeyAttributes"

.field public static final S_ALPHA:Ljava/lang/String; = "alpha"

.field public static final S_CURVE_FIT:Ljava/lang/String; = "curveFit"

.field public static final S_CUSTOM:Ljava/lang/String; = "CUSTOM"

.field public static final S_EASING:Ljava/lang/String; = "easing"

.field public static final S_ELEVATION:Ljava/lang/String; = "elevation"

.field public static final S_FRAME:Ljava/lang/String; = "frame"

.field public static final S_PATH_ROTATE:Ljava/lang/String; = "pathRotate"

.field public static final S_PIVOT_TARGET:Ljava/lang/String; = "pivotTarget"

.field public static final S_PIVOT_X:Ljava/lang/String; = "pivotX"

.field public static final S_PIVOT_Y:Ljava/lang/String; = "pivotY"

.field public static final S_PROGRESS:Ljava/lang/String; = "progress"

.field public static final S_ROTATION_X:Ljava/lang/String; = "rotationX"

.field public static final S_ROTATION_Y:Ljava/lang/String; = "rotationY"

.field public static final S_ROTATION_Z:Ljava/lang/String; = "rotationZ"

.field public static final S_SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final S_SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final S_TARGET:Ljava/lang/String; = "target"

.field public static final S_TRANSLATION_X:Ljava/lang/String; = "translationX"

.field public static final S_TRANSLATION_Y:Ljava/lang/String; = "translationY"

.field public static final S_TRANSLATION_Z:Ljava/lang/String; = "translationZ"

.field public static final S_VISIBILITY:Ljava/lang/String; = "visibility"

.field public static final TYPE_ALPHA:I = 0x12f

.field public static final TYPE_CURVE_FIT:I = 0x12d

.field public static final TYPE_EASING:I = 0x13d

.field public static final TYPE_ELEVATION:I = 0x133

.field public static final TYPE_PATH_ROTATE:I = 0x13c

.field public static final TYPE_PIVOT_TARGET:I = 0x13e

.field public static final TYPE_PIVOT_X:I = 0x139

.field public static final TYPE_PIVOT_Y:I = 0x13a

.field public static final TYPE_PROGRESS:I = 0x13b

.field public static final TYPE_ROTATION_X:I = 0x134

.field public static final TYPE_ROTATION_Y:I = 0x135

.field public static final TYPE_ROTATION_Z:I = 0x136

.field public static final TYPE_SCALE_X:I = 0x137

.field public static final TYPE_SCALE_Y:I = 0x138

.field public static final TYPE_TRANSLATION_X:I = 0x130

.field public static final TYPE_TRANSLATION_Y:I = 0x131

.field public static final TYPE_TRANSLATION_Z:I = 0x132

.field public static final TYPE_VISIBILITY:I = 0x12e


# direct methods
.method static constructor <clinit>()V
    .registers 21

    const-string/jumbo v19, "target"

    const-string v20, "pivotTarget"

    const-string v0, "curveFit"

    const-string/jumbo v1, "visibility"

    const-string v2, "alpha"

    const-string/jumbo v3, "translationX"

    const-string/jumbo v4, "translationY"

    const-string/jumbo v5, "translationZ"

    const-string v6, "elevation"

    const-string v7, "rotationX"

    const-string v8, "rotationY"

    const-string v9, "rotationZ"

    const-string v10, "scaleX"

    const-string v11, "scaleY"

    const-string v12, "pivotX"

    const-string v13, "pivotY"

    const-string v14, "progress"

    const-string v15, "pathRotate"

    const-string v16, "easing"

    const-string v17, "CUSTOM"

    const-string v18, "frame"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;->KEY_WORDS:[Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_152

    :goto_b
    move p0, v0

    goto/16 :goto_111

    :sswitch_e
    const-string/jumbo v1, "visibility"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_b

    :cond_18
    const/16 p0, 0x13

    goto/16 :goto_111

    :sswitch_1c
    const-string v1, "pivotTarget"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_b

    :cond_25
    const/16 p0, 0x12

    goto/16 :goto_111

    :sswitch_29
    const-string v1, "pathRotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto :goto_b

    :cond_32
    const/16 p0, 0x11

    goto/16 :goto_111

    :sswitch_36
    const-string v1, "curveFit"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto :goto_b

    :cond_3f
    const/16 p0, 0x10

    goto/16 :goto_111

    :sswitch_43
    const-string v1, "frame"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4c

    goto :goto_b

    :cond_4c
    const/16 p0, 0xf

    goto/16 :goto_111

    :sswitch_50
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    goto :goto_b

    :cond_59
    const/16 p0, 0xe

    goto/16 :goto_111

    :sswitch_5d
    const-string v1, "elevation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_66

    goto :goto_b

    :cond_66
    const/16 p0, 0xd

    goto/16 :goto_111

    :sswitch_6a
    const-string/jumbo v1, "target"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_74

    goto :goto_b

    :cond_74
    const/16 p0, 0xc

    goto/16 :goto_111

    :sswitch_78
    const-string v1, "scaleY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_81

    goto :goto_b

    :cond_81
    const/16 p0, 0xb

    goto/16 :goto_111

    :sswitch_85
    const-string v1, "scaleX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8f

    goto/16 :goto_b

    :cond_8f
    const/16 p0, 0xa

    goto/16 :goto_111

    :sswitch_93
    const-string v1, "pivotY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9d

    goto/16 :goto_b

    :cond_9d
    const/16 p0, 0x9

    goto/16 :goto_111

    :sswitch_a1
    const-string v1, "pivotX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ab

    goto/16 :goto_b

    :cond_ab
    const/16 p0, 0x8

    goto/16 :goto_111

    :sswitch_af
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b9

    goto/16 :goto_b

    :cond_b9
    const/4 p0, 0x7

    goto :goto_111

    :sswitch_bb
    const-string/jumbo v1, "translationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c6

    goto/16 :goto_b

    :cond_c6
    const/4 p0, 0x6

    goto :goto_111

    :sswitch_c8
    const-string/jumbo v1, "translationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d3

    goto/16 :goto_b

    :cond_d3
    const/4 p0, 0x5

    goto :goto_111

    :sswitch_d5
    const-string/jumbo v1, "translationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e0

    goto/16 :goto_b

    :cond_e0
    const/4 p0, 0x4

    goto :goto_111

    :sswitch_e2
    const-string v1, "rotationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ec

    goto/16 :goto_b

    :cond_ec
    const/4 p0, 0x3

    goto :goto_111

    :sswitch_ee
    const-string v1, "rotationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f8

    goto/16 :goto_b

    :cond_f8
    const/4 p0, 0x2

    goto :goto_111

    :sswitch_fa
    const-string v1, "rotationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_104

    goto/16 :goto_b

    :cond_104
    const/4 p0, 0x1

    goto :goto_111

    :sswitch_106
    const-string v1, "easing"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_110

    goto/16 :goto_b

    :cond_110
    const/4 p0, 0x0

    :goto_111
    packed-switch p0, :pswitch_data_1a4

    return v0

    :pswitch_115  #0x13
    const/16 p0, 0x12e

    return p0

    :pswitch_118  #0x12
    const/16 p0, 0x13e

    return p0

    :pswitch_11b  #0x11
    const/16 p0, 0x13c

    return p0

    :pswitch_11e  #0x10
    const/16 p0, 0x12d

    return p0

    :pswitch_121  #0xf
    const/16 p0, 0x64

    return p0

    :pswitch_124  #0xe
    const/16 p0, 0x12f

    return p0

    :pswitch_127  #0xd
    const/16 p0, 0x133

    return p0

    :pswitch_12a  #0xc
    const/16 p0, 0x65

    return p0

    :pswitch_12d  #0xb
    const/16 p0, 0x138

    return p0

    :pswitch_130  #0xa
    const/16 p0, 0x137

    return p0

    :pswitch_133  #0x9
    const/16 p0, 0x13a

    return p0

    :pswitch_136  #0x8
    const/16 p0, 0x139

    return p0

    :pswitch_139  #0x7
    const/16 p0, 0x13b

    return p0

    :pswitch_13c  #0x6
    const/16 p0, 0x132

    return p0

    :pswitch_13f  #0x5
    const/16 p0, 0x131

    return p0

    :pswitch_142  #0x4
    const/16 p0, 0x130

    return p0

    :pswitch_145  #0x3
    const/16 p0, 0x136

    return p0

    :pswitch_148  #0x2
    const/16 p0, 0x135

    return p0

    :pswitch_14b  #0x1
    const/16 p0, 0x134

    return p0

    :pswitch_14e  #0x0
    const/16 p0, 0x13d

    return p0

    nop

    :sswitch_data_152
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_106
        -0x4a771f66 -> :sswitch_fa
        -0x4a771f65 -> :sswitch_ee
        -0x4a771f64 -> :sswitch_e2
        -0x490b9c39 -> :sswitch_d5
        -0x490b9c38 -> :sswitch_c8
        -0x490b9c37 -> :sswitch_bb
        -0x3bab3dd3 -> :sswitch_af
        -0x3ae243aa -> :sswitch_a1
        -0x3ae243a9 -> :sswitch_93
        -0x3621dfb2 -> :sswitch_85
        -0x3621dfb1 -> :sswitch_78
        -0x34818e6f -> :sswitch_6a
        -0x42d1a3 -> :sswitch_5d
        0x589b15e -> :sswitch_50
        0x5d2a96d -> :sswitch_43
        0x2283b8a2 -> :sswitch_36
        0x2fdfbde0 -> :sswitch_29
        0x45917073 -> :sswitch_1c
        0x73b66312 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_14e  #00000000
        :pswitch_14b  #00000001
        :pswitch_148  #00000002
        :pswitch_145  #00000003
        :pswitch_142  #00000004
        :pswitch_13f  #00000005
        :pswitch_13c  #00000006
        :pswitch_139  #00000007
        :pswitch_136  #00000008
        :pswitch_133  #00000009
        :pswitch_130  #0000000a
        :pswitch_12d  #0000000b
        :pswitch_12a  #0000000c
        :pswitch_127  #0000000d
        :pswitch_124  #0000000e
        :pswitch_121  #0000000f
        :pswitch_11e  #00000010
        :pswitch_11b  #00000011
        :pswitch_118  #00000012
        :pswitch_115  #00000013
    .end packed-switch
.end method

.method public static getType(I)I
    .registers 2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_12

    const/16 v0, 0x65

    if-eq p0, v0, :cond_f

    packed-switch p0, :pswitch_data_14

    const/4 p0, -0x1

    return p0

    :pswitch_d  #0x12f, 0x130, 0x131, 0x132, 0x133, 0x134, 0x135, 0x136, 0x137, 0x138, 0x139, 0x13a, 0x13b, 0x13c
    const/4 p0, 0x4

    return p0

    :cond_f
    :pswitch_f  #0x13d, 0x13e
    const/16 p0, 0x8

    return p0

    :cond_12
    :pswitch_12  #0x12d, 0x12e
    const/4 p0, 0x2

    return p0

    :pswitch_data_14
    .packed-switch 0x12d
        :pswitch_12  #0000012d
        :pswitch_12  #0000012e
        :pswitch_d  #0000012f
        :pswitch_d  #00000130
        :pswitch_d  #00000131
        :pswitch_d  #00000132
        :pswitch_d  #00000133
        :pswitch_d  #00000134
        :pswitch_d  #00000135
        :pswitch_d  #00000136
        :pswitch_d  #00000137
        :pswitch_d  #00000138
        :pswitch_d  #00000139
        :pswitch_d  #0000013a
        :pswitch_d  #0000013b
        :pswitch_d  #0000013c
        :pswitch_f  #0000013d
        :pswitch_f  #0000013e
    .end packed-switch
.end method
