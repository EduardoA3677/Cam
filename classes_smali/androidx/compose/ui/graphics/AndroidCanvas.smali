.class public final Landroidx/compose/ui/graphics/AndroidCanvas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Canvas;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0014\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0018\u0010\u0011J\u001a\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ:\u0010&\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0016ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\"\u0010+\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'2\u0006\u0010#\u001a\u00020\"H\u0016ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\u0014\u0010/\u001a\u00020,*\u00020\"ø\u0001\u0000¢\u0006\u0004\b-\u0010.J*\u00105\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u0010\n\u001a\u00020\tH\u0016ø\u0001\u0000¢\u0006\u0004\b3\u00104J7\u00106\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b6\u00107JG\u0010:\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u00108\u001a\u00020\r2\u0006\u00109\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b:\u0010;J7\u0010<\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b<\u00107J*\u0010A\u001a\u00020\u00042\u0006\u0010=\u001a\u0002002\u0006\u0010>\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0016ø\u0001\u0000¢\u0006\u0004\b?\u0010@JO\u0010F\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010B\u001a\u00020\r2\u0006\u0010C\u001a\u00020\r2\u0006\u0010E\u001a\u00020D2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\bF\u0010GJ\u001f\u0010H\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\bH\u0010IJ*\u0010O\u001a\u00020\u00042\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u0002002\u0006\u0010\n\u001a\u00020\tH\u0016ø\u0001\u0000¢\u0006\u0004\bM\u0010NJB\u0010X\u001a\u00020\u00042\u0006\u0010K\u001a\u00020J2\u0006\u0010Q\u001a\u00020P2\u0006\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u00020P2\u0006\u0010U\u001a\u00020R2\u0006\u0010\n\u001a\u00020\tH\u0016ø\u0001\u0000¢\u0006\u0004\bV\u0010WJ0\u0010_\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020Y2\f\u0010\\\u001a\b\u0012\u0004\u0012\u0002000[2\u0006\u0010\n\u001a\u00020\tH\u0016ø\u0001\u0000¢\u0006\u0004\b]\u0010^J\u000f\u0010`\u001a\u00020\u0004H\u0016¢\u0006\u0004\b`\u0010\u0003J\u000f\u0010a\u001a\u00020\u0004H\u0016¢\u0006\u0004\ba\u0010\u0003J*\u0010e\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020Y2\u0006\u0010\\\u001a\u00020b2\u0006\u0010\n\u001a\u00020\tH\u0016ø\u0001\u0000¢\u0006\u0004\bc\u0010dJ*\u0010l\u001a\u00020\u00042\u0006\u0010g\u001a\u00020f2\u0006\u0010i\u001a\u00020h2\u0006\u0010\n\u001a\u00020\tH\u0016ø\u0001\u0000¢\u0006\u0004\bj\u0010kJ%\u0010_\u001a\u00020\u00042\f\u0010\\\u001a\b\u0012\u0004\u0012\u0002000[2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b_\u0010mJ-\u0010p\u001a\u00020\u00042\f\u0010\\\u001a\b\u0012\u0004\u0012\u0002000[2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010o\u001a\u00020nH\u0002¢\u0006\u0004\bp\u0010qJ\'\u0010e\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010o\u001a\u00020nH\u0002¢\u0006\u0004\be\u0010rJ\'\u0010s\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010o\u001a\u00020nH\u0002¢\u0006\u0004\bs\u0010rR,\u0010v\u001a\u00060tj\u0002`u8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\bv\u0010w\u0012\u0004\b|\u0010\u0003\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{R\u0018\u0010~\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b~\u0010\u007fR\u001a\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0080\u0001\u0010\u007f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0081\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidCanvas;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "<init>",
        "()V",
        "Lv3/o;",
        "save",
        "restore",
        "Landroidx/compose/ui/geometry/Rect;",
        "bounds",
        "Landroidx/compose/ui/graphics/Paint;",
        "paint",
        "saveLayer",
        "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V",
        "",
        "dx",
        "dy",
        "translate",
        "(FF)V",
        "sx",
        "sy",
        "scale",
        "degrees",
        "rotate",
        "(F)V",
        "skew",
        "Landroidx/compose/ui/graphics/Matrix;",
        "matrix",
        "concat-58bKbWc",
        "([F)V",
        "concat",
        "left",
        "top",
        "right",
        "bottom",
        "Landroidx/compose/ui/graphics/ClipOp;",
        "clipOp",
        "clipRect-N_I0leg",
        "(FFFFI)V",
        "clipRect",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "clipPath-mtrdD-E",
        "(Landroidx/compose/ui/graphics/Path;I)V",
        "clipPath",
        "Landroid/graphics/Region$Op;",
        "toRegionOp--7u2Bmg",
        "(I)Landroid/graphics/Region$Op;",
        "toRegionOp",
        "Landroidx/compose/ui/geometry/Offset;",
        "p1",
        "p2",
        "drawLine-Wko1d7g",
        "(JJLandroidx/compose/ui/graphics/Paint;)V",
        "drawLine",
        "drawRect",
        "(FFFFLandroidx/compose/ui/graphics/Paint;)V",
        "radiusX",
        "radiusY",
        "drawRoundRect",
        "(FFFFFFLandroidx/compose/ui/graphics/Paint;)V",
        "drawOval",
        "center",
        "radius",
        "drawCircle-9KIMszo",
        "(JFLandroidx/compose/ui/graphics/Paint;)V",
        "drawCircle",
        "startAngle",
        "sweepAngle",
        "",
        "useCenter",
        "drawArc",
        "(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V",
        "drawPath",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "image",
        "topLeftOffset",
        "drawImage-d-4ec7I",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V",
        "drawImage",
        "Landroidx/compose/ui/unit/IntOffset;",
        "srcOffset",
        "Landroidx/compose/ui/unit/IntSize;",
        "srcSize",
        "dstOffset",
        "dstSize",
        "drawImageRect-HPBpro0",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V",
        "drawImageRect",
        "Landroidx/compose/ui/graphics/PointMode;",
        "pointMode",
        "",
        "points",
        "drawPoints-O7TthRY",
        "(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V",
        "drawPoints",
        "enableZ",
        "disableZ",
        "",
        "drawRawPoints-O7TthRY",
        "(I[FLandroidx/compose/ui/graphics/Paint;)V",
        "drawRawPoints",
        "Landroidx/compose/ui/graphics/Vertices;",
        "vertices",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "drawVertices-TPEHhCM",
        "(Landroidx/compose/ui/graphics/Vertices;ILandroidx/compose/ui/graphics/Paint;)V",
        "drawVertices",
        "(Ljava/util/List;Landroidx/compose/ui/graphics/Paint;)V",
        "",
        "stepBy",
        "drawLines",
        "(Ljava/util/List;Landroidx/compose/ui/graphics/Paint;I)V",
        "([FLandroidx/compose/ui/graphics/Paint;I)V",
        "drawRawLines",
        "Landroid/graphics/Canvas;",
        "Landroidx/compose/ui/graphics/NativeCanvas;",
        "internalCanvas",
        "Landroid/graphics/Canvas;",
        "getInternalCanvas",
        "()Landroid/graphics/Canvas;",
        "setInternalCanvas",
        "(Landroid/graphics/Canvas;)V",
        "getInternalCanvas$annotations",
        "Landroid/graphics/Rect;",
        "srcRect",
        "Landroid/graphics/Rect;",
        "dstRect",
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
.field private dstRect:Landroid/graphics/Rect;

