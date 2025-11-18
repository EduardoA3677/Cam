.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CycleType"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "KeyCycle"

.field public static final S_ALPHA:Ljava/lang/String; = "alpha"

.field public static final S_CURVE_FIT:Ljava/lang/String; = "curveFit"

.field public static final S_CUSTOM_WAVE_SHAPE:Ljava/lang/String; = "customWave"

.field public static final S_EASING:Ljava/lang/String; = "easing"

.field public static final S_ELEVATION:Ljava/lang/String; = "elevation"

.field public static final S_PATH_ROTATE:Ljava/lang/String; = "pathRotate"

.field public static final S_PIVOT_X:Ljava/lang/String; = "pivotX"

.field public static final S_PIVOT_Y:Ljava/lang/String; = "pivotY"

.field public static final S_PROGRESS:Ljava/lang/String; = "progress"

.field public static final S_ROTATION_X:Ljava/lang/String; = "rotationX"

.field public static final S_ROTATION_Y:Ljava/lang/String; = "rotationY"

.field public static final S_ROTATION_Z:Ljava/lang/String; = "rotationZ"

.field public static final S_SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final S_SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final S_TRANSLATION_X:Ljava/lang/String; = "translationX"

.field public static final S_TRANSLATION_Y:Ljava/lang/String; = "translationY"

.field public static final S_TRANSLATION_Z:Ljava/lang/String; = "translationZ"

.field public static final S_VISIBILITY:Ljava/lang/String; = "visibility"

.field public static final S_WAVE_OFFSET:Ljava/lang/String; = "offset"

.field public static final S_WAVE_PERIOD:Ljava/lang/String; = "period"

.field public static final S_WAVE_PHASE:Ljava/lang/String; = "phase"

.field public static final S_WAVE_SHAPE:Ljava/lang/String; = "waveShape"

.field public static final TYPE_ALPHA:I = 0x193

.field public static final TYPE_CURVE_FIT:I = 0x191

.field public static final TYPE_CUSTOM_WAVE_SHAPE:I = 0x1a6

.field public static final TYPE_EASING:I = 0x1a4

.field public static final TYPE_ELEVATION:I = 0x133

.field public static final TYPE_PATH_ROTATE:I = 0x1a0

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

.field public static final TYPE_VISIBILITY:I = 0x192

.field public static final TYPE_WAVE_OFFSET:I = 0x1a8

.field public static final TYPE_WAVE_PERIOD:I = 0x1a7

.field public static final TYPE_WAVE_PHASE:I = 0x1a9

.field public static final TYPE_WAVE_SHAPE:I = 0x1a5


