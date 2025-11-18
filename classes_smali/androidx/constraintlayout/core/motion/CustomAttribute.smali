.class public Landroidx/constraintlayout/core/motion/CustomAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TransitionLayout"


# instance fields
.field mBooleanValue:Z

.field private mColorValue:I

.field private mFloatValue:F

.field private mIntegerValue:I

.field private mMethod:Z

.field mName:Ljava/lang/String;

.field private mStringValue:Ljava/lang/String;

.field private mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/CustomAttribute;Ljava/lang/Object;)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mMethod:Z

    .line 12
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mName:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 14
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/CustomAttribute;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mMethod:Z

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;Ljava/lang/Object;Z)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 8
    iput-boolean p4, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mMethod:Z

    .line 9
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/motion/CustomAttribute;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static clamp(I)I
    .registers 2

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static hsvToRgb(FFF)I
    .registers 8

    const/high16 v0, 0x40c00000  # 6.0f

    mul-float/2addr p0, v0

    float-to-int v0, p0

    int-to-float v1, v0

    sub-float/2addr p0, v1

    const/high16 v1, 0x437f0000  # 255.0f

    mul-float/2addr p2, v1

    const/high16 v1, 0x3f800000  # 1.0f

    const/high16 v2, 0x3f000000  # 0.5f

    invoke-static {v1, p1, p2, v2}, LG2/u;->C(FFFF)F

    move-result v3

    float-to-int v3, v3

    mul-float v4, p0, p1

    sub-float v4, v1, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v2

    float-to-int v4, v4

    sub-float p0, v1, p0

    mul-float/2addr p0, p1

    sub-float/2addr v1, p0

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int p0, v1

    add-float/2addr p2, v2

    float-to-int p1, p2

    const/high16 p2, -0x1000000

    if-eqz v0, :cond_60

    const/4 v1, 0x1

    if-eq v0, v1, :cond_58

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_47

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3f

    const/4 p0, 0x5

    if-eq v0, p0, :cond_37

    const/4 p0, 0x0

    return p0

    :cond_37
    shl-int/lit8 p0, p1, 0x10

    shl-int/lit8 p1, v3, 0x8

    add-int/2addr p0, p1

    add-int/2addr p0, v4

    or-int/2addr p0, p2

    return p0

    :cond_3f
    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0

    :cond_47
    shl-int/lit8 p0, v3, 0x10

    shl-int/lit8 v0, v4, 0x8

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0

    :cond_4f
    shl-int/lit8 v0, v3, 0x10

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    or-int p0, v0, p2

    return p0

    :cond_58
    shl-int/lit8 p0, v4, 0x10

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p0, p1

    add-int/2addr p0, v3

    or-int/2addr p0, p2

    return p0

    :cond_60
    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p1, p0

    add-int/2addr p1, v3

    or-int p0, p1, p2

    return p0
.end method


