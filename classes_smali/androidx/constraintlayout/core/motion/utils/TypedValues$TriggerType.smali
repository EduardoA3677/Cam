.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$TriggerType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TriggerType"
.end annotation


# static fields
.field public static final CROSS:Ljava/lang/String; = "CROSS"

.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "KeyTrigger"

.field public static final NEGATIVE_CROSS:Ljava/lang/String; = "negativeCross"

.field public static final POSITIVE_CROSS:Ljava/lang/String; = "positiveCross"

.field public static final POST_LAYOUT:Ljava/lang/String; = "postLayout"

.field public static final TRIGGER_COLLISION_ID:Ljava/lang/String; = "triggerCollisionId"

.field public static final TRIGGER_COLLISION_VIEW:Ljava/lang/String; = "triggerCollisionView"

.field public static final TRIGGER_ID:Ljava/lang/String; = "triggerID"

.field public static final TRIGGER_RECEIVER:Ljava/lang/String; = "triggerReceiver"

.field public static final TRIGGER_SLACK:Ljava/lang/String; = "triggerSlack"

.field public static final TYPE_CROSS:I = 0x138

.field public static final TYPE_NEGATIVE_CROSS:I = 0x136

.field public static final TYPE_POSITIVE_CROSS:I = 0x135

.field public static final TYPE_POST_LAYOUT:I = 0x130

.field public static final TYPE_TRIGGER_COLLISION_ID:I = 0x133

.field public static final TYPE_TRIGGER_COLLISION_VIEW:I = 0x132

.field public static final TYPE_TRIGGER_ID:I = 0x134

.field public static final TYPE_TRIGGER_RECEIVER:I = 0x137

.field public static final TYPE_TRIGGER_SLACK:I = 0x131

.field public static final TYPE_VIEW_TRANSITION_ON_CROSS:I = 0x12d

.field public static final TYPE_VIEW_TRANSITION_ON_NEGATIVE_CROSS:I = 0x12f

.field public static final TYPE_VIEW_TRANSITION_ON_POSITIVE_CROSS:I = 0x12e

.field public static final VIEW_TRANSITION_ON_CROSS:Ljava/lang/String; = "viewTransitionOnCross"

.field public static final VIEW_TRANSITION_ON_NEGATIVE_CROSS:Ljava/lang/String; = "viewTransitionOnNegativeCross"

.field public static final VIEW_TRANSITION_ON_POSITIVE_CROSS:Ljava/lang/String; = "viewTransitionOnPositiveCross"


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const-string/jumbo v10, "triggerReceiver"

    const-string v11, "CROSS"

    const-string/jumbo v0, "viewTransitionOnCross"

    const-string/jumbo v1, "viewTransitionOnPositiveCross"

    const-string/jumbo v2, "viewTransitionOnNegativeCross"

    const-string v3, "postLayout"

    const-string/jumbo v4, "triggerSlack"

    const-string/jumbo v5, "triggerCollisionView"

    const-string/jumbo v6, "triggerCollisionId"

    const-string/jumbo v7, "triggerID"

    const-string v8, "positiveCross"

    const-string v9, "negativeCross"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$TriggerType;->KEY_WORDS:[Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_cc

    :goto_b
    move p0, v0

    goto/16 :goto_a3

    :sswitch_e
    const-string/jumbo v1, "triggerReceiver"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_b

    :cond_18
    const/16 p0, 0xb

    goto/16 :goto_a3

    :sswitch_1c
    const-string v1, "postLayout"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_b

    :cond_25
    const/16 p0, 0xa

    goto/16 :goto_a3

    :sswitch_29
    const-string/jumbo v1, "viewTransitionOnCross"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto :goto_b

    :cond_33
    const/16 p0, 0x9

    goto/16 :goto_a3

    :sswitch_37
    const-string/jumbo v1, "triggerSlack"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto :goto_b

    :cond_41
    const/16 p0, 0x8

    goto/16 :goto_a3

    :sswitch_45
    const-string v1, "CROSS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto :goto_b

    :cond_4e
    const/4 p0, 0x7

    goto :goto_a3

    :sswitch_50
    const-string/jumbo v1, "viewTransitionOnNegativeCross"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5a

    goto :goto_b

    :cond_5a
    const/4 p0, 0x6

    goto :goto_a3

    :sswitch_5c
    const-string/jumbo v1, "triggerCollisionView"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_66

    goto :goto_b

    :cond_66
    const/4 p0, 0x5

    goto :goto_a3

    :sswitch_68
    const-string v1, "negativeCross"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_71

    goto :goto_b

    :cond_71
    const/4 p0, 0x4

    goto :goto_a3

    :sswitch_73
    const-string/jumbo v1, "triggerID"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7d

    goto :goto_b

    :cond_7d
    const/4 p0, 0x3

    goto :goto_a3

    :sswitch_7f
    const-string/jumbo v1, "triggerCollisionId"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_89

    goto :goto_b

    :cond_89
    const/4 p0, 0x2

    goto :goto_a3

    :sswitch_8b
    const-string/jumbo v1, "viewTransitionOnPositiveCross"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_96

    goto/16 :goto_b

    :cond_96
    const/4 p0, 0x1

    goto :goto_a3

    :sswitch_98
    const-string v1, "positiveCross"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a2

    goto/16 :goto_b

    :cond_a2
    const/4 p0, 0x0

    :goto_a3
    packed-switch p0, :pswitch_data_fe

    return v0

    :pswitch_a7  #0xb
    const/16 p0, 0x137

    return p0

    :pswitch_aa  #0xa
    const/16 p0, 0x130

    return p0

    :pswitch_ad  #0x9
    const/16 p0, 0x12d

    return p0

    :pswitch_b0  #0x8
    const/16 p0, 0x131

    return p0

    :pswitch_b3  #0x7
    const/16 p0, 0x138

    return p0

    :pswitch_b6  #0x6
    const/16 p0, 0x12f

    return p0

    :pswitch_b9  #0x5
    const/16 p0, 0x132

    return p0

    :pswitch_bc  #0x4
    const/16 p0, 0x136

    return p0

    :pswitch_bf  #0x3
    const/16 p0, 0x134

    return p0

    :pswitch_c2  #0x2
    const/16 p0, 0x133

    return p0

    :pswitch_c5  #0x1
    const/16 p0, 0x12e

    return p0

    :pswitch_c8  #0x0
    const/16 p0, 0x135

    return p0

    nop

    :sswitch_data_cc
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_98
        -0x399a6b12 -> :sswitch_8b
        -0x2ee3a4eb -> :sswitch_7f
        -0x26ab2f2d -> :sswitch_73
        -0x26090af5 -> :sswitch_68
        -0x4880de1 -> :sswitch_5c
        -0x94d7ce -> :sswitch_50
        0x3d6a020 -> :sswitch_45
        0x15b9acb8 -> :sswitch_37
        0x4d99e267 -> :sswitch_29
        0x538787ea -> :sswitch_1c
        0x5b846bc7 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_c8  #00000000
        :pswitch_c5  #00000001
        :pswitch_c2  #00000002
        :pswitch_bf  #00000003
        :pswitch_bc  #00000004
        :pswitch_b9  #00000005
        :pswitch_b6  #00000006
        :pswitch_b3  #00000007
        :pswitch_b0  #00000008
        :pswitch_ad  #00000009
        :pswitch_aa  #0000000a
        :pswitch_a7  #0000000b
    .end packed-switch
.end method
