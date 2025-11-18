.class public Landroidx/constraintlayout/core/SolverVariableValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;


# static fields
.field private static final DEBUG:Z = false

.field private static final HASH:Z = true

.field private static sEpsilon:F = 0.001f


# instance fields
.field protected final mCache:Landroidx/constraintlayout/core/Cache;

.field mCount:I

.field private mHashSize:I

.field mHead:I

.field mKeys:[I

.field mNext:[I

.field mNextKeys:[I

.field private final mNone:I

.field mPrevious:[I

.field private final mRow:Landroidx/constraintlayout/core/ArrayRow;

.field private mSize:I

.field mValues:[F

.field mVariables:[I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/ArrayRow;Landroidx/constraintlayout/core/Cache;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNone:I

    const/16 v1, 0x10

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHashSize:I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    new-array v2, v1, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    iput-object p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/SolverVariableValues;->clear()V

    return-void
.end method

.method private addToHashMap(Landroidx/constraintlayout/core/SolverVariable;I)V
    .registers 6

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHashSize:I

    rem-int/2addr p1, v0

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    aput p2, v0, p1

    goto :goto_19

    :cond_f
    :goto_f
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v0, p1, v1

    if-eq v0, v2, :cond_17

    move v1, v0

    goto :goto_f

    :cond_17
    aput p2, p1, v1

    :goto_19
    iget-object p0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aput v2, p0, p2

    return-void
.end method

.method private addVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V
    .registers 6

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    iget v1, p2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aput p3, v0, p1

    iget-object p3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    const/4 v0, -0x1

    aput v0, p3, p1

    iget-object p3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aput v0, p3, p1

    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    iget p1, p2, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    iget p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    return-void
.end method

.method private displayHash()V
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHashSize:I

    if-ge v1, v2, :cond_54

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    aget v2, v2, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_51

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hash ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] => "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    aget v4, v4, v1

    move v5, v0

    :goto_2f
    if-nez v5, :cond_4c

    const-string v6, " "

    invoke-static {v2, v6}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v6, v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v6, v6, v4

    if-eq v6, v3, :cond_4a

    move v4, v6

    goto :goto_2f

    :cond_4a
    const/4 v5, 0x1

    goto :goto_2f

    :cond_4c
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_54
    return-void
.end method

.method private findEmptySlot()I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_10

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v1, v1, v0

    if-ne v1, v2, :cond_d

    return v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v2
.end method

.method private increaseSize()V
    .registers 5

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    :goto_2e
    if-ge v1, v0, :cond_3c

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_3c
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    return-void
.end method

.method private insertVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V
    .registers 7

    invoke-direct {p0}, Landroidx/constraintlayout/core/SolverVariableValues;->findEmptySlot()I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/constraintlayout/core/SolverVariableValues;->addVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V

    const/4 p3, -0x1

    if-eq p1, p3, :cond_17

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    aput p1, v1, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v2, v1, p1

    aput v2, v1, v0

    aput v0, v1, p1

    goto :goto_2c

    :cond_17
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    aput p3, p1, v0

    iget p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    if-lez p1, :cond_28

    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    aput v1, p1, v0

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    goto :goto_2c

    :cond_28
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aput p3, p1, v0

    :goto_2c
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget p1, p1, v0

    if-eq p1, p3, :cond_36

    iget-object p3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    aput v0, p3, p1

    :cond_36
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/core/SolverVariableValues;->addToHashMap(Landroidx/constraintlayout/core/SolverVariable;I)V

    return-void
.end method

.method private removeFromHashMap(Landroidx/constraintlayout/core/SolverVariable;)V
    .registers 7

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHashSize:I

    rem-int v0, p1, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    aget v2, v1, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    return-void

    :cond_e
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v4, v4, v2

    if-ne v4, p1, :cond_1d

    iget-object p0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget p1, p0, v2

    aput p1, v1, v0

    aput v3, p0, v2

    goto :goto_39

    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v1, v0, v2

    if-eq v1, v3, :cond_2b

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v4, v4, v1

    if-eq v4, p1, :cond_2b

    move v2, v1

    goto :goto_1d

    :cond_2b
    if-eq v1, v3, :cond_39

    iget-object p0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget p0, p0, v1

    if-ne p0, p1, :cond_39

    aget p0, v0, v1

    aput p0, v0, v2

    aput v3, v0, v1

    :cond_39
    :goto_39
    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/core/SolverVariable;FZ)V
    .registers 8

    sget v0, Landroidx/constraintlayout/core/SolverVariableValues;->sEpsilon:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_c

    cmpg-float v0, p2, v0

    if-gez v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_2f

    :cond_17
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    aput v2, v1, v0

    sget p2, Landroidx/constraintlayout/core/SolverVariableValues;->sEpsilon:F

    neg-float v3, p2

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2f

    cmpg-float p2, v2, p2

    if-gez p2, :cond_2f

    const/4 p2, 0x0

    aput p2, v1, v0

    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/core/SolverVariableValues;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    :cond_2f
    :goto_2f
    return-void
.end method

.method public clear()V
    .registers 6

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_14

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    move v0, v1

    :goto_15
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_25

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aput v3, v2, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_25
    move v0, v1

    :goto_26
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHashSize:I

    if-ge v0, v2, :cond_31

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_31
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    iput v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    return-void
.end method

.method public contains(Landroidx/constraintlayout/core/SolverVariable;)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public display()V
    .registers 6

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "{ "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_39

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_36

    :cond_14
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariableValue(I)F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_39
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, " }"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public divideByAmount(F)V
    .registers 7

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_19

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v4, v3, v1

    div-float/2addr v4, p1

    aput v4, v3, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_16

    goto :goto_19

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_19
    :goto_19
    return-void
.end method

.method public get(Landroidx/constraintlayout/core/SolverVariable;)F
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    iget-object p0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget p0, p0, p1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentSize()I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    return p0
.end method

.method public getVariable(I)Landroidx/constraintlayout/core/SolverVariable;
    .registers 8

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_25

    const/4 v4, -0x1

    if-ne v3, p1, :cond_1b

    if-eq v2, v4, :cond_1b

    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object p1, p1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object p0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget p0, p0, v2

    aget-object p0, p1, p0

    return-object p0

    :cond_1b
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v2, v5, v2

    if-ne v2, v4, :cond_22

    goto :goto_25

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_25
    :goto_25
    return-object v1
.end method

.method public getVariableValue(I)F
    .registers 6

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_19

    if-ne v2, p1, :cond_e

    iget-object p0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget p0, p0, v1

    return p0

    :cond_e
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_16

    goto :goto_19

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_19
    :goto_19
    const/4 p0, 0x0

    return p0
.end method

.method public indexOf(Landroidx/constraintlayout/core/SolverVariable;)I
    .registers 5

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    const/4 v1, -0x1

    if-eqz v0, :cond_33

    if-nez p1, :cond_8

    goto :goto_33

    :cond_8
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHashSize:I

    rem-int v0, p1, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    aget v0, v2, v0

    if-ne v0, v1, :cond_15

    return v1

    :cond_15
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1c

    return v0

    :cond_1c
    :goto_1c
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v0, v2, v0

    if-eq v0, v1, :cond_29

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v2, v2, v0

    if-eq v2, p1, :cond_29

    goto :goto_1c

    :cond_29
    if-ne v0, v1, :cond_2c

    return v1

    :cond_2c
    iget-object p0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget p0, p0, v0

    if-ne p0, p1, :cond_33

    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method public invert()V
    .registers 7

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_1b

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v4, v3, v1

    const/high16 v5, -0x40800000  # -1.0f

    mul-float/2addr v4, v5

    aput v4, v3, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_18

    goto :goto_1b

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1b
    :goto_1b
    return-void
.end method

.method public put(Landroidx/constraintlayout/core/SolverVariable;F)V
    .registers 10

    sget v0, Landroidx/constraintlayout/core/SolverVariableValues;->sEpsilon:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    const/4 v2, 0x1

    if-lez v1, :cond_10

    cmpg-float v0, p2, v0

    if-gez v0, :cond_10

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    return-void

    :cond_10
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    invoke-direct {p0, v1, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->addVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V

    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->addToHashMap(Landroidx/constraintlayout/core/SolverVariable;I)V

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    goto :goto_58

    :cond_1e
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2a

    iget-object p0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aput p2, p0, v0

    goto :goto_58

    :cond_2a
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    add-int/2addr v0, v2

    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    if-lt v0, v2, :cond_34

    invoke-direct {p0}, Landroidx/constraintlayout/core/SolverVariableValues;->increaseSize()V

    :cond_34
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    move v4, v3

    :goto_39
    if-ge v1, v0, :cond_55

    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v5, v5, v2

    iget v6, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ne v5, v6, :cond_48

    iget-object p0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aput p2, p0, v2

    return-void

    :cond_48
    if-ge v5, v6, :cond_4b

    move v4, v2

    :cond_4b
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v2, v5, v2

    if-ne v2, v3, :cond_52

    goto :goto_55

    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_55
    :goto_55
    invoke-direct {p0, v4, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->insertVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V

    :goto_58
    return-void
.end method

.method public remove(Landroidx/constraintlayout/core/SolverVariable;Z)F
    .registers 10

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 p0, 0x0

    return p0

    :cond_9
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->removeFromHashMap(Landroidx/constraintlayout/core/SolverVariable;)V

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v2, v2, v0

    iget v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    if-ne v3, v0, :cond_1a

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v3, v3, v0

    iput v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    :cond_1a
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aput v1, v3, v0

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    aget v4, v3, v0

    if-eq v4, v1, :cond_2a

    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v6, v5, v0

    aput v6, v5, v4

    :cond_2a
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v4, v4, v0

    if-eq v4, v1, :cond_34

    aget v0, v3, v0

    aput v0, v3, v4

    :cond_34
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    if-eqz p2, :cond_47

    iget-object p0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    :cond_47
    return v2
.end method

.method public sizeInBytes()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_a7

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    if-nez v3, :cond_22

    goto/16 :goto_a3

    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariableValue(I)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v3

    const-string v4, "[p: "

    invoke-static {v0, v4}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    aget v4, v4, v3

    const-string v5, "none"

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6f

    invoke-static {v0}, Landroidx/compose/foundation/text/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v4, v4, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    iget-object v8, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    aget v8, v8, v3

    aget v7, v7, v8

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_73

    :cond_6f
    invoke-static {v0, v5}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_73
    const-string v4, ", n: "

    invoke-static {v0, v4}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v4, v4, v3

    if-eq v4, v6, :cond_99

    invoke-static {v0}, Landroidx/compose/foundation/text/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v4, v4, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v3, v6, v3

    aget v3, v5, v3

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9d

    :cond_99
    invoke-static {v0, v5}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9d
    const-string v3, "]"

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_18

    :cond_a7
    const-string p0, " }"

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public use(Landroidx/constraintlayout/core/ArrayRow;Z)F
    .registers 10

    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/SolverVariableValues;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v0

    iget-object v1, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    iget-object p1, p1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    check-cast p1, Landroidx/constraintlayout/core/SolverVariableValues;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/SolverVariableValues;->getCurrentSize()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_15
    if-ge v2, v1, :cond_31

    iget-object v4, p1, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v4, v4, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2e

    iget-object v5, p1, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v5, v5, v3

    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v6, v6, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v4, v6, v4

    mul-float/2addr v5, v0

    invoke-virtual {p0, v4, v5, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->add(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    add-int/lit8 v2, v2, 0x1

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_31
    return v0
.end method