# virtual methods
.method public diff(Landroidx/constraintlayout/core/motion/CustomAttribute;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_46

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    iget-object v2, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    if-eq v1, v2, :cond_a

    goto :goto_46

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_48

    return v0

    :pswitch_13  #0x6
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1c

    move v0, v2

    :cond_1c
    return v0

    :pswitch_1d  #0x5
    iget-boolean p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mBooleanValue:Z

    iget-boolean p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mBooleanValue:Z

    if-ne p0, p1, :cond_24

    move v0, v2

    :cond_24
    return v0

    :pswitch_25  #0x4
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    if-ne p0, p1, :cond_2c

    move v0, v2

    :cond_2c
    return v0

    :pswitch_2d  #0x2, 0x3
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    if-ne p0, p1, :cond_34

    move v0, v2

    :cond_34
    return v0

    :pswitch_35  #0x1
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_3e

    move v0, v2

    :cond_3e
    return v0

    :pswitch_3f  #0x0, 0x7
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    if-ne p0, p1, :cond_46

    move v0, v2

    :cond_46
    :goto_46
    return v0

    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_35  #00000001
        :pswitch_2d  #00000002
        :pswitch_2d  #00000003
        :pswitch_25  #00000004
        :pswitch_1d  #00000005
        :pswitch_13  #00000006
        :pswitch_3f  #00000007
    .end packed-switch
.end method

.method public getType()Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    return-object p0
.end method

.method public getValueToInterpolate()F
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_30

    const/high16 p0, 0x7fc00000  # Float.NaN

    return p0

    :pswitch_c  #0x6
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    return p0

    :pswitch_f  #0x5
    iget-boolean p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mBooleanValue:Z

    if-eqz p0, :cond_16

    const/high16 p0, 0x3f800000  # 1.0f

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0

    :pswitch_18  #0x4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cannot interpolate String"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_20  #0x2, 0x3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Color does not have a single color to interpolate"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_28  #0x1
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    return p0

    :pswitch_2b  #0x0
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    int-to-float p0, p0

    return p0

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_28  #00000001
        :pswitch_20  #00000002
        :pswitch_20  #00000003
        :pswitch_18  #00000004
        :pswitch_f  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method

.method public getValuesToInterpolate([F)V
    .registers 11

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_6c

    goto :goto_6a

    :pswitch_b  #0x6
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    aput p0, p1, v1

    goto :goto_6a

    :pswitch_10  #0x5
    iget-boolean p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mBooleanValue:Z

    if-eqz p0, :cond_17

    const/high16 p0, 0x3f800000  # 1.0f

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    aput p0, p1, v1

    goto :goto_6a

    :pswitch_1b  #0x4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Color does not have a single color to interpolate"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_23  #0x2, 0x3
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float v2, v2

    const/high16 v4, 0x437f0000  # 255.0f

    div-float/2addr v2, v4

    float-to-double v5, v2

    const-wide v7, 0x400199999999999aL  # 2.2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v3, v5

    int-to-float p0, p0

    div-float/2addr p0, v4

    float-to-double v5, p0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float p0, v5

    aput v2, p1, v1

    const/4 v1, 0x1

    aput v3, p1, v1

    const/4 v1, 0x2

    aput p0, p1, v1

    int-to-float p0, v0

    div-float/2addr p0, v4

    const/4 v0, 0x3

    aput p0, p1, v0

    goto :goto_6a

    :pswitch_60  #0x1
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    aput p0, p1, v1

    goto :goto_6a

    :pswitch_65  #0x0
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    int-to-float p0, p0

    aput p0, p1, v1

    :goto_6a
    return-void

    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_60  #00000001
        :pswitch_23  #00000002
        :pswitch_23  #00000003
        :pswitch_1b  #00000004
        :pswitch_10  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method

.method public isContinuous()Z
    .registers 2

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_11

    const/4 v0, 0x5

    if-eq p0, v0, :cond_11

    const/4 v0, 0x7

    if-eq p0, v0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public numberOfInterpolatedValues()I
    .registers 2

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_e

    const/4 v0, 0x3

    if-eq p0, v0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x4

    return p0
.end method

.method public setColorValue(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    return-void
.end method

.method public setFloatValue(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    return-void
.end method

.method public setIntValue(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    return-void
.end method

.method public setStringValue(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mStringValue:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 3

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3c

    goto :goto_3b

    .line 10
    :pswitch_a  #0x6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    goto :goto_3b

    .line 11
    :pswitch_13  #0x5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mBooleanValue:Z

    goto :goto_3b

    .line 12
    :pswitch_1c  #0x4
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mStringValue:Ljava/lang/String;

    goto :goto_3b

    .line 13
    :pswitch_21  #0x2, 0x3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    goto :goto_3b

    .line 14
    :pswitch_2a  #0x1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    goto :goto_3b

    .line 15
    :pswitch_33  #0x0, 0x7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    :goto_3b
    return-void

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_2a  #00000001
        :pswitch_21  #00000002
        :pswitch_21  #00000003
        :pswitch_1c  #00000004
        :pswitch_13  #00000005
        :pswitch_a  #00000006
        :pswitch_33  #00000007
    .end packed-switch
.end method

.method public setValue([F)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_54

    goto :goto_53

    .line 2
    :pswitch_c  #0x6
    aget p1, p1, v2

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    goto :goto_53

    .line 3
    :pswitch_11  #0x5
    aget p1, p1, v2

    float-to-double v3, p1

    const-wide/high16 v5, 0x3fe0000000000000L  # 0.5

    cmpl-double p1, v3, v5

    if-lez p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move v1, v2

    :goto_1c
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mBooleanValue:Z

    goto :goto_53

    .line 4
    :pswitch_1f  #0x4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Color does not have a single color to interpolate"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_27  #0x2, 0x3
    aget v0, p1, v2

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/CustomAttribute;->hsvToRgb(FFF)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/4 v1, 0x3

    .line 6
    aget p1, p1, v1

    const/high16 v1, 0x437f0000  # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/CustomAttribute;->clamp(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    goto :goto_53

    .line 7
    :pswitch_49  #0x1
    aget p1, p1, v2

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    goto :goto_53

    .line 8
    :pswitch_4e  #0x0, 0x7
    aget p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    :goto_53
    return-void

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_49  #00000001
        :pswitch_27  #00000002
        :pswitch_27  #00000003
        :pswitch_1f  #00000004
        :pswitch_11  #00000005
        :pswitch_c  #00000006
        :pswitch_4e  #00000007
    .end packed-switch
.end method
