.class public Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decelerate"
.end annotation


# instance fields
.field private mAcceleration:F

.field private mDestination:F

.field private mDone:Z

.field private mDuration:F

.field private mInitialPos:F

.field private mInitialVelocity:F

.field private mLastVelocity:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDone:Z

    return-void
.end method


# virtual methods
.method public config(FFF)V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDone:Z

    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDestination:F

    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialVelocity:F

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialPos:F

    sub-float/2addr p2, p1

    const/high16 p1, 0x40000000  # 2.0f

    div-float p1, p3, p1

    div-float/2addr p2, p1

    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDuration:F

    neg-float p1, p3

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mAcceleration:F

    return-void
.end method

.method public debug(Ljava/lang/String;F)Ljava/lang/String;
    .registers 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDuration:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mLastVelocity:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInterpolation(F)F
    .registers 5

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDuration:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDone:Z

    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDestination:F

    return p0

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->getVelocity(F)F

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialPos:F

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialVelocity:F

    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mAcceleration:F

    mul-float/2addr p0, p1

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr p0, v2

    add-float/2addr p0, v1

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public getVelocity()F
    .registers 1

    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mLastVelocity:F

    return p0
.end method

.method public getVelocity(F)F
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDuration:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialVelocity:F

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mAcceleration:F

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mLastVelocity:F

    return v1
.end method

.method public isStopped()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDone:Z

    return p0
.end method
