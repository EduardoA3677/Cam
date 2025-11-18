.class public final Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002\u001ad\u0010\u000b\u001a\u00020\f*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0015\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0013H\u0000\u001a\u001c\u0010\u0017\u001a\u00020\u0013*\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u001a,\u0010\u001b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002¨\u0006\u001d"
    }
    d2 = {
        "addCharacterBounds",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "startOffset",
        "",
        "endOffset",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "innerTextFieldBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "build",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "decorationBoxBounds",
        "includeInsertionMarker",
        "",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeLineBounds",
        "containsInclusive",
        "x",
        "",
        "y",
        "setInsertionMarker",
        "selectionStart",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .registers 23

    move/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p1

    move-object/from16 v3, p5

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v4

    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v5

    sub-int v6, v5, v4

    mul-int/lit8 v6, v6, 0x4

    new-array v6, v6, [F

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v7

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v8

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v9, v6, v5}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[FI)[F

    :goto_22
    if-ge v2, v0, :cond_8e

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v5

    sub-int v7, v5, v4

    mul-int/lit8 v7, v7, 0x4

    new-instance v8, Landroidx/compose/ui/geometry/Rect;

    aget v9, v6, v7

    add-int/lit8 v10, v7, 0x1

    aget v10, v6, v10

    add-int/lit8 v11, v7, 0x2

    aget v11, v6, v11

    add-int/lit8 v7, v7, 0x3

    aget v7, v6, v7

    invoke-direct {v8, v9, v10, v11, v7}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-virtual {v3, v8}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v7

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v9

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v10

    invoke-static {v3, v9, v10}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v9

    if-eqz v9, :cond_63

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v9

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v10

    invoke-static {v3, v9, v10}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v9

    if-nez v9, :cond_60

    goto :goto_63

    :cond_60
    :goto_60
    move-object/from16 v9, p4

    goto :goto_66

    :cond_63
    :goto_63
    or-int/lit8 v7, v7, 0x2

    goto :goto_60

    :goto_66
    invoke-virtual {v9, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v5, v10, :cond_73

    or-int/lit8 v5, v7, 0x4

    move/from16 v16, v5

    goto :goto_75

    :cond_73
    move/from16 v16, v7

    :goto_75
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v12

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v13

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v14

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v15

    move-object/from16 v10, p0

    move v11, v2

    invoke-virtual/range {v10 .. v16}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_8e
    return-object p0
.end method

.method public static final build(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .registers 20

    move-object v6, p0

    move-object v7, p3

    move-object v8, p5

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    move-object v0, p4

    invoke-virtual {p0, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object v3, p2

    if-eqz p7, :cond_23

    invoke-static {p0, v0, p2, p3, p5}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_23
    if-eqz p8, :cond_60

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    move v2, v0

    goto :goto_37

    :cond_36
    move v2, v1

    :goto_37
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    move v4, v0

    goto :goto_48

    :cond_47
    move v4, v1

    :goto_48
    if-ltz v2, :cond_60

    if-ge v2, v4, :cond_60

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object v0, p0

    move v1, v2

    move v2, v4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_60
    if-eqz p9, :cond_66

    move-object v0, p6

    invoke-static {p0, p6}, Landroidx/compose/ui/text/input/CursorAnchorInfoApi33Helper;->setEditorBoundsInfo(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_66
    if-eqz p10, :cond_6b

    invoke-static {p0, p3, p5}, Landroidx/compose/ui/text/input/CursorAnchorInfoApi34Helper;->addVisibleLineBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_6b
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic build$default(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZILjava/lang/Object;)Landroid/view/inputmethod/CursorAnchorInfo;
    .registers 27

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    move v10, v2

    goto :goto_b

    :cond_9
    move/from16 v10, p7

    :goto_b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_11

    move v11, v2

    goto :goto_13

    :cond_11
    move/from16 v11, p8

    :goto_13
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_19

    move v12, v2

    goto :goto_1b

    :cond_19
    move/from16 v12, p9

    :goto_1b
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_21

    move v13, v2

    goto :goto_23

    :cond_21
    move/from16 v13, p10

    :goto_23
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->build(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method private static final containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z
    .registers 5

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_22

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_22

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_22

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_22

    const/4 p0, 0x1

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return p0
.end method

.method private static final setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .registers 14

    if-gez p1, :cond_3

    return-object p0

    :cond_3
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->k(FFF)F

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-static {p4, v4, v0}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    invoke-static {p4, v4, v1}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result p4

    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p3, :cond_39

    move p1, v2

    goto :goto_3a

    :cond_39
    move p1, v1

    :goto_3a
    if-nez v0, :cond_3e

    if-eqz p4, :cond_3f

    :cond_3e
    move v1, v2

    :cond_3f
    if-eqz v0, :cond_43

    if-nez p4, :cond_45

    :cond_43
    or-int/lit8 v1, v1, 0x2

    :cond_45
    if-eqz p1, :cond_4b

    or-int/lit8 p1, v1, 0x4

    move v8, p1

    goto :goto_4c

    :cond_4b
    move v8, v1

    :goto_4c
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v7

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    return-object p0
.end method
