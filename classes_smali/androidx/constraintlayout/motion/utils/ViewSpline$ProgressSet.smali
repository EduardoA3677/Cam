.class Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewSpline;
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

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;->mNoMethod:Z

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 8

    const-string/jumbo v0, "unable to setProgress"

    const-string v1, "ViewSpline"

    instance-of v2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v2, :cond_13

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_4b

    :cond_13
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;->mNoMethod:Z

    if-eqz v2, :cond_18

    return-void

    :cond_18
    :try_start_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "setProgress"

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_29} :catch_2a

    goto :goto_2e

    :catch_2a
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;->mNoMethod:Z

    const/4 v2, 0x0

    :goto_2e
    if-eqz v2, :cond_4b

    :try_start_30
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_3f} :catch_42
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_30 .. :try_end_3f} :catch_40

    goto :goto_4b

    :catch_40
    move-exception p0

    goto :goto_44

    :catch_42
    move-exception p0

    goto :goto_48

    :goto_44
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4b

    :goto_48
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4b
    :goto_4b
    return-void
.end method
