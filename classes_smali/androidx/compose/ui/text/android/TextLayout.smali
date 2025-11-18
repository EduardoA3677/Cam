.class public final Landroidx/compose/ui/text/android/TextLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u00002\u00020\u0001BÅ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\f\u001a\u00020\b\u0012\b\b\u0002\u0010\r\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u000e\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\b\u0012\b\b\u0002\u0010\u0013\u001a\u00020\b\u0012\b\b\u0002\u0010\u0014\u001a\u00020\b\u0012\b\b\u0002\u0010\u0015\u001a\u00020\b\u0012\b\b\u0002\u0010\u0016\u001a\u00020\b\u0012\b\b\u0002\u0010\u0017\u001a\u00020\b\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\b¢\u0006\u0004\b \u0010!J\u0015\u0010\"\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\b¢\u0006\u0004\b\"\u0010!J\u0015\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\b¢\u0006\u0004\b$\u0010!J\u0015\u0010%\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\b¢\u0006\u0004\b%\u0010!J\u0015\u0010&\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\b¢\u0006\u0004\b&\u0010!J\u0015\u0010\'\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\b¢\u0006\u0004\b\'\u0010!J\u0015\u0010(\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\b¢\u0006\u0004\b(\u0010!J\u0015\u0010)\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\b¢\u0006\u0004\b)\u0010!J\u0015\u0010*\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\b¢\u0006\u0004\b*\u0010!J\u0015\u0010+\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\b¢\u0006\u0004\b+\u0010,J\u0015\u0010-\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\b¢\u0006\u0004\b-\u0010,J\u0015\u0010.\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\b¢\u0006\u0004\b.\u0010,J\u0015\u0010/\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\b¢\u0006\u0004\b/\u00100J\u0015\u00101\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\b¢\u0006\u0004\b1\u0010,J\u0015\u00102\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\b¢\u0006\u0004\b2\u0010,J\u0015\u00104\u001a\u00020\b2\u0006\u00103\u001a\u00020\b¢\u0006\u0004\b4\u0010,J\u001d\u00106\u001a\u00020\b2\u0006\u0010#\u001a\u00020\b2\u0006\u00105\u001a\u00020\u0004¢\u0006\u0004\b6\u00107J\u001f\u0010:\u001a\u00020\u00042\u0006\u00108\u001a\u00020\b2\b\b\u0002\u00109\u001a\u00020\u000f¢\u0006\u0004\b:\u0010;J\u001f\u0010<\u001a\u00020\u00042\u0006\u00108\u001a\u00020\b2\b\b\u0002\u00109\u001a\u00020\u000f¢\u0006\u0004\b<\u0010;J\u0015\u0010=\u001a\u00020\b2\u0006\u00108\u001a\u00020\b¢\u0006\u0004\b=\u0010,J\u0015\u0010>\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\b¢\u0006\u0004\b>\u00100J\u0015\u0010?\u001a\u00020\b2\u0006\u0010#\u001a\u00020\b¢\u0006\u0004\b?\u0010,J%\u0010E\u001a\u00020D2\u0006\u0010@\u001a\u00020\b2\u0006\u0010A\u001a\u00020\b2\u0006\u0010C\u001a\u00020B¢\u0006\u0004\bE\u0010FJ-\u0010L\u001a\u00020D2\u0006\u0010G\u001a\u00020\b2\u0006\u0010H\u001a\u00020\b2\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\b¢\u0006\u0004\bL\u0010MJ\u0015\u0010O\u001a\u00020N2\u0006\u00108\u001a\u00020\b¢\u0006\u0004\bO\u0010PJ\u0015\u0010S\u001a\u00020D2\u0006\u0010R\u001a\u00020Q¢\u0006\u0004\bS\u0010TJ\u000f\u0010W\u001a\u00020\u000fH\u0000¢\u0006\u0004\bU\u0010VJ\u0017\u0010X\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\bH\u0002¢\u0006\u0004\bX\u0010!R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010Y\u001a\u0004\bZ\u0010VR\u0017\u0010\u0011\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0011\u0010Y\u001a\u0004\b[\u0010VR\u0017\u0010\u001c\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\\\u001a\u0004\b]\u0010^R\u0017\u0010_\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b_\u0010Y\u001a\u0004\b`\u0010VR \u0010b\u001a\u00020a8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bb\u0010c\u0012\u0004\bf\u0010g\u001a\u0004\bd\u0010eR\u0017\u0010h\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010kR \u0010l\u001a\u00020\b8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\bl\u0010i\u0012\u0004\bn\u0010g\u001a\u0004\bm\u0010kR \u0010o\u001a\u00020\b8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\bo\u0010i\u0012\u0004\bq\u0010g\u001a\u0004\bp\u0010kR\u0014\u0010r\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010sR\u0014\u0010t\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bt\u0010sR\u0014\u0010u\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010YR\u0016\u0010w\u001a\u0004\u0018\u00010v8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bw\u0010xR\u0014\u0010y\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\by\u0010iR\u001a\u0010|\u001a\b\u0012\u0004\u0012\u00020{0z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b|\u0010}R\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R!\u0010\u0086\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0014\u0010\u0089\u0001\u001a\u00020\u00048F¢\u0006\b\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0014\u0010\u008b\u0001\u001a\u00020\u00048F¢\u0006\b\u001a\u0006\b\u008a\u0001\u0010\u0088\u0001R\u0014\u0010\u008e\u0001\u001a\u00020\u00028F¢\u0006\b\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R\u0013\u0010\u0090\u0001\u001a\u00020\b8F¢\u0006\u0007\u001a\u0005\b\u008f\u0001\u0010k¨\u0006\u0091\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/TextLayout;",
        "",
        "",
        "charSequence",
        "",
        "width",
        "Landroid/text/TextPaint;",
        "textPaint",
        "",
        "alignment",
        "Landroid/text/TextUtils$TruncateAt;",
        "ellipsize",
        "textDirectionHeuristic",
        "lineSpacingMultiplier",
        "lineSpacingExtra",
        "",
        "includePadding",
        "fallbackLineSpacing",
        "maxLines",
        "breakStrategy",
        "lineBreakStyle",
        "lineBreakWordStyle",
        "hyphenationFrequency",
        "justificationMode",
        "",
        "leftIndents",
        "rightIndents",
        "Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "layoutIntrinsics",
        "<init>",
        "(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V",
        "lineIndex",
        "getLineLeft",
        "(I)F",
        "getLineRight",
        "line",
        "getLineTop",
        "getLineBottom",
        "getLineAscent",
        "getLineBaseline",
        "getLineDescent",
        "getLineHeight",
        "getLineWidth",
        "getLineStart",
        "(I)I",
        "getLineEnd",
        "getLineVisibleEnd",
        "isLineEllipsized",
        "(I)Z",
        "getLineEllipsisOffset",
        "getLineEllipsisCount",
        "vertical",
        "getLineForVertical",
        "horizontal",
        "getOffsetForHorizontal",
        "(IF)I",
        "offset",
        "upstream",
        "getPrimaryHorizontal",
        "(IZ)F",
        "getSecondaryHorizontal",
        "getLineForOffset",
        "isRtlCharAt",
        "getParagraphDirection",
        "start",
        "end",
        "Landroid/graphics/Path;",
        "dest",
        "Lv3/o;",
        "getSelectionPath",
        "(IILandroid/graphics/Path;)V",
        "startOffset",
        "endOffset",
        "",
        "array",
        "arrayStart",
        "fillBoundingBoxes",
        "(II[FI)V",
        "Landroid/graphics/RectF;",
        "getBoundingBox",
        "(I)Landroid/graphics/RectF;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "paint",
        "(Landroid/graphics/Canvas;)V",
        "isFallbackLinespacingApplied$ui_text_release",
        "()Z",
        "isFallbackLinespacingApplied",
        "getHorizontalPadding",
        "Z",
        "getIncludePadding",
        "getFallbackLineSpacing",
        "Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "getLayoutIntrinsics",
        "()Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "didExceedMaxLines",
        "getDidExceedMaxLines",
        "Landroid/text/Layout;",
        "layout",
        "Landroid/text/Layout;",
        "getLayout",
        "()Landroid/text/Layout;",
        "getLayout$annotations",
        "()V",
        "lineCount",
        "I",
        "getLineCount",
        "()I",
        "topPadding",
        "getTopPadding$ui_text_release",
        "getTopPadding$ui_text_release$annotations",
        "bottomPadding",
        "getBottomPadding$ui_text_release",
        "getBottomPadding$ui_text_release$annotations",
        "leftPadding",
        "F",
        "rightPadding",
        "isBoringLayout",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "lastLineFontMetrics",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "lastLineExtra",
        "",
        "Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;",
        "lineHeightSpans",
        "[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;",
        "Landroid/graphics/Rect;",
        "rect",
        "Landroid/graphics/Rect;",
        "Landroidx/compose/ui/text/android/LayoutHelper;",
        "layoutHelper$delegate",
        "Lv3/d;",
        "getLayoutHelper",
        "()Landroidx/compose/ui/text/android/LayoutHelper;",
        "layoutHelper",
        "getMaxIntrinsicWidth",
        "()F",
        "maxIntrinsicWidth",
        "getMinIntrinsicWidth",
        "minIntrinsicWidth",
        "getText",
        "()Ljava/lang/CharSequence;",
        "text",
        "getHeight",
        "height",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final bottomPadding:I

