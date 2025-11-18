.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$TransitionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransitionType"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "Transitions"

.field public static final S_AUTO_TRANSITION:Ljava/lang/String; = "autoTransition"

.field public static final S_DURATION:Ljava/lang/String; = "duration"

.field public static final S_FROM:Ljava/lang/String; = "from"

.field public static final S_INTERPOLATOR:Ljava/lang/String; = "motionInterpolator"

.field public static final S_PATH_MOTION_ARC:Ljava/lang/String; = "pathMotionArc"

.field public static final S_STAGGERED:Ljava/lang/String; = "staggered"

.field public static final S_TO:Ljava/lang/String; = "to"

.field public static final S_TRANSITION_FLAGS:Ljava/lang/String; = "transitionFlags"

.field public static final TYPE_AUTO_TRANSITION:I = 0x2c0

.field public static final TYPE_DURATION:I = 0x2bc

.field public static final TYPE_FROM:I = 0x2bd

.field public static final TYPE_INTERPOLATOR:I = 0x2c1

.field public static final TYPE_PATH_MOTION_ARC:I = 0x1fd

.field public static final TYPE_STAGGERED:I = 0x2c2

.field public static final TYPE_TO:I = 0x2be

.field public static final TYPE_TRANSITION_FLAGS:I = 0x2c3


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-string v7, "from"

    const-string/jumbo v8, "transitionFlags"

    const-string v0, "duration"

    const-string v1, "from"

    const-string/jumbo v2, "to"

    const-string v3, "pathMotionArc"

    const-string v4, "autoTransition"

    const-string v5, "motionInterpolator"

    const-string/jumbo v6, "staggered"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$TransitionType;->KEY_WORDS:[Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_84

    :goto_b
    move p0, v0

    goto/16 :goto_68

    :sswitch_e
    const-string/jumbo v1, "staggered"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_b

    :cond_18
    const/4 p0, 0x7

    goto :goto_68

    :sswitch_1a
    const-string v1, "pathMotionArc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_b

    :cond_23
    const/4 p0, 0x6

    goto :goto_68

    :sswitch_25
    const-string v1, "from"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_b

    :cond_2e
    const/4 p0, 0x5

    goto :goto_68

    :sswitch_30
    const-string/jumbo v1, "to"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto :goto_b

    :cond_3a
    const/4 p0, 0x4

    goto :goto_68

    :sswitch_3c
    const-string v1, "autoTransition"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_45

    goto :goto_b

    :cond_45
    const/4 p0, 0x3

    goto :goto_68

    :sswitch_47
    const-string v1, "motionInterpolator"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_50

    goto :goto_b

    :cond_50
    const/4 p0, 0x2

    goto :goto_68

    :sswitch_52
    const-string v1, "duration"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5b

    goto :goto_b

    :cond_5b
    const/4 p0, 0x1

    goto :goto_68

    :sswitch_5d
    const-string/jumbo v1, "transitionFlags"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_67

    goto :goto_b

    :cond_67
    const/4 p0, 0x0

    :goto_68
    packed-switch p0, :pswitch_data_a6

    return v0

    :pswitch_6c  #0x7
    const/16 p0, 0x2c2

    return p0

    :pswitch_6f  #0x6
    const/16 p0, 0x1fd

    return p0

    :pswitch_72  #0x5
    const/16 p0, 0x2bd

    return p0

    :pswitch_75  #0x4
    const/16 p0, 0x2be

    return p0

    :pswitch_78  #0x3
    const/16 p0, 0x2c0

    return p0

    :pswitch_7b  #0x2
    const/16 p0, 0x2c1

    return p0

    :pswitch_7e  #0x1
    const/16 p0, 0x2bc

    return p0

    :pswitch_81  #0x0
    const/16 p0, 0x2c3

    return p0

    :sswitch_data_84
    .sparse-switch
        -0x770661ce -> :sswitch_5d
        -0x76bbb26c -> :sswitch_52
        -0x50ef8463 -> :sswitch_47
        -0x4d5ee79c -> :sswitch_3c
        0xe7b -> :sswitch_30
        0x3017aa -> :sswitch_25
        0x4e203417 -> :sswitch_1a
        0x6da0e50c -> :sswitch_e
    .end sparse-switch

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_81  #00000000
        :pswitch_7e  #00000001
        :pswitch_7b  #00000002
        :pswitch_78  #00000003
        :pswitch_75  #00000004
        :pswitch_72  #00000005
        :pswitch_6f  #00000006
        :pswitch_6c  #00000007
    .end packed-switch
.end method

.method public static getType(I)I
    .registers 2

    const/16 v0, 0x1fd

    if-eq p0, v0, :cond_11

    packed-switch p0, :pswitch_data_14

    packed-switch p0, :pswitch_data_1e

    const/4 p0, -0x1

    return p0

    :pswitch_c  #0x2c2
    const/4 p0, 0x4

    return p0

    :pswitch_e  #0x2bd, 0x2be, 0x2c1, 0x2c3
    const/16 p0, 0x8

    return p0

    :cond_11
    :pswitch_11  #0x2bc
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_14
    .packed-switch 0x2bc
        :pswitch_11  #000002bc
        :pswitch_e  #000002bd
        :pswitch_e  #000002be
    .end packed-switch

    :pswitch_data_1e
    .packed-switch 0x2c1
        :pswitch_e  #000002c1
        :pswitch_c  #000002c2
        :pswitch_e  #000002c3
    .end packed-switch
.end method
