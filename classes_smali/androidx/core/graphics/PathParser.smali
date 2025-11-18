.class public final Landroidx/core/graphics/PathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/PathParser$PathDataNode;,
        Landroidx/core/graphics/PathParser$ExtractFloatResult;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "PathParser"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addNode(Ljava/util/ArrayList;C[F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/core/graphics/PathParser$PathDataNode;",
            ">;C[F)V"
        }
    .end annotation

    new-instance v0, Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-direct {v0, p1, p2}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_34

    if-nez p1, :cond_6

    goto :goto_34

    :cond_6
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_b

    return v0

    :cond_b
    move v1, v0

    :goto_c
    array-length v2, p0

    if-ge v1, v2, :cond_32

    aget-object v2, p0, v1

    invoke-static {v2}, Landroidx/core/graphics/PathParser$PathDataNode;->access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C

    move-result v2

    aget-object v3, p1, v1

    invoke-static {v3}, Landroidx/core/graphics/PathParser$PathDataNode;->access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C

    move-result v3

    if-ne v2, v3, :cond_31

    aget-object v2, p0, v1

    invoke-static {v2}, Landroidx/core/graphics/PathParser$PathDataNode;->access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F

    move-result-object v2

    array-length v2, v2

    aget-object v3, p1, v1

    invoke-static {v3}, Landroidx/core/graphics/PathParser$PathDataNode;->access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F

    move-result-object v3

    array-length v3, v3

    if-eq v2, v3, :cond_2e

    goto :goto_31

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_31
    :goto_31
    return v0

    :cond_32
    const/4 p0, 0x1

    return p0

    :cond_34
    :goto_34
    return v0
.end method

.method public static copyOfRange([FII)[F
    .registers 5

    if-gt p1, p2, :cond_1a

    array-length v0, p0

    if-ltz p1, :cond_14

    if-gt p1, v0, :cond_14

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p2, p2, [F

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_14
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .registers 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v1

    move v3, v2

    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_32

    invoke-static {p0, v3}, Landroidx/core/graphics/PathParser;->nextStart(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-static {v4}, Landroidx/core/graphics/PathParser;->getFloats(Ljava/lang/String;)[F

    move-result-object v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v0, v4, v5}, Landroidx/core/graphics/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    :cond_2c
    add-int/lit8 v4, v3, 0x1

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_9

    :cond_32
    sub-int/2addr v3, v4

    if-ne v3, v2, :cond_44

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_44

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-array v2, v1, [F

    invoke-static {v0, p0, v2}, Landroidx/core/graphics/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    :cond_44
    new-array p0, v1, [Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/core/graphics/PathParser$PathDataNode;

    return-object p0
.end method

.method public static createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .registers 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v1

    :try_start_9
    invoke-static {v1, v0}, Landroidx/core/graphics/PathParser$PathDataNode;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-static {v2, p0}, Landroidx/compose/foundation/text/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .registers 5

    array-length v0, p0

    new-array v0, v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v1, 0x0

    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_13

    new-instance v2, Landroidx/core/graphics/PathParser$PathDataNode;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(Landroidx/core/graphics/PathParser$PathDataNode;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    return-object v0
.end method

.method private static extract(Ljava/lang/String;ILandroidx/core/graphics/PathParser$ExtractFloatResult;)V
    .registers 11

    const/4 v0, 0x0

    iput-boolean v0, p2, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    move v1, p1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_3c

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-eq v5, v6, :cond_29

    const/16 v6, 0x45

    if-eq v5, v6, :cond_35

    const/16 v6, 0x65

    if-eq v5, v6, :cond_35

    packed-switch v5, :pswitch_data_40

    goto :goto_33

    :pswitch_22  #0x2e
    if-nez v3, :cond_27

    move v2, v0

    move v3, v7

    goto :goto_36

    :cond_27
    iput-boolean v7, p2, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    :cond_29
    :goto_29
    :pswitch_29  #0x2c
    move v2, v0

    move v4, v7

    goto :goto_36

    :pswitch_2c  #0x2d
    if-eq v1, p1, :cond_33

    if-nez v2, :cond_33

    iput-boolean v7, p2, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    goto :goto_29

    :cond_33
    :goto_33
    move v2, v0

    goto :goto_36

    :cond_35
    move v2, v7

    :goto_36
    if-eqz v4, :cond_39

    goto :goto_3c

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_3c
    :goto_3c
    iput v1, p2, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndPosition:I

    return-void

    nop

    :pswitch_data_40
    .packed-switch 0x2c
        :pswitch_29  #0000002c
        :pswitch_2c  #0000002d
        :pswitch_22  #0000002e
    .end packed-switch
.end method

.method private static getFloats(Ljava/lang/String;)[F
    .registers 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_58

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_12

    goto :goto_58

    :cond_12
    :try_start_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    new-instance v2, Landroidx/core/graphics/PathParser$ExtractFloatResult;

    invoke-direct {v2}, Landroidx/core/graphics/PathParser$ExtractFloatResult;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    move v5, v0

    :goto_23
    if-ge v4, v3, :cond_45

    invoke-static {p0, v4, v2}, Landroidx/core/graphics/PathParser;->extract(Ljava/lang/String;ILandroidx/core/graphics/PathParser$ExtractFloatResult;)V

    iget v6, v2, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndPosition:I

    if-ge v4, v6, :cond_3c

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v1, v5

    move v5, v7

    goto :goto_3c

    :catch_3a
    move-exception v0

    goto :goto_4a

    :cond_3c
    :goto_3c
    iget-boolean v4, v2, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    if-eqz v4, :cond_42

    move v4, v6

    goto :goto_23

    :cond_42
    add-int/lit8 v4, v6, 0x1

    goto :goto_23

    :cond_45
    invoke-static {v1, v0, v5}, Landroidx/core/graphics/PathParser;->copyOfRange([FII)[F

    move-result-object p0
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_49} :catch_3a

    return-object p0

    :goto_4a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, p0, v3}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_58
    :goto_58
    new-array p0, v0, [F

    return-object p0
.end method

.method public static interpolatePathDataNodes([Landroidx/core/graphics/PathParser$PathDataNode;F[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)V
    .registers 4

    .line 1
    invoke-static {p0, p2, p3, p1}, Landroidx/core/graphics/PathParser;->interpolatePathDataNodes([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;F)Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static interpolatePathDataNodes([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;F)Z
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_21

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_21

    .line 4
    invoke-static {p1, p2}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    .line 5
    :cond_10
    :goto_10
    array-length v0, p0

    if-ge v1, v0, :cond_1f

    .line 6
    aget-object v0, p0, v1

    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v0, v2, v3, p3}, Landroidx/core/graphics/PathParser$PathDataNode;->interpolatePathDataNode(Landroidx/core/graphics/PathParser$PathDataNode;Landroidx/core/graphics/PathParser$PathDataNode;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1f
    const/4 p0, 0x1

    return p0

    .line 7
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The nodes to be interpolated and resulting nodes must have the same length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static nextStart(Ljava/lang/String;I)I
    .registers 5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_24

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int/2addr v2, v1

    if-lez v2, :cond_18

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int/2addr v2, v1

    if-gtz v2, :cond_21

    :cond_18
    const/16 v1, 0x65

    if-eq v0, v1, :cond_21

    const/16 v1, 0x45

    if-eq v0, v1, :cond_21

    return p1

    :cond_21
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_24
    return p1
.end method

.method public static nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .registers 9

    const/4 v0, 0x6

    new-array v0, v0, [F

    array-length v1, p0

    const/16 v2, 0x6d

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_1d

    aget-object v4, p0, v3

    invoke-static {v4}, Landroidx/core/graphics/PathParser$PathDataNode;->access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C

    move-result v5

    invoke-static {v4}, Landroidx/core/graphics/PathParser$PathDataNode;->access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F

    move-result-object v6

    invoke-static {p1, v0, v2, v5, v6}, Landroidx/core/graphics/PathParser$PathDataNode;->access$200(Landroid/graphics/Path;[FCC[F)V

    invoke-static {v4}, Landroidx/core/graphics/PathParser$PathDataNode;->access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1d
    return-void
.end method

.method public static updateNodes([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)V
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_30

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-static {v3}, Landroidx/core/graphics/PathParser$PathDataNode;->access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/graphics/PathParser$PathDataNode;->access$002(Landroidx/core/graphics/PathParser$PathDataNode;C)C

    move v2, v0

    :goto_11
    aget-object v3, p1, v1

    invoke-static {v3}, Landroidx/core/graphics/PathParser$PathDataNode;->access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2d

    aget-object v3, p0, v1

    invoke-static {v3}, Landroidx/core/graphics/PathParser$PathDataNode;->access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F

    move-result-object v3

    aget-object v4, p1, v1

    invoke-static {v4}, Landroidx/core/graphics/PathParser$PathDataNode;->access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F

    move-result-object v4

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_30
    return-void
.end method
