.class public abstract Landroidx/compose/ui/graphics/painter/Painter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\t*\u00020\u0014H$¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00172\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ2\u0010#\u001a\u00020\t*\u00020\u00142\u0006\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007ø\u0001\u0000¢\u0006\u0004\b!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0016\u0010&\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010\'R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010(R\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010)R\u0016\u0010\u001c\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010*R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u001a\u00100\u001a\u00020\u001f8&X¦\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b.\u0010/\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00061"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/Paint;",
        "obtainPaint",
        "()Landroidx/compose/ui/graphics/Paint;",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "Lv3/o;",
        "configureColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "",
        "alpha",
        "configureAlpha",
        "(F)V",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "rtl",
        "configureLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "onDraw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "",
        "applyAlpha",
        "(F)Z",
        "applyColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)Z",
        "layoutDirection",
        "applyLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)Z",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "draw-x_KDEd0",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V",
        "draw",
        "layerPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "useLayer",
        "Z",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "F",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Lkotlin/Function1;",
        "drawLambda",
        "LJ3/k;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "intrinsicSize",
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
.field private alpha:F

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private final drawLambda:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field private layerPaint:Landroidx/compose/ui/graphics/Paint;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private useLayer:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->drawLambda:LJ3/k;

    return-void
.end method

.method private final configureAlpha(F)V
    .registers 3

    iget v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_7

    goto :goto_2b

    :cond_7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->applyAlpha(F)Z

    move-result v0

    if-nez v0, :cond_29

    const/high16 v0, 0x3f800000  # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    if-nez v0, :cond_18

    goto :goto_1b

    :cond_18
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    :goto_1b
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    goto :goto_29

    :cond_1f
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;->obtainPaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    :cond_29
    :goto_29
    iput p1, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    :goto_2b
    return-void
.end method

.method private final configureColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z

    move-result v0

    if-nez v0, :cond_27

    if-nez p1, :cond_1d

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    if-nez v0, :cond_15

    goto :goto_19

    :cond_15
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    :goto_19
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    goto :goto_27

    :cond_1d
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;->obtainPaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    :cond_27
    :goto_27
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/Painter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    :cond_29
    return-void
.end method

.method private final configureLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p1, :cond_9

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_9
    return-void
.end method

.method public static synthetic draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V
    .registers 14

    if-nez p7, :cond_16

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_8

    const/high16 p4, 0x3f800000  # 1.0f

    :cond_8
    move v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_e

    const/4 p5, 0x0

    :cond_e
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    return-void

    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: draw-x_KDEd0"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final obtainPaint()Landroidx/compose/ui/graphics/Paint;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    if-nez v0, :cond_a

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    :cond_a
    return-object v0
.end method


# virtual methods
.method public applyAlpha(F)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    .registers 9

    invoke-direct {p0, p4}, Landroidx/compose/ui/graphics/painter/Painter;->configureAlpha(F)V

    invoke-direct {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->configureColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p5

    invoke-direct {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->configureLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p5

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    sub-float/2addr p5, v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, p5, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    cmpl-float p4, p4, v2

    if-lez p4, :cond_7f

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_7f

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_7f

    iget-boolean p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    if-eqz p4, :cond_7c

    sget-object p4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    invoke-static {p4, p2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p3

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;->obtainPaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object p4

    :try_start_6d
    invoke-interface {p3, p2, p4}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_73
    .catchall {:try_start_6d .. :try_end_73} :catchall_77

    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    goto :goto_7f

    :catchall_77
    move-exception p0

    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    throw p0

    :cond_7c
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    :cond_7f
    :goto_7f
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p0

    neg-float p1, p5

    neg-float p2, v0

    const/high16 p3, -0x80000000

    invoke-interface {p0, p3, p3, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    return-void
.end method

.method public abstract getIntrinsicSize-NH-jbRc()J
.end method

.method public abstract onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end method
