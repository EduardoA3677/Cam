.class public interface abstract Landroidx/compose/ui/graphics/Canvas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Canvas$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH&¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\f2\b\b\u0002\u0010\u0012\u001a\u00020\fH&¢\u0006\u0004\b\u0013\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\fH&¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\fH&¢\u0006\u0004\b\u0017\u0010\u0010J\u001f\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001a\u0010\u0010J\u001a\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH&ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ$\u0010%\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00062\b\b\u0002\u0010\"\u001a\u00020!H\u0016ø\u0001\u0000¢\u0006\u0004\b#\u0010$J<\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\f2\u0006\u0010\'\u001a\u00020\f2\u0006\u0010(\u001a\u00020\f2\u0006\u0010)\u001a\u00020\f2\b\b\u0002\u0010\"\u001a\u00020!H&ø\u0001\u0000¢\u0006\u0004\b*\u0010+J$\u00100\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,2\b\b\u0002\u0010\"\u001a\u00020!H&ø\u0001\u0000¢\u0006\u0004\b.\u0010/J*\u00106\u001a\u00020\u00022\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u0002012\u0006\u0010\t\u001a\u00020\bH&ø\u0001\u0000¢\u0006\u0004\b4\u00105J\u001f\u00107\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b7\u0010\u000bJ7\u00107\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\f2\u0006\u0010\'\u001a\u00020\f2\u0006\u0010(\u001a\u00020\f2\u0006\u0010)\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b7\u00108JG\u0010;\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\f2\u0006\u0010\'\u001a\u00020\f2\u0006\u0010(\u001a\u00020\f2\u0006\u0010)\u001a\u00020\f2\u0006\u00109\u001a\u00020\f2\u0006\u0010:\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b;\u0010<J\u001f\u0010=\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b=\u0010\u000bJ7\u0010=\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\f2\u0006\u0010\'\u001a\u00020\f2\u0006\u0010(\u001a\u00020\f2\u0006\u0010)\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b=\u00108J*\u0010B\u001a\u00020\u00022\u0006\u0010>\u001a\u0002012\u0006\u0010?\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH&ø\u0001\u0000¢\u0006\u0004\b@\u0010AJ7\u0010G\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00062\u0006\u0010C\u001a\u00020\f2\u0006\u0010D\u001a\u00020\f2\u0006\u0010F\u001a\u00020E2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\bG\u0010HJO\u0010G\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\f2\u0006\u0010\'\u001a\u00020\f2\u0006\u0010(\u001a\u00020\f2\u0006\u0010)\u001a\u00020\f2\u0006\u0010C\u001a\u00020\f2\u0006\u0010D\u001a\u00020\f2\u0006\u0010F\u001a\u00020E2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\bG\u0010IJ7\u0010L\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00062\u0006\u0010J\u001a\u00020\f2\u0006\u0010K\u001a\u00020\f2\u0006\u0010F\u001a\u00020E2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\bL\u0010HJ\u001f\u0010M\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\bM\u0010NJ*\u0010T\u001a\u00020\u00022\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u0002012\u0006\u0010\t\u001a\u00020\bH&ø\u0001\u0000¢\u0006\u0004\bR\u0010SJJ\u0010]\u001a\u00020\u00022\u0006\u0010P\u001a\u00020O2\b\b\u0002\u0010V\u001a\u00020U2\b\b\u0002\u0010X\u001a\u00020W2\b\b\u0002\u0010Y\u001a\u00020U2\b\b\u0002\u0010Z\u001a\u00020W2\u0006\u0010\t\u001a\u00020\bH&ø\u0001\u0000¢\u0006\u0004\b[\u0010\\J0\u0010d\u001a\u00020\u00022\u0006\u0010_\u001a\u00020^2\f\u0010a\u001a\b\u0012\u0004\u0012\u0002010`2\u0006\u0010\t\u001a\u00020\bH&ø\u0001\u0000¢\u0006\u0004\bb\u0010cJ*\u0010h\u001a\u00020\u00022\u0006\u0010_\u001a\u00020^2\u0006\u0010a\u001a\u00020e2\u0006\u0010\t\u001a\u00020\bH&ø\u0001\u0000¢\u0006\u0004\bf\u0010gJ*\u0010o\u001a\u00020\u00022\u0006\u0010j\u001a\u00020i2\u0006\u0010l\u001a\u00020k2\u0006\u0010\t\u001a\u00020\bH&ø\u0001\u0000¢\u0006\u0004\bm\u0010nJ\u000f\u0010p\u001a\u00020\u0002H&¢\u0006\u0004\bp\u0010\u0004J\u000f\u0010q\u001a\u00020\u0002H&¢\u0006\u0004\bq\u0010\u0004ø\u0001\u0001\u0082\u0002\r\n\u0005\b¡\u001e0\u0001\n\u0004\b!0\u0001¨\u0006rÀ\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Canvas;",
        "",
        "Lv3/o;",
        "save",
        "()V",
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
        "sxRad",
        "syRad",
        "skewRad",
        "Landroidx/compose/ui/graphics/Matrix;",
        "matrix",
        "concat-58bKbWc",
        "([F)V",
        "concat",
        "rect",
        "Landroidx/compose/ui/graphics/ClipOp;",
        "clipOp",
        "clipRect-mtrdD-E",
        "(Landroidx/compose/ui/geometry/Rect;I)V",
        "clipRect",
        "left",
        "top",
        "right",
        "bottom",
        "clipRect-N_I0leg",
        "(FFFFI)V",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "clipPath-mtrdD-E",
        "(Landroidx/compose/ui/graphics/Path;I)V",
        "clipPath",
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
        "(Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V",
        "(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V",
        "startAngleRad",
        "sweepAngleRad",
        "drawArcRad",
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
        "enableZ",
        "disableZ",
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


