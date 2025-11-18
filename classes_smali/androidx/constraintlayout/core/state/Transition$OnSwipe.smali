.class Landroidx/constraintlayout/core/state/Transition$OnSwipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnSwipe"
.end annotation


# static fields
.field public static final ANCHOR_SIDE_BOTTOM:I = 0x3

.field public static final ANCHOR_SIDE_END:I = 0x6

.field public static final ANCHOR_SIDE_LEFT:I = 0x1

.field public static final ANCHOR_SIDE_MIDDLE:I = 0x4

.field public static final ANCHOR_SIDE_RIGHT:I = 0x2

.field public static final ANCHOR_SIDE_START:I = 0x5

.field public static final ANCHOR_SIDE_TOP:I = 0x0

.field public static final BOUNDARY:[Ljava/lang/String;

.field public static final BOUNDARY_BOUNCE_BOTH:I = 0x3

.field public static final BOUNDARY_BOUNCE_END:I = 0x2

.field public static final BOUNDARY_BOUNCE_START:I = 0x1

.field public static final BOUNDARY_OVERSHOOT:I = 0x0

.field public static final DIRECTIONS:[Ljava/lang/String;

.field public static final DRAG_ANTICLOCKWISE:I = 0x7

.field public static final DRAG_CLOCKWISE:I = 0x6

.field public static final DRAG_DOWN:I = 0x1

.field public static final DRAG_END:I = 0x5

.field public static final DRAG_LEFT:I = 0x2

.field public static final DRAG_RIGHT:I = 0x3

.field public static final DRAG_START:I = 0x4

.field public static final DRAG_UP:I = 0x0

.field public static final MODE:[Ljava/lang/String;

.field public static final MODE_CONTINUOUS_VELOCITY:I = 0x0

.field public static final MODE_SPRING:I = 0x1

.field public static final ON_UP_AUTOCOMPLETE:I = 0x0

.field public static final ON_UP_AUTOCOMPLETE_TO_END:I = 0x2

.field public static final ON_UP_AUTOCOMPLETE_TO_START:I = 0x1

.field public static final ON_UP_DECELERATE:I = 0x4

.field public static final ON_UP_DECELERATE_AND_COMPLETE:I = 0x5

.field public static final ON_UP_NEVER_COMPLETE_TO_END:I = 0x7

.field public static final ON_UP_NEVER_COMPLETE_TO_START:I = 0x6

.field public static final ON_UP_STOP:I = 0x3

.field public static final SIDES:[Ljava/lang/String;

.field private static final TOUCH_DIRECTION:[[F

.field private static final TOUCH_SIDES:[[F

.field public static final TOUCH_UP:[Ljava/lang/String;


# instance fields
.field mAnchorId:Ljava/lang/String;

.field private mAnchorSide:I

.field private mAutoCompleteMode:I

.field private mDestination:F

.field private mDragDirection:I

.field private mDragScale:F

.field private mDragThreshold:F

.field private mDragVertical:Z

.field private mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

.field mLimitBoundsTo:Ljava/lang/String;

.field private mMaxAcceleration:F

.field private mMaxVelocity:F

.field private mOnTouchUp:I

.field private mRotationCenterId:Ljava/lang/String;

.field private mSpringBoundary:I

.field private mSpringDamping:F

.field private mSpringMass:F

.field private mSpringStiffness:F

.field private mSpringStopThreshold:F

.field private mStart:J


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const-string/jumbo v5, "start"

    const-string v6, "end"

    const-string/jumbo v0, "top"

    const-string v1, "left"

    const-string v2, "right"

    const-string v3, "bottom"

    const-string v4, "middle"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->SIDES:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_b0

    new-array v2, v0, [F

    fill-array-data v2, :array_b8

    new-array v3, v0, [F

    fill-array-data v3, :array_c0

    new-array v4, v0, [F

    fill-array-data v4, :array_c8

    new-array v5, v0, [F

    fill-array-data v5, :array_d0

    new-array v6, v0, [F

    fill-array-data v6, :array_d8

    new-array v7, v0, [F

    fill-array-data v7, :array_e0

    filled-new-array/range {v1 .. v7}, [[F

    move-result-object v1

    sput-object v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_SIDES:[[F

    const-string v8, "clockwise"

    const-string v9, "anticlockwise"

    const-string/jumbo v2, "up"

    const-string v3, "down"

    const-string v4, "left"

    const-string v5, "right"

    const-string/jumbo v6, "start"

    const-string v7, "end"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->DIRECTIONS:[Ljava/lang/String;

    const-string/jumbo v1, "velocity"

    const-string/jumbo v2, "spring"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->MODE:[Ljava/lang/String;

    const-string v8, "neverCompleteStart"

    const-string v9, "neverCompleteEnd"

    const-string v2, "autocomplete"

    const-string/jumbo v3, "toStart"

    const-string/jumbo v4, "toEnd"

    const-string/jumbo v5, "stop"

    const-string v6, "decelerate"

    const-string v7, "decelerateComplete"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_UP:[Ljava/lang/String;

    const-string v1, "bounceEnd"

    const-string v2, "bounceBoth"

    const-string v3, "overshoot"

    const-string v4, "bounceStart"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->BOUNDARY:[Ljava/lang/String;

    new-array v2, v0, [F

    fill-array-data v2, :array_e8

    new-array v3, v0, [F

    fill-array-data v3, :array_f0

    new-array v4, v0, [F

    fill-array-data v4, :array_f8

    new-array v5, v0, [F

    fill-array-data v5, :array_100

    new-array v6, v0, [F

    fill-array-data v6, :array_108

    new-array v7, v0, [F

    fill-array-data v7, :array_110

    filled-new-array/range {v2 .. v7}, [[F

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_DIRECTION:[[F

    return-void

    :array_b0
    .array-data 4
        0x3f000000  # 0.5f
        0x0
    .end array-data

    :array_b8
    .array-data 4
        0x0
        0x3f000000  # 0.5f
    .end array-data

    :array_c0
    .array-data 4
        0x3f800000  # 1.0f
        0x3f000000  # 0.5f
    .end array-data

    :array_c8
    .array-data 4
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
    .end array-data

    :array_d0
    .array-data 4
        0x3f000000  # 0.5f
        0x3f000000  # 0.5f
    .end array-data

    :array_d8
    .array-data 4
        0x0
        0x3f000000  # 0.5f
    .end array-data

    :array_e0
    .array-data 4
        0x3f800000  # 1.0f
        0x3f000000  # 0.5f
    .end array-data

    :array_e8
    .array-data 4
        0x0
        -0x40800000  # -1.0f
    .end array-data

    :array_f0
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_f8
    .array-data 4
        -0x40800000  # -1.0f
        0x0
    .end array-data

    :array_100
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    :array_108
    .array-data 4
        -0x40800000  # -1.0f
        0x0
    .end array-data

    :array_110
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragVertical:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragDirection:I

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragScale:F

    const/high16 v2, 0x41200000  # 10.0f

    iput v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragThreshold:F

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAutoCompleteMode:I

    const/high16 v3, 0x40800000  # 4.0f

    iput v3, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxVelocity:F

    const v3, 0x3f99999a  # 1.2f

    iput v3, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxAcceleration:F

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mOnTouchUp:I

    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringMass:F

    const/high16 v1, 0x43c80000  # 400.0f

    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStiffness:F

    iput v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringDamping:F

    const v1, 0x3c23d70a  # 0.01f

    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStopThreshold:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringBoundary:I

    return-void
.end method


# virtual methods
.method public config(FFJF)V
    .registers 15

    iput-wide p3, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mStart:J

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget p4, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxVelocity:F

    cmpl-float p3, p3, p4

    if-lez p3, :cond_11

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p4

    :cond_11
    move v3, p2

    invoke-virtual {p0, p1, v3, p5}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getDestinationPosition(FFF)F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    cmpl-float p2, p2, p1

    if-nez p2, :cond_20

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    return-void

    :cond_20
    iget p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mOnTouchUp:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_3f

    iget p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAutoCompleteMode:I

    if-nez p2, :cond_3f

    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    instance-of p3, p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;

    if-eqz p3, :cond_32

    check-cast p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;

    goto :goto_39

    :cond_32
    new-instance p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;

    invoke-direct {p2}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    :goto_39
    iget p0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    invoke-virtual {p2, p1, p0, v3}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->config(FFF)V

    return-void

    :cond_3f
    iget p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAutoCompleteMode:I

    if-nez p2, :cond_61

    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    instance-of p3, p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    if-eqz p3, :cond_4d

    check-cast p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    :goto_4b
    move-object v0, p2

    goto :goto_55

    :cond_4d
    new-instance p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    invoke-direct {p2}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    goto :goto_4b

    :goto_55
    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    iget v5, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxAcceleration:F

    iget v6, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxVelocity:F

    move v1, p1

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->config(FFFFFF)V

    return-void

    :cond_61
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    instance-of p3, p2, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    if-eqz p3, :cond_6b

    check-cast p2, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    :goto_69
    move-object v0, p2

    goto :goto_73

    :cond_6b
    new-instance p2, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    invoke-direct {p2}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    goto :goto_69

    :goto_73
    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    iget v4, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringMass:F

    iget v5, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStiffness:F

    iget v6, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringDamping:F

    iget v7, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStopThreshold:F

    iget v8, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringBoundary:I

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->springConfig(FFFFFFFI)V

    return-void
.end method

.method public getDestinationPosition(FFF)F
    .registers 8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000  # 0.5f

    mul-float/2addr p3, v0

    mul-float/2addr p3, p2

    iget p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxAcceleration:F

    div-float/2addr p3, p2

    add-float/2addr p3, p1

    iget p0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mOnTouchUp:I

    const/4 p2, 0x0

    const/high16 v1, 0x3f800000  # 1.0f

    packed-switch p0, :pswitch_data_4c

    float-to-double p0, p3

    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    cmpl-double p0, p0, v2

    if-lez p0, :cond_1c

    move p2, v1

    :cond_1c
    :pswitch_1c  #0x7
    return p2

    :pswitch_1d  #0x6
    return v1

    :pswitch_1e  #0x5
    const p0, 0x3e4ccccd  # 0.2f

    cmpl-float p0, p3, p0

    if-lez p0, :cond_2d

    const p0, 0x3f4ccccd  # 0.8f

    cmpg-float p0, p3, p0

    if-gez p0, :cond_2d

    return p3

    :cond_2d
    cmpl-float p0, p3, v0

    if-lez p0, :cond_32

    move p2, v1

    :cond_32
    return p2

    :pswitch_33  #0x4
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :pswitch_3c  #0x3
    const/high16 p0, 0x7fc00000  # Float.NaN

    return p0

    :pswitch_3f  #0x2
    cmpg-float p0, p1, p2

    if-gtz p0, :cond_44

    return p2

    :cond_44
    return v1

    :pswitch_45  #0x1
    cmpl-float p0, p1, v1

    if-ltz p0, :cond_4a

    return v1

    :cond_4a
    return p2

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_45  #00000001
        :pswitch_3f  #00000002
        :pswitch_3c  #00000003
        :pswitch_33  #00000004
        :pswitch_1e  #00000005
        :pswitch_1d  #00000006
        :pswitch_1c  #00000007
    .end packed-switch
.end method

.method public getDirection()[F
    .registers 2

    sget-object v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_DIRECTION:[[F

    iget p0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragDirection:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getScale()F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragScale:F

    return p0
.end method

.method public getSide()[F
    .registers 2

    sget-object v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_SIDES:[[F

    iget p0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAnchorSide:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getTouchUpProgress(J)F
    .registers 5

    iget-wide v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mStart:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const p2, 0x3089705f  # 1.0E-9f

    mul-float/2addr p1, p2

    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    invoke-interface {p2, p1}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->getInterpolation(F)F

    move-result p1

    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    invoke-interface {p2}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->isStopped()Z

    move-result p2

    if-eqz p2, :cond_18

    iget p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    :cond_18
    return p1
.end method

.method public isNotDone(F)Z
    .registers 4

    iget p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mOnTouchUp:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    iget-object p0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    if-eqz p0, :cond_12

    invoke-interface {p0}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->isStopped()Z

    move-result p0

    if-nez p0, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1
.end method

.method public printInfo()V
    .registers 4

    iget v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAutoCompleteMode:I

    if-nez v0, :cond_45

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "velocity = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    invoke-interface {v2}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->getVelocity()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mMaxAcceleration = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxAcceleration:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mMaxVelocity = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxVelocity:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_a6

    :cond_45
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSpringMass          = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringMass:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSpringStiffness     = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStiffness:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSpringDamping       = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringDamping:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSpringStopThreshold = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStopThreshold:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSpringBoundary      = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringBoundary:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_a6
    return-void
.end method

.method public setAnchorId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAnchorId:Ljava/lang/String;

    return-void
.end method

.method public setAnchorSide(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAnchorSide:I

    return-void
.end method

.method public setAutoCompleteMode(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAutoCompleteMode:I

    return-void
.end method

.method public setDragDirection(I)V
    .registers 3

    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragDirection:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iput-boolean p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragVertical:Z

    return-void
.end method

.method public setDragScale(F)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragScale:F

    return-void
.end method

.method public setDragThreshold(F)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragThreshold:F

    return-void
.end method

.method public setLimitBoundsTo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mLimitBoundsTo:Ljava/lang/String;

    return-void
.end method

.method public setMaxAcceleration(F)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxAcceleration:F

    return-void
.end method

.method public setMaxVelocity(F)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxVelocity:F

    return-void
.end method

.method public setOnTouchUp(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mOnTouchUp:I

    return-void
.end method

.method public setRotationCenterId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mRotationCenterId:Ljava/lang/String;

    return-void
.end method

.method public setSpringBoundary(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringBoundary:I

    return-void
.end method

.method public setSpringDamping(F)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringDamping:F

    return-void
.end method

.method public setSpringMass(F)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringMass:F

    return-void
.end method

.method public setSpringStiffness(F)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStiffness:F

    return-void
.end method

.method public setSpringStopThreshold(F)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStopThreshold:F

    return-void
.end method