.field private internalCanvas:Landroid/graphics/Canvas;

.field private srcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->access$getEmptyCanvas$p()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method private final drawLines(Ljava/util/List;Landroidx/compose/ui/graphics/Paint;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/ui/graphics/Paint;",
            "I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_47

    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object p2

    const/4 v0, 0x0

    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_47

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    move-object v2, v5

    move v3, v6

    move v4, v1

    move v5, v7

    move v6, v8

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v0, p3

    goto :goto_c

    :cond_47
    return-void
.end method

.method private final drawPoints(Ljava/util/List;Landroidx/compose/ui/graphics/Paint;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/ui/graphics/Paint;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_25

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_25
    return-void
.end method

.method private final drawRawLines([FLandroidx/compose/ui/graphics/Paint;I)V
    .registers 11

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2b

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2b

    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object p2

    const/4 v0, 0x0

    :goto_e
    array-length v1, p1

    add-int/lit8 v1, v1, -0x3

    if-ge v0, v1, :cond_2b

    aget v2, p1, v0

    add-int/lit8 v1, v0, 0x1

    aget v3, p1, v1

    add-int/lit8 v1, v0, 0x2

    aget v4, p1, v1

    add-int/lit8 v1, v0, 0x3

    aget v5, p1, v1

    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-int/lit8 v1, p3, 0x2

    add-int/2addr v0, v1

    goto :goto_e

    :cond_2b
    return-void
.end method

.method private final drawRawPoints([FLandroidx/compose/ui/graphics/Paint;I)V
    .registers 8

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1c

    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object p2

    const/4 v0, 0x0

    :goto_a
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1c

    aget v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget v2, p1, v2

    iget-object v3, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1, v2, p2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/2addr v0, p3

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public static synthetic getInternalCanvas$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    instance-of v1, p1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v1, :cond_14

    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/AndroidCanvas;->toRegionOp--7u2Bmg(I)Landroid/graphics/Region$Op;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clipRect-N_I0leg(FFFFI)V
    .registers 12

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/AndroidCanvas;->toRegionOp--7u2Bmg(I)Landroid/graphics/Region$Op;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public concat-58bKbWc([F)V
    .registers 3

    invoke-static {p1}, Landroidx/compose/ui/graphics/MatrixKt;->isIdentity-58bKbWc([F)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_13
    return-void
.end method

.method public disableZ()V
    .registers 3

    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/graphics/CanvasUtils;->enableZ(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public drawArc(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V
    .registers 18

    move-object v0, p0

    iget-object v0, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V
    .registers 6

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-interface {p4}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawImage-d-4ec7I(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V
    .registers 6

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p2

    invoke-interface {p4}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V
    .registers 15

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->srcRect:Landroid/graphics/Rect;

    if-nez v0, :cond_12

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->srcRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->dstRect:Landroid/graphics/Rect;

    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->srcRect:Landroid/graphics/Rect;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p2

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->dstRect:Landroid/graphics/Rect;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p6, p7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->left:I

    invoke-static {p6, p7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->top:I

    invoke-static {p6, p7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p2

    invoke-static {p8, p9}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Landroid/graphics/Rect;->right:I

    invoke-static {p6, p7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p2

    invoke-static {p8, p9}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p10}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/Paint;)V
    .registers 8

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p2

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p4

    invoke-interface {p5}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object p5

    move p1, v0

    move p3, v1

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOval(FFFFLandroidx/compose/ui/graphics/Paint;)V
    .registers 12

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-interface {p5}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V
    .registers 4

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    instance-of v0, p1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v0, :cond_14

    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/ui/graphics/Paint;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getLines-r_lszbg()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 p1, 0x2

    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawLines(Ljava/util/List;Landroidx/compose/ui/graphics/Paint;I)V

    goto :goto_2d

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPolygon-r_lszbg()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawLines(Ljava/util/List;Landroidx/compose/ui/graphics/Paint;I)V

    goto :goto_2d

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawPoints(Ljava/util/List;Landroidx/compose/ui/graphics/Paint;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public drawRawPoints-O7TthRY(I[FLandroidx/compose/ui/graphics/Paint;)V
    .registers 7

    array-length v0, p2

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_32

    sget-object v0, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getLines-r_lszbg()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-direct {p0, p2, p3, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawRawLines([FLandroidx/compose/ui/graphics/Paint;I)V

    goto :goto_31

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPolygon-r_lszbg()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawRawLines([FLandroidx/compose/ui/graphics/Paint;I)V

    goto :goto_31

    :cond_24
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-direct {p0, p2, p3, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawRawPoints([FLandroidx/compose/ui/graphics/Paint;I)V

    :cond_31
    :goto_31
    return-void

    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "points must have an even number of values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V
    .registers 12

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-interface {p5}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V
    .registers 16

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-interface {p7}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawVertices-TPEHhCM(Landroidx/compose/ui/graphics/Vertices;ILandroidx/compose/ui/graphics/Paint;)V
    .registers 17

    move-object v0, p0

    iget-object v0, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getVertexMode-c2xauaI()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidVertexMode_androidKt;->toAndroidVertexMode-JOOmi9M(I)Landroid/graphics/Canvas$VertexMode;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getPositions()[F

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getPositions()[F

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getTextureCoordinates()[F

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getColors()[I

    move-result-object v7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getIndices()[S

    move-result-object v9

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getIndices()[S

    move-result-object v4

    array-length v11, v4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    return-void
.end method

.method public enableZ()V
    .registers 3

    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/graphics/CanvasUtils;->enableZ(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final getInternalCanvas()Landroid/graphics/Canvas;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    return-object p0
.end method

.method public restore()V
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public rotate(F)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public save()V
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .registers 10

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public scale(FF)V
    .registers 3

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final setInternalCanvas(Landroid/graphics/Canvas;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public skew(FF)V
    .registers 3

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    return-void
.end method

.method public final toRegionOp--7u2Bmg(I)Landroid/graphics/Region$Op;
    .registers 2

    sget-object p0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/ClipOp;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_11

    :cond_f
    sget-object p0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_11
    return-object p0
.end method

.method public translate(FF)V
    .registers 3

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
