.class Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/PriorityGoalRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GoalVariableAccessor"
.end annotation


# instance fields
.field mRow:Landroidx/constraintlayout/core/PriorityGoalRow;

.field mVariable:Landroidx/constraintlayout/core/SolverVariable;

.field final synthetic this$0:Landroidx/constraintlayout/core/PriorityGoalRow;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/PriorityGoalRow;Landroidx/constraintlayout/core/PriorityGoalRow;)V
    .registers 3

    iput-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->this$0:Landroidx/constraintlayout/core/PriorityGoalRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mRow:Landroidx/constraintlayout/core/PriorityGoalRow;

    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/core/SolverVariable;)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_27

    iget-object v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v1, v1, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    aget v2, v1, v0

    iget-object v3, p1, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x38d1b717  # 1.0E-4f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_24

    iget-object v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v1, v1, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_27
    return-void
.end method

.method public addToGoal(Landroidx/constraintlayout/core/SolverVariable;F)Z
    .registers 12

    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/SolverVariable;->inGoal:Z

    const v1, 0x38d1b717  # 1.0E-4f

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3c

    move v0, v4

    :goto_f
    if-ge v0, v2, :cond_32

    iget-object v6, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    aget v7, v6, v0

    iget-object v8, p1, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    aget v8, v8, v0

    mul-float/2addr v8, p2

    add-float/2addr v8, v7

    aput v8, v6, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_2e

    iget-object v6, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    aput v3, v6, v0

    goto :goto_2f

    :cond_2e
    move v5, v4

    :goto_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_32
    if-eqz v5, :cond_3b

    iget-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->this$0:Landroidx/constraintlayout/core/PriorityGoalRow;

    iget-object p0, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/PriorityGoalRow;->access$000(Landroidx/constraintlayout/core/PriorityGoalRow;Landroidx/constraintlayout/core/SolverVariable;)V

    :cond_3b
    return v4

    :cond_3c
    :goto_3c
    if-ge v4, v2, :cond_60

    iget-object v0, p1, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    aget v0, v0, v4

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_57

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_50

    move v0, v3

    :cond_50
    iget-object v6, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    aput v0, v6, v4

    goto :goto_5d

    :cond_57
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, v0, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    aput v3, v0, v4

    :goto_5d
    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_60
    return v5
.end method

.method public init(Landroidx/constraintlayout/core/SolverVariable;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    return-void
.end method

.method public final isNegative()Z
    .registers 6

    const/16 v0, 0x8

    :goto_2
    const/4 v1, 0x0

    if-ltz v0, :cond_1a

    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    aget v2, v2, v0

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_11

    return v1

    :cond_11
    cmpg-float v1, v2, v3

    if-gez v1, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1a
    return v1
.end method

.method public final isNull()Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0x9

    if-ge v1, v2, :cond_15

    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    aget v2, v2, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_12

    return v0

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_15
    const/4 p0, 0x1

    return p0
.end method

.method public final isSmallerThan(Landroidx/constraintlayout/core/SolverVariable;)Z
    .registers 7

    const/16 v0, 0x8

    :goto_2
    const/4 v1, 0x0

    if-ltz v0, :cond_1b

    iget-object v2, p1, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    aget v2, v2, v0

    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v3, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    aget v3, v3, v0

    cmpl-float v4, v3, v2

    if-nez v4, :cond_16

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_16
    cmpg-float p0, v3, v2

    if-gez p0, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method public reset()V
    .registers 2

    iget-object p0, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object p0, p0, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    const-string v1, "[ "

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    :goto_7
    const/16 v2, 0x9

    if-ge v0, v2, :cond_1e

    invoke-static {v1}, Landroidx/compose/foundation/text/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    aget v2, v2, v0

    const-string v3, " "

    invoke-static {v1, v3, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1e
    const-string v0, "] "

    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
