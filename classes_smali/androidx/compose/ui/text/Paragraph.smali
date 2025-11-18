.class public interface abstract Landroidx/compose/ui/text/Paragraph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/Paragraph$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0012\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0013\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0014\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u0019\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\u001d\u0010\u0016J\u001f\u0010\u001f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0017H&¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020!2\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020!2\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b$\u0010#J\u0017\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\rH&¢\u0006\u0004\b&\u0010\'J\u001a\u0010,\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(H&ø\u0001\u0000¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b-\u0010\u000bJ,\u00106\u001a\u0002032\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\b\b\u0001\u00102\u001a\u00020\u0002H&ø\u0001\u0000¢\u0006\u0004\b4\u00105J\u001d\u00109\u001a\u00020.2\u0006\u0010\b\u001a\u00020\u0002H&ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b7\u00108J<\u0010D\u001a\u0002032\u0006\u0010;\u001a\u00020:2\b\b\u0002\u0010=\u001a\u00020<2\n\b\u0002\u0010?\u001a\u0004\u0018\u00010>2\n\b\u0002\u0010A\u001a\u0004\u0018\u00010@H&ø\u0001\u0000¢\u0006\u0004\bB\u0010CJR\u0010D\u001a\u0002032\u0006\u0010;\u001a\u00020:2\b\b\u0002\u0010=\u001a\u00020<2\n\b\u0002\u0010?\u001a\u0004\u0018\u00010>2\n\b\u0002\u0010A\u001a\u0004\u0018\u00010@2\n\b\u0002\u0010F\u001a\u0004\u0018\u00010E2\b\b\u0002\u0010H\u001a\u00020GH&ø\u0001\u0000¢\u0006\u0004\bI\u0010JJZ\u0010D\u001a\u0002032\u0006\u0010;\u001a\u00020:2\u0006\u0010L\u001a\u00020K2\b\b\u0002\u0010M\u001a\u00020\r2\n\b\u0002\u0010?\u001a\u0004\u0018\u00010>2\n\b\u0002\u0010A\u001a\u0004\u0018\u00010@2\n\b\u0002\u0010F\u001a\u0004\u0018\u00010E2\b\b\u0002\u0010H\u001a\u00020GH&ø\u0001\u0000¢\u0006\u0004\bN\u0010OR\u0014\u0010R\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\bP\u0010QR\u0014\u0010T\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\bS\u0010QR\u0014\u0010V\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\bU\u0010QR\u0014\u0010X\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\bW\u0010QR\u0014\u0010Z\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\bY\u0010QR\u0014\u0010\\\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b[\u0010QR\u0014\u0010_\u001a\u00020\u00178&X¦\u0004¢\u0006\u0006\u001a\u0004\b]\u0010^R\u0014\u0010b\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b`\u0010aR\u001c\u0010f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0c8&X¦\u0004¢\u0006\u0006\u001a\u0004\bd\u0010e\u0082\u0001\u0001gø\u0001\u0002\u0082\u0002\u0011\n\u0005\b¡\u001e0\u0001\n\u0002\b!\n\u0004\b!0\u0001¨\u0006hÀ\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/text/Paragraph;",
        "",
        "",
        "start",
        "end",
        "Landroidx/compose/ui/graphics/Path;",
        "getPathForRange",
        "(II)Landroidx/compose/ui/graphics/Path;",
        "offset",
        "Landroidx/compose/ui/geometry/Rect;",
        "getCursorRect",
        "(I)Landroidx/compose/ui/geometry/Rect;",
        "lineIndex",
        "",
        "getLineLeft",
        "(I)F",
        "getLineRight",
        "getLineTop",
        "getLineBottom",
        "getLineHeight",
        "getLineWidth",
        "getLineStart",
        "(I)I",
        "",
        "visibleEnd",
        "getLineEnd",
        "(IZ)I",
        "isLineEllipsized",
        "(I)Z",
        "getLineForOffset",
        "usePrimaryDirection",
        "getHorizontalPosition",
        "(IZ)F",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "getParagraphDirection",
        "(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "getBidiRunDirection",
        "vertical",
        "getLineForVerticalPosition",
        "(F)I",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "getOffsetForPosition-k-4lQ0M",
        "(J)I",
        "getOffsetForPosition",
        "getBoundingBox",
        "Landroidx/compose/ui/text/TextRange;",
        "range",
        "",
        "array",
        "arrayStart",
        "Lv3/o;",
        "fillBoundingBoxes-8ffj60Q",
        "(J[FI)V",
        "fillBoundingBoxes",
        "getWordBoundary--jx7JFs",
        "(I)J",
        "getWordBoundary",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/ui/graphics/Shadow;",
        "shadow",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "textDecoration",
        "paint-RPmYEkk",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V",
        "paint",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "paint-LG529CI",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "Landroidx/compose/ui/graphics/Brush;",
        "brush",
        "alpha",
        "paint-hn5TExg",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "getWidth",
        "()F",
        "width",
        "getHeight",
        "height",
        "getMinIntrinsicWidth",
        "minIntrinsicWidth",
        "getMaxIntrinsicWidth",
        "maxIntrinsicWidth",
        "getFirstBaseline",
        "firstBaseline",
        "getLastBaseline",
        "lastBaseline",
        "getDidExceedMaxLines",
        "()Z",
        "didExceedMaxLines",
        "getLineCount",
        "()I",
        "lineCount",
        "",
        "getPlaceholderRects",
        "()Ljava/util/List;",
        "placeholderRects",
        "Landroidx/compose/ui/text/AndroidParagraph;",
        "ui-text_release"
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
.method public static synthetic getLineEnd$default(Landroidx/compose/ui/text/Paragraph;IZILjava/lang/Object;)I
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/text/Paragraph;->getLineEnd(IZ)I

    move-result p0

    return p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLineEnd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic paint-LG529CI$default(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .registers 16

    if-nez p9, :cond_3a

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    goto :goto_e

    :cond_d
    move-wide v0, p2

    :goto_e
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    move-object v2, v3

    goto :goto_16

    :cond_15
    move-object v2, p4

    :goto_16
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_1c

    move-object v4, v3

    goto :goto_1d

    :cond_1c
    move-object v4, p5

    :goto_1d
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_22

    goto :goto_23

    :cond_22
    move-object v3, p6

    :goto_23
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_2e

    sget-object v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v5

    goto :goto_2f

    :cond_2e
    move v5, p7

    :goto_2f
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p7, v4

    move-object p8, v3

    move p9, v5

    invoke-interface/range {p2 .. p9}, Landroidx/compose/ui/text/Paragraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void

    :cond_3a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: paint-LG529CI"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic paint-RPmYEkk$default(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;ILjava/lang/Object;)V
    .registers 14

    if-nez p7, :cond_22

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p2

    :cond_c
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_14

    move-object v4, p3

    goto :goto_15

    :cond_14
    move-object v4, p4

    :goto_15
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1b

    move-object v5, p3

    goto :goto_1c

    :cond_1b
    move-object v5, p5

    :goto_1c
    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/text/Paragraph;->paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V

    return-void

    :cond_22
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: paint-RPmYEkk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic paint-hn5TExg$default(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .registers 19

    if-nez p9, :cond_36

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_a

    const/high16 v0, 0x7fc00000  # Float.NaN

    move v4, v0

    goto :goto_b

    :cond_a
    move v4, p3

    :goto_b
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    move-object v5, v1

    goto :goto_13

    :cond_12
    move-object v5, p4

    :goto_13
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_19

    move-object v6, v1

    goto :goto_1a

    :cond_19
    move-object v6, p5

    :goto_1a
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_20

    move-object v7, v1

    goto :goto_21

    :cond_20
    move-object v7, p6

    :goto_21
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2d

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v8, v0

    goto :goto_2f

    :cond_2d
    move/from16 v8, p7

    :goto_2f
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/text/Paragraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void

    :cond_36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: paint-hn5TExg"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract fillBoundingBoxes-8ffj60Q(J[FI)V
.end method

.method public abstract getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
.end method

.method public abstract getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract getDidExceedMaxLines()Z
.end method

.method public abstract getFirstBaseline()F
.end method

.method public abstract getHeight()F
.end method

.method public abstract getHorizontalPosition(IZ)F
.end method

.method public abstract getLastBaseline()F
.end method

.method public abstract getLineBottom(I)F
.end method

.method public abstract getLineCount()I
.end method

.method public abstract getLineEnd(IZ)I
.end method

.method public abstract getLineForOffset(I)I
.end method

.method public abstract getLineForVerticalPosition(F)I
.end method

.method public abstract getLineHeight(I)F
.end method

.method public abstract getLineLeft(I)F
.end method

.method public abstract getLineRight(I)F
.end method

.method public abstract getLineStart(I)I
.end method

.method public abstract getLineTop(I)F
.end method

.method public abstract getLineWidth(I)F
.end method

.method public abstract getMaxIntrinsicWidth()F
.end method

.method public abstract getMinIntrinsicWidth()F
.end method

.method public abstract getOffsetForPosition-k-4lQ0M(J)I
.end method

.method public abstract getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
.end method

.method public abstract getPathForRange(II)Landroidx/compose/ui/graphics/Path;
.end method

.method public abstract getPlaceholderRects()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidth()F
.end method

.method public abstract getWordBoundary--jx7JFs(I)J
.end method

.method public abstract isLineEllipsized(I)Z
.end method

.method public abstract paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
.end method

.method public abstract paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V
.end method

.method public abstract paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
.end method
