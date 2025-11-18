.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u00042\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u00112\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00142\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\u00172\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0018\u0010\u0019J1\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00062\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\u00020\u00042\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u001f\u0010\u0010J\'\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0006¢\u0006\u0004\b#\u0010$J#\u0010%\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00062\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b%\u0010&J3\u0010+\u001a\u00020\u00172\f\u0010\'\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,¨\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Rect;",
        "",
        "Landroid/graphics/Point;",
        "toPoly",
        "(Landroid/graphics/Rect;)[Landroid/graphics/Point;",
        "source",
        "target",
        "",
        "calcIntersectionRatio",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)F",
        "poly",
        "polyToRect",
        "([Landroid/graphics/Point;)Landroid/graphics/Rect;",
        "Landroid/graphics/Path;",
        "createPathFromPoly",
        "([Landroid/graphics/Point;)Landroid/graphics/Path;",
        "",
        "polyToString",
        "([Landroid/graphics/Point;)Ljava/lang/String;",
        "",
        "isVertical",
        "([Landroid/graphics/Point;)Z",
        "point",
        "line1",
        "line2",
        "isPointBetweenLines",
        "(Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z",
        "getRectContainingPoly",
        "",
        "angle",
        "pivot",
        "getRotatedRect",
        "(Landroid/graphics/Rect;ILandroid/graphics/Point;)[Landroid/graphics/Point;",
        "isPointInsidePoly",
        "(Landroid/graphics/Point;[Landroid/graphics/Point;)Z",
        "sourcePoly",
        "targetPoly",
        "",
        "threshold",
        "isPolyOverlapsPoly",
        "([Landroid/graphics/Point;[Landroid/graphics/Point;D)Z",
        "deepsky-sdk-textextraction-8.0.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calcIntersectionRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .registers 7

    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, p0

    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, 0x1

    const/4 p0, 0x0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/2addr p0, p2

    int-to-float p0, p0

    int-to-float p1, v1

    div-float/2addr p0, p1

    return p0
.end method

