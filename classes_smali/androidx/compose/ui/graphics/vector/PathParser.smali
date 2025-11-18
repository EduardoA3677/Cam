.class public final Landroidx/compose/ui/graphics/vector/PathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082\b¢\u0006\u0004\b\u0007\u0010\bJ(\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0082\b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0003J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0018\u001a\u00020\u00002\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fR$\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00160 j\b\u0012\u0004\u0012\u00020\u0016`!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\"R\u0016\u0010#\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathParser;",
        "",
        "<init>",
        "()V",
        "",
        "dataCount",
        "Lv3/o;",
        "resizeNodeData",
        "(I)V",
        "",
        "cmd",
        "",
        "args",
        "count",
        "addNodes",
        "(C[FI)V",
        "clear",
        "",
        "pathData",
        "parsePathString",
        "(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "nodes",
        "addPathNodes",
        "(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/PathParser;",
        "toNodes",
        "()Ljava/util/List;",
        "Landroidx/compose/ui/graphics/Path;",
        "target",
        "toPath",
        "(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "nodeData",
        "[F",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private nodeData:[F

.field private final nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    return-void
.end method

.method private final addNodes(C[FI)V
    .registers 4

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->addPathNodes(CLjava/util/ArrayList;[FI)V

    return-void
.end method

.method private final resizeNodeData(I)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    array-length v1, v0

    if-lt p1, v1, :cond_10

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    array-length p0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p0}, Lw3/q;->S([FI[FII)V

    :cond_10
    return-void
.end method

.method public static synthetic toPath$default(Landroidx/compose/ui/graphics/vector/PathParser;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addPathNodes(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/PathParser;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/PathParser;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final clear()V
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;
    .registers 12

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    const/16 v3, 0x20

    if-ge v2, v0, :cond_1c

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(II)I

    move-result v4

    if-gtz v4, :cond_1c

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1c
    :goto_1c
    if-le v0, v2, :cond_2d

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(II)I

    move-result v4

    if-gtz v4, :cond_2d

    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    :cond_2d
    move v4, v1

    :goto_2e
    if-ge v2, v0, :cond_af

    :goto_30
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/lit8 v6, v2, 0x20

    add-int/lit8 v7, v6, -0x61

    add-int/lit8 v8, v6, -0x7a

    mul-int/2addr v8, v7

    if-gtz v8, :cond_44

    const/16 v7, 0x65

    if-eq v6, v7, :cond_44

    goto :goto_47

    :cond_44
    if-lt v5, v0, :cond_ad

    move v2, v1

    :goto_47
    if-eqz v2, :cond_ab

    or-int/lit8 v6, v2, 0x20

    const/16 v7, 0x7a

    if-eq v6, v7, :cond_a4

    move v4, v1

    :goto_50
    if-ge v5, v0, :cond_5f

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->f(II)I

    move-result v6

    if-gtz v6, :cond_5f

    add-int/lit8 v5, v5, 0x1

    goto :goto_50

    :cond_5f
    invoke-static {p1, v5, v0}, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->nextFloat(Ljava/lang/String;II)J

    move-result-wide v5

    ushr-long v7, v5, v3

    long-to-int v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_8b

    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    add-int/lit8 v8, v4, 0x1

    aput v5, v6, v4

    array-length v4, v6

    if-lt v8, v4, :cond_8a

    mul-int/lit8 v4, v8, 0x2

    new-array v4, v4, [F

    iput-object v4, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    array-length v9, v6

    invoke-static {v6, v1, v4, v1, v9}, Lw3/q;->S([FI[FII)V

    :cond_8a
    move v4, v8

    :cond_8b
    :goto_8b
    if-ge v7, v0, :cond_98

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2c

    if-ne v6, v8, :cond_98

    add-int/lit8 v7, v7, 0x1

    goto :goto_8b

    :cond_98
    if-ge v7, v0, :cond_a3

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_a1

    goto :goto_a3

    :cond_a1
    move v5, v7

    goto :goto_50

    :cond_a3
    :goto_a3
    move v5, v7

    :cond_a4
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    invoke-static {v2, v7, v6, v4}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->addPathNodes(CLjava/util/ArrayList;[FI)V

    :cond_ab
    move v2, v5

    goto :goto_2e

    :cond_ad
    move v2, v5

    goto :goto_30

    :cond_af
    return-object p0
.end method

.method public final toNodes()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method
