.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Polygon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Polygon;",
        "",
        "<init>",
        "()V",
        "",
        "x",
        "y",
        "Lv3/o;",
        "addPoint",
        "(FF)V",
        "",
        "containsPoint",
        "(FF)Z",
        "",
        "Landroid/graphics/PointF;",
        "pointList",
        "Ljava/util/List;",
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


# instance fields
.field private final pointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
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

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Polygon;->pointList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addPoint(FF)V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Polygon;->pointList:Ljava/util/List;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final containsPoint(FF)Z
    .registers 12

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Polygon;->pointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_b

    return v2

    :cond_b
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Polygon;->pointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Polygon;->pointList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1a
    if-ge v2, v1, :cond_5d

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Polygon;->pointList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Polygon;->pointList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v5, p2

    if-gez v6, :cond_38

    iget v6, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, p2

    if-gez v6, :cond_42

    :cond_38
    iget v6, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v6, p2

    if-gez v6, :cond_57

    cmpl-float v6, v5, p2

    if-ltz v6, :cond_57

    :cond_42
    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v6, p2, v5

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v5

    div-float/2addr v6, v7

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v4, v6, v4}, LG2/u;->C(FFFF)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_57

    xor-int/lit8 v0, v3, 0x1

    move v3, v0

    :cond_57
    add-int/lit8 v0, v2, 0x1

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_1a

    :cond_5d
    return v3
.end method