# direct methods
.method public static synthetic access$clipRect-mtrdD-E$jd(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E(Landroidx/compose/ui/geometry/Rect;I)V

    return-void
.end method

.method public static synthetic access$drawArc$jd(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->drawArc(Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public static synthetic access$drawArcRad$jd(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->drawArcRad(Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public static synthetic access$drawOval$jd(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawOval(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public static synthetic access$drawRect$jd(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public static synthetic access$skewRad$jd(Landroidx/compose/ui/graphics/Canvas;FF)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->skewRad(FF)V

    return-void
.end method

.method public static synthetic clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_10

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    sget-object p2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result p2

    :cond_c
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V
    .registers 14

    if-nez p7, :cond_16

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_c

    sget-object p5, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result p5

    :cond_c
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    return-void

    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_10

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    sget-object p2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result p2

    :cond_c
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E(Landroidx/compose/ui/geometry/Rect;I)V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic drawImageRect-HPBpro0$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;ILjava/lang/Object;)V
    .registers 26

    if-nez p12, :cond_41

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_e

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_f

    :cond_e
    move-wide v4, p2

    :goto_f
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_21

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_23

    :cond_21
    move-wide/from16 v6, p4

    :goto_23
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2f

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_31

    :cond_2f
    move-wide/from16 v8, p6

    :goto_31
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_37

    move-wide v10, v6

    goto :goto_39

    :cond_37
    move-wide/from16 v10, p8

    :goto_39
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v12, p10

    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/Canvas;->drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V

    return-void

    :cond_41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawImageRect-HPBpro0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic scale$default(Landroidx/compose/ui/graphics/Canvas;FFILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    move p2, p1

    :cond_7
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->scale(FF)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scale"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V
.end method

.method public abstract clipRect-N_I0leg(FFFFI)V
.end method

.method public clipRect-mtrdD-E(Landroidx/compose/ui/geometry/Rect;I)V
    .registers 9

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    return-void
.end method

.method public abstract concat-58bKbWc([F)V
.end method

.method public abstract disableZ()V
.end method

.method public abstract drawArc(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public drawArc(Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    move-object v0, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    .line 5
    invoke-interface/range {v0 .. v8}, Landroidx/compose/ui/graphics/Canvas;->drawArc(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public drawArcRad(Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V
    .registers 12

    invoke-static {p2}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    move-result v2

    invoke-static {p3}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->drawArc(Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public abstract drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract drawImage-d-4ec7I(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract drawOval(FFFFLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public drawOval(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    move-object v0, p0

    move-object v5, p2

    .line 5
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->drawOval(FFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public abstract drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V
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
.end method

.method public abstract drawRawPoints-O7TthRY(I[FLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    move-object v0, p0

    move-object v5, p2

    .line 5
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public abstract drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract drawVertices-TPEHhCM(Landroidx/compose/ui/graphics/Vertices;ILandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract enableZ()V
.end method

.method public abstract restore()V
.end method

.method public abstract rotate(F)V
.end method

.method public abstract save()V
.end method

.method public abstract saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract scale(FF)V
.end method

.method public abstract skew(FF)V
.end method

.method public skewRad(FF)V
    .registers 3

    invoke-static {p1}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    move-result p1

    invoke-static {p2}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->skew(FF)V

    return-void
.end method

.method public abstract translate(FF)V
.end method
