.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$Custom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Custom"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "Custom"

.field public static final S_BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final S_COLOR:Ljava/lang/String; = "color"

.field public static final S_DIMENSION:Ljava/lang/String; = "dimension"

.field public static final S_FLOAT:Ljava/lang/String; = "float"

.field public static final S_INT:Ljava/lang/String; = "integer"

.field public static final S_REFERENCE:Ljava/lang/String; = "reference"

.field public static final S_STRING:Ljava/lang/String; = "string"

.field public static final TYPE_BOOLEAN:I = 0x388

.field public static final TYPE_COLOR:I = 0x386

.field public static final TYPE_DIMENSION:I = 0x389

.field public static final TYPE_FLOAT:I = 0x385

.field public static final TYPE_INT:I = 0x384

.field public static final TYPE_REFERENCE:I = 0x38a

.field public static final TYPE_STRING:I = 0x387


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v4, "dimension"

    const-string v5, "reference"

    const-string v0, "float"

    const-string v1, "color"

    const-string/jumbo v2, "string"

    const-string v3, "boolean"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$Custom;->KEY_WORDS:[Ljava/lang/String;

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

    goto :goto_5a

    :sswitch_d
    const-string v1, "integer"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_b

    :cond_16
    const/4 p0, 0x6

    goto :goto_5a

    :sswitch_18
    const-string v1, "float"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_b

    :cond_21
    const/4 p0, 0x5

    goto :goto_5a

    :sswitch_23
    const-string v1, "color"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_b

    :cond_2c
    const/4 p0, 0x4

    goto :goto_5a

    :sswitch_2e
    const-string v1, "boolean"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto :goto_b

    :cond_37
    const/4 p0, 0x3

    goto :goto_5a

    :sswitch_39
    const-string/jumbo v1, "string"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto :goto_b

    :cond_43
    const/4 p0, 0x2

    goto :goto_5a

    :sswitch_45
    const-string v1, "reference"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto :goto_b

    :cond_4e
    const/4 p0, 0x1

    goto :goto_5a

    :sswitch_50
    const-string v1, "dimension"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    goto :goto_b

    :cond_59
    const/4 p0, 0x0

    :goto_5a
    packed-switch p0, :pswitch_data_92

    return v0

    :pswitch_5e  #0x6
    const/16 p0, 0x384

    return p0

    :pswitch_61  #0x5
    const/16 p0, 0x385

    return p0

    :pswitch_64  #0x4
    const/16 p0, 0x386

    return p0

    :pswitch_67  #0x3
    const/16 p0, 0x388

    return p0

    :pswitch_6a  #0x2
    const/16 p0, 0x387

    return p0

    :pswitch_6d  #0x1
    const/16 p0, 0x38a

    return p0

    :pswitch_70  #0x0
    const/16 p0, 0x389

    return p0

    nop

    :sswitch_data_74
    .sparse-switch
        -0x4144929a -> :sswitch_50
        -0x3724c0b5 -> :sswitch_45
        -0x352a9fef -> :sswitch_39
        0x3db6c28 -> :sswitch_2e
        0x5a72f63 -> :sswitch_23
        0x5d0225c -> :sswitch_18
        0x74b5813e -> :sswitch_d
    .end sparse-switch

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_6d  #00000001
        :pswitch_6a  #00000002
        :pswitch_67  #00000003
        :pswitch_64  #00000004
        :pswitch_61  #00000005
        :pswitch_5e  #00000006
    .end packed-switch
.end method
