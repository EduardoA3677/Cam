.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$PositionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PositionType"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "KeyPosition"

.field public static final S_DRAWPATH:Ljava/lang/String; = "drawPath"

.field public static final S_PERCENT_HEIGHT:Ljava/lang/String; = "percentHeight"

.field public static final S_PERCENT_WIDTH:Ljava/lang/String; = "percentWidth"

.field public static final S_PERCENT_X:Ljava/lang/String; = "percentX"

.field public static final S_PERCENT_Y:Ljava/lang/String; = "percentY"

.field public static final S_SIZE_PERCENT:Ljava/lang/String; = "sizePercent"

.field public static final S_TRANSITION_EASING:Ljava/lang/String; = "transitionEasing"

.field public static final TYPE_CURVE_FIT:I = 0x1fc

.field public static final TYPE_DRAWPATH:I = 0x1f6

.field public static final TYPE_PATH_MOTION_ARC:I = 0x1fd

.field public static final TYPE_PERCENT_HEIGHT:I = 0x1f8

.field public static final TYPE_PERCENT_WIDTH:I = 0x1f7

.field public static final TYPE_PERCENT_X:I = 0x1fa

.field public static final TYPE_PERCENT_Y:I = 0x1fb

.field public static final TYPE_POSITION_TYPE:I = 0x1fe

.field public static final TYPE_SIZE_PERCENT:I = 0x1f9

.field public static final TYPE_TRANSITION_EASING:I = 0x1f5


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-string v5, "percentX"

    const-string v6, "percentY"

    const-string/jumbo v0, "transitionEasing"

    const-string v1, "drawPath"

    const-string v2, "percentWidth"

    const-string v3, "percentHeight"

    const-string/jumbo v4, "sizePercent"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$PositionType;->KEY_WORDS:[Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_74

    :goto_b
    move p0, v0

    goto :goto_5b

    :sswitch_d
    const-string v1, "percentY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_b

    :cond_16
    const/4 p0, 0x6

    goto :goto_5b

    :sswitch_18
    const-string v1, "percentX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_b

    :cond_21
    const/4 p0, 0x5

    goto :goto_5b

    :sswitch_23
    const-string/jumbo v1, "sizePercent"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_b

    :cond_2d
    const/4 p0, 0x4

    goto :goto_5b

    :sswitch_2f
    const-string v1, "drawPath"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto :goto_b

    :cond_38
    const/4 p0, 0x3

    goto :goto_5b

    :sswitch_3a
    const-string v1, "percentHeight"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto :goto_b

    :cond_43
    const/4 p0, 0x2

    goto :goto_5b

    :sswitch_45
    const-string v1, "percentWidth"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto :goto_b

    :cond_4e
    const/4 p0, 0x1

    goto :goto_5b

    :sswitch_50
    const-string/jumbo v1, "transitionEasing"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5a

    goto :goto_b

    :cond_5a
    const/4 p0, 0x0

    :goto_5b
    packed-switch p0, :pswitch_data_92

    return v0

    :pswitch_5f  #0x6
    const/16 p0, 0x1fb

    return p0

    :pswitch_62  #0x5
    const/16 p0, 0x1fa

    return p0

    :pswitch_65  #0x4
    const/16 p0, 0x1f9

    return p0

    :pswitch_68  #0x3
    const/16 p0, 0x1f6

    return p0

    :pswitch_6b  #0x2
    const/16 p0, 0x1f8

    return p0

    :pswitch_6e  #0x1
    const/16 p0, 0x1f7

    return p0

    :pswitch_71  #0x0
    const/16 p0, 0x1f5

    return p0

    :sswitch_data_74
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_50
        -0x4330437f -> :sswitch_45
        -0x3ca72634 -> :sswitch_3a
        -0x314b3c77 -> :sswitch_2f
        -0xbefb6fc -> :sswitch_23
        0x198424b3 -> :sswitch_18
        0x198424b4 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_6e  #00000001
        :pswitch_6b  #00000002
        :pswitch_68  #00000003
        :pswitch_65  #00000004
        :pswitch_62  #00000005
        :pswitch_5f  #00000006
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

    :pswitch_d  #0x1f7, 0x1f8, 0x1f9, 0x1fa, 0x1fb
    const/4 p0, 0x4

    return p0

    :cond_f
    :pswitch_f  #0x1f5, 0x1f6
    const/16 p0, 0x8

    return p0

    :cond_12
    :pswitch_12  #0x1fc
    const/4 p0, 0x2

    return p0

    :pswitch_data_14
    .packed-switch 0x1f5
        :pswitch_f  #000001f5
        :pswitch_f  #000001f6
        :pswitch_d  #000001f7
        :pswitch_d  #000001f8
        :pswitch_d  #000001f9
        :pswitch_d  #000001fa
        :pswitch_d  #000001fb
        :pswitch_12  #000001fc
    .end packed-switch
.end method