.method public static synthetic isPolyOverlapsPoly$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;[Landroid/graphics/Point;[Landroid/graphics/Point;DILjava/lang/Object;)Z
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_9

    const-wide p3, 0x3feccccccccccccdL  # 0.9

    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPolyOverlapsPoly([Landroid/graphics/Point;[Landroid/graphics/Point;D)Z

    move-result p0

    return p0
.end method

.method private final toPoly(Landroid/graphics/Rect;)[Landroid/graphics/Point;
    .registers 6

    new-instance p0, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {p0, v0, v1, v2}, [Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createPathFromPoly([Landroid/graphics/Point;)Landroid/graphics/Path;
    .registers 5

    const-string/jumbo p0, "poly"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x2

    aget-object v1, p1, v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x3

    aget-object v1, p1, v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object p1, p1, v0

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-object p0
.end method

.method public final getRectContainingPoly([Landroid/graphics/Point;)Landroid/graphics/Rect;
    .registers 8

    const-string/jumbo p0, "poly"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    if-eqz p0, :cond_a8

    const/4 p0, 0x0

    aget-object v0, p1, p0

    iget v0, v0, Landroid/graphics/Point;->x:I

    new-instance v1, LP3/f;

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v1, v3, v2, v3}, LP3/d;-><init>(III)V

    invoke-virtual {v1}, LP3/d;->b()LP3/e;

    move-result-object v1

    :cond_1a
    :goto_1a
    iget-boolean v2, v1, LP3/e;->c:Z

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, LP3/e;->nextInt()I

    move-result v2

    aget-object v2, p1, v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_1a

    move v0, v2

    goto :goto_1a

    :cond_2a
    array-length v1, p1

    if-eqz v1, :cond_a2

    aget-object v1, p1, p0

    iget v1, v1, Landroid/graphics/Point;->y:I

    new-instance v2, LP3/f;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-direct {v2, v3, v4, v3}, LP3/d;-><init>(III)V

    invoke-virtual {v2}, LP3/d;->b()LP3/e;

    move-result-object v2

    :cond_3c
    :goto_3c
    iget-boolean v4, v2, LP3/e;->c:Z

    if-eqz v4, :cond_4c

    invoke-virtual {v2}, LP3/e;->nextInt()I

    move-result v4

    aget-object v4, p1, v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v1, v4, :cond_3c

    move v1, v4

    goto :goto_3c

    :cond_4c
    array-length v2, p1

    if-eqz v2, :cond_9c

    aget-object v2, p1, p0

    iget v2, v2, Landroid/graphics/Point;->x:I

    new-instance v4, LP3/f;

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-direct {v4, v3, v5, v3}, LP3/d;-><init>(III)V

    invoke-virtual {v4}, LP3/d;->b()LP3/e;

    move-result-object v4

    :cond_5e
    :goto_5e
    iget-boolean v5, v4, LP3/e;->c:Z

    if-eqz v5, :cond_6e

    invoke-virtual {v4}, LP3/e;->nextInt()I

    move-result v5

    aget-object v5, p1, v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-ge v2, v5, :cond_5e

    move v2, v5

    goto :goto_5e

    :cond_6e
    array-length v4, p1

    if-eqz v4, :cond_96

    aget-object p0, p1, p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    new-instance v4, LP3/f;

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-direct {v4, v3, v5, v3}, LP3/d;-><init>(III)V

    invoke-virtual {v4}, LP3/d;->b()LP3/e;

    move-result-object v3

    :cond_80
    :goto_80
    iget-boolean v4, v3, LP3/e;->c:Z

    if-eqz v4, :cond_90

    invoke-virtual {v3}, LP3/e;->nextInt()I

    move-result v4

    aget-object v4, p1, v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-ge p0, v4, :cond_80

    move p0, v4

    goto :goto_80

    :cond_90
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_96
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_9c
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_a2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_a8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final getRotatedRect(Landroid/graphics/Rect;ILandroid/graphics/Point;)[Landroid/graphics/Point;
    .registers 15

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pivot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->toPoly(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object p0

    int-to-float p1, p2

    const/high16 p2, 0x43340000  # 180.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide v0, 0x400921fb54442d18L  # Math.PI

    mul-double/2addr p1, v0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_51

    aget-object v2, p0, v1

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    iget v5, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    int-to-double v5, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    int-to-double v3, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v3

    sub-double/2addr v7, v9

    double-to-int v7, v7

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    add-double/2addr v5, v8

    double-to-int v3, v5

    iget v4, p3, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v4

    iput v7, v2, Landroid/graphics/Point;->x:I

    iget v4, p3, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_51
    return-object p0
.end method

.method public final isPointBetweenLines(Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .registers 12

    const-string/jumbo p0, "point"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "line1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "line2"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    aget-object v0, p2, p0

    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    aget-object p2, p2, v2

    iget v3, p2, Landroid/graphics/Point;->x:I

    if-eq v1, v3, :cond_62

    aget-object v4, p3, p0

    iget v5, v4, Landroid/graphics/Point;->x:I

    aget-object v6, p3, v2

    iget v7, v6, Landroid/graphics/Point;->x:I

    if-ne v5, v7, :cond_27

    goto :goto_62

    :cond_27
    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p3, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    sub-int/2addr v3, v1

    int-to-float v0, v3

    div-float/2addr p2, v0

    neg-float v0, p2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float p3, p3

    add-float/2addr v0, p3

    iget p3, v6, Landroid/graphics/Point;->y:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, v1

    int-to-float p3, p3

    sub-int/2addr v7, v5

    int-to-float v3, v7

    div-float/2addr p3, v3

    neg-float v3, p3

    int-to-float v4, v5

    mul-float/2addr v3, v4

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v4, v1

    mul-float/2addr p2, v4

    add-float/2addr p2, v0

    int-to-float v0, v1

    mul-float/2addr p3, v0

    add-float/2addr p3, v3

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, p1

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_57

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_57

    goto :goto_60

    :cond_57
    int-to-float p1, p1

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_61

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_61

    :goto_60
    move p0, v2

    :cond_61
    return p0

    :cond_62
    :goto_62
    aget-object p2, p3, p0

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-gt v1, p1, :cond_6d

    if-gt p1, p2, :cond_6d

    goto :goto_71

    :cond_6d
    if-gt p2, p1, :cond_72

    if-gt p1, v1, :cond_72

    :goto_71
    move p0, v2

    :cond_72
    return p0
.end method

.method public final isPointInsidePoly(Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .registers 12

    const-string/jumbo p0, "point"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "poly"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p2

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    move v1, v0

    :goto_17
    if-ge v5, p0, :cond_36

    aget-object v6, p2, v5

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_36
    iget p0, p1, Landroid/graphics/Point;->x:I

    if-lt p0, v0, :cond_ab

    if-gt p0, v3, :cond_ab

    iget p0, p1, Landroid/graphics/Point;->y:I

    if-lt p0, v1, :cond_ab

    if-le p0, v4, :cond_44

    goto/16 :goto_ab

    :cond_44
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p2

    move v1, v2

    :goto_4b
    if-ge v1, v0, :cond_5e

    aget-object v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    array-length v4, p2

    rem-int v4, v1, v4

    aget-object v4, p2, v4

    filled-new-array {v3, v4}, [Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_5e
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_67

    move p2, v2

    goto :goto_a6

    :cond_67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p2, v2

    :cond_6c
    :goto_6c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Point;

    aget-object v3, v1, v2

    iget v4, v3, Landroid/graphics/Point;->y:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    if-le v4, v5, :cond_82

    move v6, v0

    goto :goto_83

    :cond_82
    move v6, v2

    :goto_83
    aget-object v1, v1, v0

    iget v7, v1, Landroid/graphics/Point;->y:I

    if-le v7, v5, :cond_8b

    move v8, v0

    goto :goto_8c

    :cond_8b
    move v8, v2

    :goto_8c
    if-eq v6, v8, :cond_6c

    iget v6, p1, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    sub-int/2addr v5, v4

    mul-int/2addr v5, v1

    sub-int/2addr v7, v4

    div-int/2addr v5, v7

    add-int/2addr v5, v3

    if-gt v6, v5, :cond_6c

    add-int/lit8 p2, p2, 0x1

    if-ltz p2, :cond_a1

    goto :goto_6c

    :cond_a1
    invoke-static {}, Lw3/u;->W()V

    const/4 p0, 0x0

    throw p0

    :cond_a6
    :goto_a6
    rem-int/lit8 p2, p2, 0x2

    if-ne p2, v0, :cond_ab

    move v2, v0

    :cond_ab
    :goto_ab
    return v2
.end method

.method public final isPolyOverlapsPoly([Landroid/graphics/Point;[Landroid/graphics/Point;D)Z
    .registers 6

    const-string/jumbo v0, "sourcePoly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetPoly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->polyToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->polyToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->calcIntersectionRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p0

    float-to-double p0, p0

    cmpl-double p0, p0, p3

    if-lez p0, :cond_1f

    const/4 p0, 0x1

    goto :goto_20

    :cond_1f
    const/4 p0, 0x0

    :goto_20
    return p0
.end method

.method public final isVertical([Landroid/graphics/Point;)Z
    .registers 8

    const-string/jumbo p0, "poly"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    aget-object v0, p1, p0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    :try_start_c
    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_25} :catch_26

    goto :goto_2f

    :catch_26
    const-string p1, "PointUtil"

    const-string v0, "Negative or Positive Infinity"

    invoke-static {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x42b40000  # 90.0f

    :goto_2f
    float-to-double v2, p1

    const-wide v4, 0x4046800000000000L  # 45.0

    cmpg-double p1, v4, v2

    if-gtz p1, :cond_43

    const-wide v4, 0x4060e00000000000L  # 135.0

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_43

    move p0, v1

    :cond_43
    return p0
.end method

.method public final polyToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;
    .registers 8

    const-string/jumbo p0, "poly"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    if-eqz p0, :cond_a8

    const/4 p0, 0x0

    aget-object v0, p1, p0

    iget v0, v0, Landroid/graphics/Point;->x:I

    new-instance v1, LP3/f;

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v1, v3, v2, v3}, LP3/d;-><init>(III)V

    invoke-virtual {v1}, LP3/d;->b()LP3/e;

    move-result-object v1

    :cond_1a
    :goto_1a
    iget-boolean v2, v1, LP3/e;->c:Z

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, LP3/e;->nextInt()I

    move-result v2

    aget-object v2, p1, v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_1a

    move v0, v2

    goto :goto_1a

    :cond_2a
    array-length v1, p1

    if-eqz v1, :cond_a2

    aget-object v1, p1, p0

    iget v1, v1, Landroid/graphics/Point;->y:I

    new-instance v2, LP3/f;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-direct {v2, v3, v4, v3}, LP3/d;-><init>(III)V

    invoke-virtual {v2}, LP3/d;->b()LP3/e;

    move-result-object v2

    :cond_3c
    :goto_3c
    iget-boolean v4, v2, LP3/e;->c:Z

    if-eqz v4, :cond_4c

    invoke-virtual {v2}, LP3/e;->nextInt()I

    move-result v4

    aget-object v4, p1, v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v1, v4, :cond_3c

    move v1, v4

    goto :goto_3c

    :cond_4c
    array-length v2, p1

    if-eqz v2, :cond_9c

    aget-object v2, p1, p0

    iget v2, v2, Landroid/graphics/Point;->x:I

    new-instance v4, LP3/f;

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-direct {v4, v3, v5, v3}, LP3/d;-><init>(III)V

    invoke-virtual {v4}, LP3/d;->b()LP3/e;

    move-result-object v4

    :cond_5e
    :goto_5e
    iget-boolean v5, v4, LP3/e;->c:Z

    if-eqz v5, :cond_6e

    invoke-virtual {v4}, LP3/e;->nextInt()I

    move-result v5

    aget-object v5, p1, v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-ge v2, v5, :cond_5e

    move v2, v5

    goto :goto_5e

    :cond_6e
    array-length v4, p1

    if-eqz v4, :cond_96

    aget-object p0, p1, p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    new-instance v4, LP3/f;

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-direct {v4, v3, v5, v3}, LP3/d;-><init>(III)V

    invoke-virtual {v4}, LP3/d;->b()LP3/e;

    move-result-object v3

    :cond_80
    :goto_80
    iget-boolean v4, v3, LP3/e;->c:Z

    if-eqz v4, :cond_90

    invoke-virtual {v3}, LP3/e;->nextInt()I

    move-result v4

    aget-object v4, p1, v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-ge p0, v4, :cond_80

    move p0, v4

    goto :goto_80

    :cond_90
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_96
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_9c
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_a2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_a8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final polyToString([Landroid/graphics/Point;)Ljava/lang/String;
    .registers 11

    const-string/jumbo p0, "poly"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_e
    if-ge v1, v0, :cond_31

    aget-object v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    const-string v6, "("

    const-string v7, ", "

    const-string v8, ")"

    invoke-static {v5, v3, v6, v7, v8}, Landroidx/collection/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_2d

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_e

    :cond_31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "sb.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