# direct methods
.method static constructor <clinit>()V
    .registers 22

    const-string v20, "offset"

    const-string v21, "phase"

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

    const-string/jumbo v17, "waveShape"

    const-string v18, "customWave"

    const-string v19, "period"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;->KEY_WORDS:[Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_10c

    :goto_b
    move p0, v0

    goto/16 :goto_d7

    :sswitch_e
    const-string/jumbo v1, "visibility"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_b

    :cond_18
    const/16 p0, 0xf

    goto/16 :goto_d7

    :sswitch_1c
    const-string v1, "pathRotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_b

    :cond_25
    const/16 p0, 0xe

    goto/16 :goto_d7

    :sswitch_29
    const-string v1, "curveFit"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto :goto_b

    :cond_32
    const/16 p0, 0xd

    goto/16 :goto_d7

    :sswitch_36
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto :goto_b

    :cond_3f
    const/16 p0, 0xc

    goto/16 :goto_d7

    :sswitch_43
    const-string v1, "scaleY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4c

    goto :goto_b

    :cond_4c
    const/16 p0, 0xb

    goto/16 :goto_d7

    :sswitch_50
    const-string v1, "scaleX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    goto :goto_b

    :cond_59
    const/16 p0, 0xa

    goto/16 :goto_d7

    :sswitch_5d
    const-string v1, "pivotY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_66

    goto :goto_b

    :cond_66
    const/16 p0, 0x9

    goto/16 :goto_d7

    :sswitch_6a
    const-string v1, "pivotX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_73

    goto :goto_b

    :cond_73
    const/16 p0, 0x8

    goto/16 :goto_d7

    :sswitch_77
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_80

    goto :goto_b

    :cond_80
    const/4 p0, 0x7

    goto :goto_d7

    :sswitch_82
    const-string/jumbo v1, "translationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8c

    goto :goto_b

    :cond_8c
    const/4 p0, 0x6

    goto :goto_d7

    :sswitch_8e
    const-string/jumbo v1, "translationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_99

    goto/16 :goto_b

    :cond_99
    const/4 p0, 0x5

    goto :goto_d7

    :sswitch_9b
    const-string/jumbo v1, "translationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a6

    goto/16 :goto_b

    :cond_a6
    const/4 p0, 0x4

    goto :goto_d7

    :sswitch_a8
    const-string v1, "rotationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b2

    goto/16 :goto_b

    :cond_b2
    const/4 p0, 0x3

    goto :goto_d7

    :sswitch_b4
    const-string v1, "rotationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_be

    goto/16 :goto_b

    :cond_be
    const/4 p0, 0x2

    goto :goto_d7

    :sswitch_c0
    const-string v1, "rotationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ca

    goto/16 :goto_b

    :cond_ca
    const/4 p0, 0x1

    goto :goto_d7

    :sswitch_cc
    const-string v1, "easing"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d6

    goto/16 :goto_b

    :cond_d6
    const/4 p0, 0x0

    :goto_d7
    packed-switch p0, :pswitch_data_14e

    return v0

    :pswitch_db  #0xf
    const/16 p0, 0x192

    return p0

    :pswitch_de  #0xe
    const/16 p0, 0x1a0

    return p0

    :pswitch_e1  #0xd
    const/16 p0, 0x191

    return p0

    :pswitch_e4  #0xc
    const/16 p0, 0x193

    return p0

    :pswitch_e7  #0xb
    const/16 p0, 0x138

    return p0

    :pswitch_ea  #0xa
    const/16 p0, 0x137

    return p0

    :pswitch_ed  #0x9
    const/16 p0, 0x13a

    return p0

    :pswitch_f0  #0x8
    const/16 p0, 0x139

    return p0

    :pswitch_f3  #0x7
    const/16 p0, 0x13b

    return p0

    :pswitch_f6  #0x6
    const/16 p0, 0x132

    return p0

    :pswitch_f9  #0x5
    const/16 p0, 0x131

    return p0

    :pswitch_fc  #0x4
    const/16 p0, 0x130

    return p0

    :pswitch_ff  #0x3
    const/16 p0, 0x136

    return p0

    :pswitch_102  #0x2
    const/16 p0, 0x135

    return p0

    :pswitch_105  #0x1
    const/16 p0, 0x134

    return p0

    :pswitch_108  #0x0
    const/16 p0, 0x1a4

    return p0

    nop

    :sswitch_data_10c
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_cc
        -0x4a771f66 -> :sswitch_c0
        -0x4a771f65 -> :sswitch_b4
        -0x4a771f64 -> :sswitch_a8
        -0x490b9c39 -> :sswitch_9b
        -0x490b9c38 -> :sswitch_8e
        -0x490b9c37 -> :sswitch_82
        -0x3bab3dd3 -> :sswitch_77
        -0x3ae243aa -> :sswitch_6a
        -0x3ae243a9 -> :sswitch_5d
        -0x3621dfb2 -> :sswitch_50
        -0x3621dfb1 -> :sswitch_43
        0x589b15e -> :sswitch_36
        0x2283b8a2 -> :sswitch_29
        0x2fdfbde0 -> :sswitch_1c
        0x73b66312 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_108  #00000000
        :pswitch_105  #00000001
        :pswitch_102  #00000002
        :pswitch_ff  #00000003
        :pswitch_fc  #00000004
        :pswitch_f9  #00000005
        :pswitch_f6  #00000006
        :pswitch_f3  #00000007
        :pswitch_f0  #00000008
        :pswitch_ed  #00000009
        :pswitch_ea  #0000000a
        :pswitch_e7  #0000000b
        :pswitch_e4  #0000000c
        :pswitch_e1  #0000000d
        :pswitch_de  #0000000e
        :pswitch_db  #0000000f
    .end packed-switch
.end method

.method public static getType(I)I
    .registers 2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_24

    const/16 v0, 0x65

    if-eq p0, v0, :cond_21

    const/16 v0, 0x1a0

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x1a4

    if-eq p0, v0, :cond_21

    const/16 v0, 0x1a5

    if-eq p0, v0, :cond_21

    packed-switch p0, :pswitch_data_26

    packed-switch p0, :pswitch_data_42

    packed-switch p0, :pswitch_data_4c

    const/4 p0, -0x1

    return p0

    :cond_1f
    :pswitch_1f  #0x130, 0x131, 0x132, 0x133, 0x134, 0x135, 0x136, 0x137, 0x138, 0x139, 0x13a, 0x13b, 0x193, 0x1a7, 0x1a8, 0x1a9
    const/4 p0, 0x4

    return p0

    :cond_21
    const/16 p0, 0x8

    return p0

    :cond_24
    :pswitch_24  #0x191, 0x192
    const/4 p0, 0x2

    return p0

    :pswitch_data_26
    .packed-switch 0x130
        :pswitch_1f  #00000130
        :pswitch_1f  #00000131
        :pswitch_1f  #00000132
        :pswitch_1f  #00000133
        :pswitch_1f  #00000134
        :pswitch_1f  #00000135
        :pswitch_1f  #00000136
        :pswitch_1f  #00000137
        :pswitch_1f  #00000138
        :pswitch_1f  #00000139
        :pswitch_1f  #0000013a
        :pswitch_1f  #0000013b
    .end packed-switch

    :pswitch_data_42
    .packed-switch 0x191
        :pswitch_24  #00000191
        :pswitch_24  #00000192
        :pswitch_1f  #00000193
    .end packed-switch

    :pswitch_data_4c
    .packed-switch 0x1a7
        :pswitch_1f  #000001a7
        :pswitch_1f  #000001a8
        :pswitch_1f  #000001a9
    .end packed-switch
.end method
