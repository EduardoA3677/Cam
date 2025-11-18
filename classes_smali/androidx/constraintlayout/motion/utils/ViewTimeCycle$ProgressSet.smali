.class Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressSet"
.end annotation


# instance fields
.field mNoMethod:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .registers 15

    const-string/jumbo v0, "unable to setProgress"

    const-string v1, "ViewTimeCycle"

    instance-of v2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v2, :cond_19

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v1, p0

    move v2, p2

    move-wide v3, p3

    move-object v5, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_57

    :cond_19
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    if-eqz v2, :cond_1f

    const/4 p0, 0x0

    return p0

    :cond_1f
    :try_start_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "setProgress"

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_30} :catch_31

    goto :goto_35

    :catch_31
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    const/4 v2, 0x0

    :goto_35
    if-eqz v2, :cond_57

    move-object v3, p0

    move v4, p2

    move-wide v5, p3

    move-object v7, p1

    move-object v8, p5

    :try_start_3c
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/IllegalAccessException; {:try_start_3c .. :try_end_4b} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3c .. :try_end_4b} :catch_4c

    goto :goto_57

    :catch_4c
    move-exception p1

    goto :goto_50

    :catch_4e
    move-exception p1

    goto :goto_54

    :goto_50
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_57

    :goto_54
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_57
    :goto_57
    iget-boolean p0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    return p0
.end method