.field private final didExceedMaxLines:Z

.field private final fallbackLineSpacing:Z

.field private final includePadding:Z

.field private final isBoringLayout:Z

.field private final lastLineExtra:I

.field private final lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private final layout:Landroid/text/Layout;

.field private final layoutHelper$delegate:Lv3/d;

.field private final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field private final leftPadding:F

.field private final lineCount:I

.field private final lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

.field private final rect:Landroid/graphics/Rect;

.field private final rightPadding:F

.field private final topPadding:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V
    .registers 46

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    move/from16 v14, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v13, p9

    .line 2
    iput-boolean v13, v0, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    move/from16 v12, p10

    .line 3
    iput-boolean v12, v0, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    move-object/from16 v2, p19

    .line 4
    iput-object v2, v0, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 7
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/TextLayoutKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v11

    .line 8
    sget-object v4, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->INSTANCE:Landroidx/compose/ui/text/android/TextAlignmentAdapter;

    move/from16 v5, p4

    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->get(I)Landroid/text/Layout$Alignment;

    move-result-object v8

    .line 9
    instance-of v4, v15, Landroid/text/Spanned;

    if-eqz v4, :cond_40

    .line 10
    move-object v4, v15

    check-cast v4, Landroid/text/Spanned;

    const/4 v5, -0x1

    const-class v6, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    invoke-interface {v4, v5, v3, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    if-ge v4, v3, :cond_40

    const/4 v3, 0x1

    goto :goto_41

    :cond_40
    const/4 v3, 0x0

    .line 11
    :goto_41
    const-string v4, "TextLayout:initLayout"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    :try_start_46
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object v5

    float-to-double v6, v1

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v4, v9

    float-to-int v10, v4

    if-eqz v5, :cond_7e

    .line 14
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v2

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_7e

    if-nez v3, :cond_7e

    const/4 v9, 0x1

    .line 15
    iput-boolean v9, v0, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 16
    sget-object v1, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v10

    move-object v6, v8

    move/from16 v7, p9

    move/from16 v8, p10

    move v13, v9

    const/4 v12, 0x0

    move-object/from16 v9, p5

    move/from16 v23, v13

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v1

    move-object/from16 v25, v11

    move/from16 v24, v12

    goto :goto_be

    :catchall_7b
    move-exception v0

    goto/16 :goto_14a

    :cond_7e
    const/4 v9, 0x0

    const/16 v23, 0x1

    .line 17
    iput-boolean v9, v0, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 18
    sget-object v1, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v16

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v7, v2

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v10

    move/from16 v6, v16

    move/from16 v16, v7

    move-object v7, v11

    move/from16 v24, v9

    move/from16 v9, p11

    move-object/from16 v10, p5

    move-object/from16 v25, v11

    move/from16 v11, v16

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p16

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move/from16 v20, p15

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    .line 21
    invoke-virtual/range {v1 .. v22}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v1

    .line 22
    :goto_be
    iput-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;
    :try_end_c0
    .catchall {:try_start_46 .. :try_end_c0} :catchall_7b

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    move/from16 v3, p11

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v4, v2, -0x1

    if-ge v2, v3, :cond_d6

    :cond_d3
    move/from16 v10, v24

    goto :goto_e8

    .line 25
    :cond_d6
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-gtz v2, :cond_e6

    .line 26
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_d3

    :cond_e6
    move/from16 v10, v23

    .line 27
    :goto_e8
    iput-boolean v10, v0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 28
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayoutKt;->access$getVerticalPaddings(Landroidx/compose/ui/text/android/TextLayout;)J

    move-result-wide v2

    .line 29
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayoutKt;->access$getLineHeightSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 30
    invoke-static {v0, v5}, Landroidx/compose/ui/text/android/TextLayoutKt;->access$getLineHeightPaddings(Landroidx/compose/ui/text/android/TextLayout;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)J

    move-result-wide v6

    .line 31
    invoke-static {v2, v3}, Landroidx/compose/ui/text/android/VerticalPaddings;->getTopPadding-impl(J)I

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/text/android/VerticalPaddings;->getTopPadding-impl(J)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/ui/text/android/VerticalPaddings;->getBottomPadding-impl(J)I

    move-result v2

    invoke-static {v6, v7}, Landroidx/compose/ui/text/android/VerticalPaddings;->getBottomPadding-impl(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    move-object/from16 v2, p3

    move-object/from16 v3, v25

    .line 33
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/ui/text/android/TextLayoutKt;->access$getLastLineMetrics(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    if-eqz v2, :cond_128

    .line 34
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/android/TextLayout;->getLineHeight(I)F

    move-result v5

    float-to-int v5, v5

    sub-int v9, v3, v5

    goto :goto_12a

    :cond_128
    move/from16 v9, v24

    .line 35
    :goto_12a
    iput v9, v0, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 36
    iput-object v2, v0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 37
    invoke-static {v1, v4, v2, v3, v2}, Landroidx/compose/ui/text/android/style/IndentationFixSpanKt;->getEllipsizedLeftPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v5

    iput v5, v0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 38
    invoke-static {v1, v4, v2, v3, v2}, Landroidx/compose/ui/text/android/style/IndentationFixSpanKt;->getEllipsizedRightPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 39
    sget-object v1, Lv3/f;->NONE:Lv3/f;

    new-instance v2, Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    invoke-static {v1, v2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layoutHelper$delegate:Lv3/d;

    return-void

    .line 40
    :goto_14a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;ILkotlin/jvm/internal/h;)V
    .registers 45

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v7, v2

    goto :goto_b

    :cond_9
    move/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    move-object v8, v3

    goto :goto_14

    :cond_12
    move-object/from16 v8, p5

    :goto_14
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1b

    const/4 v1, 0x2

    move v9, v1

    goto :goto_1d

    :cond_1b
    move/from16 v9, p6

    :goto_1d
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_25

    const/high16 v1, 0x3f800000  # 1.0f

    move v10, v1

    goto :goto_27

    :cond_25
    move/from16 v10, p7

    :goto_27
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    move v11, v1

    goto :goto_30

    :cond_2e
    move/from16 v11, p8

    :goto_30
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_36

    move v12, v2

    goto :goto_38

    :cond_36
    move/from16 v12, p9

    :goto_38
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3f

    const/4 v1, 0x1

    move v13, v1

    goto :goto_41

    :cond_3f
    move/from16 v13, p10

    :goto_41
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4a

    const v1, 0x7fffffff

    move v14, v1

    goto :goto_4c

    :cond_4a
    move/from16 v14, p11

    :goto_4c
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_52

    move v15, v2

    goto :goto_54

    :cond_52
    move/from16 v15, p12

    :goto_54
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5b

    move/from16 v16, v2

    goto :goto_5d

    :cond_5b
    move/from16 v16, p13

    :goto_5d
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_64

    move/from16 v17, v2

    goto :goto_66

    :cond_64
    move/from16 v17, p14

    :goto_66
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6d

    move/from16 v18, v2

    goto :goto_6f

    :cond_6d
    move/from16 v18, p15

    :goto_6f
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_78

    move/from16 v19, v2

    goto :goto_7a

    :cond_78
    move/from16 v19, p16

    :goto_7a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_82

    move-object/from16 v20, v3

    goto :goto_84

    :cond_82
    move-object/from16 v20, p17

    :goto_84
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8c

    move-object/from16 v21, v3

    goto :goto_8e

    :cond_8c
    move-object/from16 v21, p18

    :goto_8e
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9f

    .line 41
    new-instance v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v9}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v22, v0

    goto :goto_a5

    :cond_9f
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v22, p19

    :goto_a5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 42
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V

    return-void
.end method

.method public static synthetic getBottomPadding$ui_text_release$annotations()V
    .registers 0

    return-void
.end method

.method private final getHorizontalPadding(I)F
    .registers 3

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_c

    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    add-float/2addr p1, p0

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public static synthetic getLayout$annotations()V
    .registers 0

    return-void
.end method

.method private final getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutHelper$delegate:Lv3/d;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/android/LayoutHelper;

    return-object p0
.end method

.method public static synthetic getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result p0

    return p0
.end method

.method public static synthetic getSecondaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result p0

    return p0
.end method

.method public static synthetic getTopPadding$ui_text_release$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final fillBoundingBoxes(II[FI)V
    .registers 15

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_c1

    if-ge p1, v0, :cond_b8

    if-le p2, p1, :cond_b0

    if-gt p2, v0, :cond_a8

    sub-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x4

    array-length v1, p3

    sub-int/2addr v1, p4

    if-lt v1, v0, :cond_a0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v1

    new-instance v2, Landroidx/compose/ui/text/android/HorizontalPositionCache;

    invoke-direct {v2, p0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    if-gt v0, v1, :cond_9f

    :goto_29
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    move-result v3

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v4

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v5

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v6

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v8, 0x0

    :goto_4a
    if-ge v3, v4, :cond_9a

    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    move-result v7

    if-eqz v8, :cond_5f

    if-nez v7, :cond_5f

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryDownstream(I)F

    move-result v7

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v2, v9}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryUpstream(I)F

    move-result v9

    goto :goto_87

    :cond_5f
    if-eqz v8, :cond_6e

    if-eqz v7, :cond_6e

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryDownstream(I)F

    move-result v9

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryUpstream(I)F

    move-result v7

    goto :goto_87

    :cond_6e
    if-nez v8, :cond_7d

    if-eqz v7, :cond_7d

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryDownstream(I)F

    move-result v9

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryUpstream(I)F

    move-result v7

    goto :goto_87

    :cond_7d
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryDownstream(I)F

    move-result v7

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v2, v9}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryUpstream(I)F

    move-result v9

    :goto_87
    aput v7, p3, p4

    add-int/lit8 v7, p4, 0x1

    aput v5, p3, v7

    add-int/lit8 v7, p4, 0x2

    aput v9, p3, v7

    add-int/lit8 v7, p4, 0x3

    aput v6, p3, v7

    add-int/lit8 p4, p4, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_9a
    if-eq v0, v1, :cond_9f

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_9f
    return-void

    :cond_a0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endOffset must be smaller or equal to text length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endOffset must be greater than startOffset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "startOffset must be less than text length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "startOffset must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getBottomPadding$ui_text_release()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    return p0
.end method

.method public final getBoundingBox(I)Landroid/graphics/RectF;
    .registers 9

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_16

    move v0, v4

    goto :goto_17

    :cond_16
    move v0, v3

    :goto_17
    iget-object v5, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v5, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v5

    if-eqz v0, :cond_2b

    if-nez v5, :cond_2b

    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result p0

    goto :goto_51

    :cond_2b
    if-eqz v0, :cond_3c

    if-eqz v5, :cond_3c

    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result p0

    :goto_38
    move v6, v0

    move v0, p0

    move p0, v6

    goto :goto_51

    :cond_3c
    if-eqz v5, :cond_48

    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result p0

    goto :goto_38

    :cond_48
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result p0

    :goto_51
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0, v1, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public final getDidExceedMaxLines()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    return p0
.end method

.method public final getFallbackLineSpacing()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    return p0
.end method

.method public final getHeight()I
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_15

    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_15
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    add-int/2addr v0, v1

    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getIncludePadding()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    return p0
.end method

.method public final getLayout()Landroid/text/Layout;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    return-object p0
.end method

.method public final getLayoutIntrinsics()Landroidx/compose/ui/text/android/LayoutIntrinsics;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    return-object p0
.end method

.method public final getLineAscent(I)F
    .registers 3

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_e

    iget p0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_c
    int-to-float p0, p0

    goto :goto_15

    :cond_e
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result p0

    goto :goto_c

    :goto_15
    return p0
.end method

.method public final getLineBaseline(I)F
    .registers 4

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_18

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_18

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result p1

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    goto :goto_1f

    :cond_18
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p0

    int-to-float p1, p0

    :goto_1f
    add-float/2addr v0, p1

    return v0
.end method

.method public final getLineBottom(I)F
    .registers 4

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1a

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1

    :cond_1a
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2e

    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    goto :goto_2f

    :cond_2e
    const/4 p0, 0x0

    :goto_2f
    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final getLineCount()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    return p0
.end method

.method public final getLineDescent(I)F
    .registers 3

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_e

    iget p0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_c
    int-to-float p0, p0

    goto :goto_15

    :cond_e
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result p0

    goto :goto_c

    :goto_15
    return p0
.end method

.method public final getLineEllipsisCount(I)I
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    return p0
.end method

.method public final getLineEllipsisOffset(I)I
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p0

    return p0
.end method

.method public final getLineEnd(I)I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_f

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    goto :goto_19

    :cond_f
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    :goto_19
    return p0
.end method

.method public final getLineForOffset(I)I
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    return p0
.end method

.method public final getLineForVertical(I)I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    return p0
.end method

.method public final getLineHeight(I)F
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public final getLineLeft(I)F
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_f

    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    add-float/2addr v0, p0

    return v0
.end method

.method public final getLineRight(I)F
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_f

    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    add-float/2addr v0, p0

    return v0
.end method

.method public final getLineStart(I)I
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p0

    return p0
.end method

.method public final getLineTop(I)F
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_b

    const/4 p0, 0x0

    goto :goto_d

    :cond_b
    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    :goto_d
    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final getLineVisibleEnd(I)I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLineVisibleEnd(I)I

    move-result p0

    goto :goto_1e

    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p0

    add-int/2addr p0, v0

    :goto_1e
    return p0
.end method

.method public final getLineWidth(I)F
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p0

    return p0
.end method

.method public final getMaxIntrinsicWidth()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result p0

    return p0
.end method

.method public final getMinIntrinsicWidth()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMinIntrinsicWidth()F

    move-result p0

    return p0
.end method

.method public final getOffsetForHorizontal(IF)I
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    const/4 v1, -0x1

    int-to-float v1, v1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    move-result p0

    mul-float/2addr v1, p0

    add-float/2addr v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    return p0
.end method

.method public final getParagraphDirection(I)I
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    return p0
.end method

.method public final getPrimaryHorizontal(IZ)F
    .registers 5

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    move-result p0

    add-float/2addr p2, p0

    return p2
.end method

.method public final getSecondaryHorizontal(IZ)F
    .registers 5

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    move-result p0

    add-float/2addr p2, p0

    return p2
.end method

.method public final getSelectionPath(IILandroid/graphics/Path;)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    if-eqz p1, :cond_16

    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    int-to-float p0, p0

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p0}, Landroid/graphics/Path;->offset(FF)V

    :cond_16
    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTopPadding$ui_text_release()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    return p0
.end method

.method public final isFallbackLinespacingApplied$ui_text_release()Z
    .registers 4

    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    if-eqz v0, :cond_14

    sget-object v0, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    const-string v1, "null cannot be cast to non-null type android.text.BoringLayout"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/text/BoringLayout;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->isFallbackLineSpacingEnabled(Landroid/text/BoringLayout;)Z

    move-result p0

    goto :goto_25

    :cond_14
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    const-string v2, "null cannot be cast to non-null type android.text.StaticLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/StaticLayout;

    iget-boolean p0, p0, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z

    move-result p0

    :goto_25
    return p0
.end method

.method public final isLineEllipsized(I)Z
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-static {p0, p1}, Landroidx/compose/ui/text/android/TextLayoutKt;->isLineEllipsized(Landroid/text/Layout;I)Z

    move-result p0

    return p0
.end method

.method public final isRtlCharAt(I)Z
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p0

    return p0
.end method

.method public final paint(Landroid/graphics/Canvas;)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_12
    invoke-static {}, Landroidx/compose/ui/text/android/TextLayoutKt;->access$getSharedTextAndroidCanvas$p()Landroidx/compose/ui/text/android/TextAndroidCanvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->setCanvas(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    if-eqz p0, :cond_29

    const/4 v0, -0x1

    int-to-float v0, v0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_29
    return-void
.end method
