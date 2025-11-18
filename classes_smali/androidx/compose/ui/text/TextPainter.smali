.class public final Landroidx/compose/ui/text/TextPainter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextPainter;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textLayoutResult",
        "Lv3/o;",
        "paint",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/TextPainter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/text/TextPainter;

    invoke-direct {v0}, Landroidx/compose/ui/text/TextPainter;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/TextPainter;->INSTANCE:Landroidx/compose/ui/text/TextPainter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final paint(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V
    .registers 15

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result p0

    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_1d

    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    move p0, v0

    :goto_1e
    if-eqz p0, :cond_48

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V

    :cond_48
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getSpanStyle$ui_text_release()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    if-nez v1, :cond_60

    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    :cond_60
    move-object v7, v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v1

    if-nez v1, :cond_6d

    sget-object v1, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v1

    :cond_6d
    move-object v6, v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v1

    if-nez v1, :cond_76

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_76
    move-object v8, v1

    :try_start_77
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    if-eqz v4, :cond_a1

    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    if-eq v1, v2, :cond_91

    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v0

    :goto_8d
    move v5, v0

    goto :goto_94

    :catchall_8f
    move-exception p2

    goto :goto_cc

    :cond_91
    const/high16 v0, 0x3f800000  # 1.0f

    goto :goto_8d

    :goto_94
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v2

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    goto :goto_c6

    :cond_a1
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    if-eq v1, v2, :cond_b3

    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    :goto_b1
    move-wide v4, v0

    goto :goto_ba

    :cond_b3
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    goto :goto_b1

    :goto_ba
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v2

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_c6
    .catchall {:try_start_77 .. :try_end_c6} :catchall_8f

    :goto_c6
    if-eqz p0, :cond_cb

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :cond_cb
    return-void

    :goto_cc
    if-eqz p0, :cond_d1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :cond_d1
    throw p2
.end method
