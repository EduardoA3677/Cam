.class public final Landroidx/compose/ui/text/android/LayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0018\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0019\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\f\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001*B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0015\u001a\u00020\rJ\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u001e\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001aJ\u000e\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rJ\u0010\u0010 \u001a\u00020\r2\b\b\u0001\u0010\u0015\u001a\u00020\rJ\u001a\u0010!\u001a\u00020\r2\b\b\u0001\u0010\u0018\u001a\u00020\r2\b\b\u0002\u0010\u001d\u001a\u00020\u001aJ\u0010\u0010\"\u001a\u00020\r2\b\b\u0001\u0010\u0015\u001a\u00020\rJ\u000e\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%J\u0010\u0010&\u001a\u00020\u001a2\b\b\u0001\u0010\u0015\u001a\u00020\rJ\u0018\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\rH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\r0\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006+"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/LayoutHelper;",
        "",
        "layout",
        "Landroid/text/Layout;",
        "(Landroid/text/Layout;)V",
        "bidiProcessedParagraphs",
        "",
        "getLayout",
        "()Landroid/text/Layout;",
        "paragraphBidi",
        "",
        "Ljava/text/Bidi;",
        "paragraphCount",
        "",
        "getParagraphCount",
        "()I",
        "paragraphEnds",
        "",
        "tmpBuffer",
        "",
        "analyzeBidi",
        "paragraphIndex",
        "getDownstreamHorizontal",
        "",
        "offset",
        "primary",
        "",
        "getHorizontalPosition",
        "usePrimaryDirection",
        "upstream",
        "getLineVisibleEnd",
        "lineIndex",
        "getParagraphEnd",
        "getParagraphForOffset",
        "getParagraphStart",
        "isLineEndSpace",
        "c",
        "",
        "isRtlParagraph",
        "lineEndToVisibleEnd",
        "lineEnd",
        "lineStart",
        "BidiRun",
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
.field private final bidiProcessedParagraphs:[Z

.field private final layout:Landroid/text/Layout;

.field private final paragraphBidi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/Bidi;",
            ">;"
        }
    .end annotation
.end field

.field private final paragraphCount:I

.field private final paragraphEnds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tmpBuffer:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_c
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4, v1, v0, v3}, La5/f;->W(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_26

    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_28

    :cond_26
    add-int/lit8 v1, v1, 0x1

    :goto_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_c

    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_46
    if-ge v0, p1, :cond_4f

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    :cond_4f
    iput-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphCount:I

    return-void
.end method

.method private final getDownstreamHorizontal(IZ)F
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-le p1, v0, :cond_f

    move p1, v0

    :cond_f
    if-eqz p2, :cond_18

    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p0

    goto :goto_1e

    :cond_18
    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p0

    :goto_1e
    return p0
.end method

.method public static synthetic getParagraphForOffset$default(Landroidx/compose/ui/text/android/LayoutHelper;IZILjava/lang/Object;)I
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphForOffset(IZ)I

    move-result p0

    return p0
.end method

.method private final lineEndToVisibleEnd(II)I
    .registers 5

    :goto_0
    if-le p1, p2, :cond_17

    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/LayoutHelper;->isLineEndSpace(C)Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_17
    return p1
.end method


# virtual methods
.method public final analyzeBidi(I)Ljava/text/Bidi;
    .registers 13

    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_f

    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/Bidi;

    return-object p0

    :cond_f
    const/4 v0, 0x0

    if-nez p1, :cond_14

    move v1, v0

    goto :goto_22

    :cond_14
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_22
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int v8, v2, v1

    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    if-eqz v3, :cond_3a

    array-length v4, v3

    if-ge v4, v8, :cond_38

    goto :goto_3a

    :cond_38
    :goto_38
    move-object v10, v3

    goto :goto_3d

    :cond_3a
    :goto_3a
    new-array v3, v8, [C

    goto :goto_38

    :goto_3d
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1, v2, v10, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v10, v0, v8}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_62

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->isRtlParagraph(I)Z

    move-result v9

    new-instance v0, Ljava/text/Bidi;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v9}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    move-result v3

    if-ne v3, v2, :cond_63

    :cond_62
    move-object v0, v1

    :cond_63
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    invoke-interface {v3, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    aput-boolean v2, v3, p1

    if-eqz v0, :cond_75

    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    if-ne v10, p1, :cond_74

    move-object v10, v1

    goto :goto_75

    :cond_74
    move-object v10, p1

    :cond_75
    :goto_75
    iput-object v10, p0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    return-object v0
.end method

.method public final getHorizontalPosition(IZZ)F
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v2, :cond_d

    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    move-result v0

    return v0

    :cond_d
    iget-object v3, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/android/LayoutCompatKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-eq v1, v4, :cond_28

    if-eq v1, v5, :cond_28

    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    move-result v0

    return v0

    :cond_28
    if-eqz v1, :cond_178

    iget-object v6, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ne v1, v6, :cond_38

    goto/16 :goto_178

    :cond_38
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphForOffset(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->isRtlParagraph(I)Z

    move-result v6

    invoke-direct {v0, v5, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    move-result v5

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    move-result v7

    sub-int v8, v4, v7

    sub-int v7, v5, v7

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->analyzeBidi(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v2, v8, v7}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_154

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v9

    if-ne v9, v8, :cond_64

    goto/16 :goto_154

    :cond_64
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v9

    new-array v10, v9, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    move v11, v7

    :goto_6b
    if-ge v11, v9, :cond_8c

    new-instance v12, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v4

    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v15

    rem-int/lit8 v15, v15, 0x2

    if-ne v15, v8, :cond_83

    move v15, v8

    goto :goto_84

    :cond_83
    move v15, v7

    :goto_84
    invoke-direct {v12, v13, v14, v15}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6b

    :cond_8c
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    new-array v12, v11, [B

    move v13, v7

    :goto_93
    if-ge v13, v11, :cond_9f

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_93

    :cond_9f
    invoke-static {v12, v7, v10, v7, v9}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    const/4 v2, -0x1

    if-ne v1, v4, :cond_f9

    move v4, v7

    :goto_a6
    if-ge v4, v9, :cond_b5

    aget-object v5, v10, v4

    invoke-virtual {v5}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v5

    if-ne v5, v1, :cond_b2

    move v2, v4

    goto :goto_b5

    :cond_b2
    add-int/lit8 v4, v4, 0x1

    goto :goto_a6

    :cond_b5
    :goto_b5
    aget-object v1, v10, v2

    if-nez p2, :cond_bf

    invoke-virtual {v1}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v1

    if-ne v6, v1, :cond_c4

    :cond_bf
    if-nez v6, :cond_c3

    move v6, v8

    goto :goto_c4

    :cond_c3
    move v6, v7

    :cond_c4
    :goto_c4
    if-nez v2, :cond_cf

    if-eqz v6, :cond_cf

    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_cf
    sub-int/2addr v9, v8

    if-ne v2, v9, :cond_db

    if-nez v6, :cond_db

    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_db
    if-eqz v6, :cond_eb

    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    sub-int/2addr v2, v8

    aget-object v1, v10, v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_eb
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    add-int/2addr v2, v8

    aget-object v1, v10, v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_f9
    if-le v1, v5, :cond_ff

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    move-result v1

    :cond_ff
    move v4, v7

    :goto_100
    if-ge v4, v9, :cond_10f

    aget-object v5, v10, v4

    invoke-virtual {v5}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v5

    if-ne v5, v1, :cond_10c

    move v2, v4

    goto :goto_10f

    :cond_10c
    add-int/lit8 v4, v4, 0x1

    goto :goto_100

    :cond_10f
    :goto_10f
    aget-object v1, v10, v2

    if-nez p2, :cond_11f

    invoke-virtual {v1}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v1

    if-ne v6, v1, :cond_11a

    goto :goto_11f

    :cond_11a
    if-nez v6, :cond_11e

    move v6, v8

    goto :goto_11f

    :cond_11e
    move v6, v7

    :cond_11f
    :goto_11f
    if-nez v2, :cond_12a

    if-eqz v6, :cond_12a

    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_12a
    sub-int/2addr v9, v8

    if-ne v2, v9, :cond_136

    if-nez v6, :cond_136

    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_136
    if-eqz v6, :cond_146

    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    sub-int/2addr v2, v8

    aget-object v1, v10, v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_146
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    add-int/2addr v2, v8

    aget-object v1, v10, v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_154
    :goto_154
    iget-object v2, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v2, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-nez p2, :cond_15e

    if-ne v6, v2, :cond_163

    :cond_15e
    if-nez v6, :cond_162

    move v6, v8

    goto :goto_163

    :cond_162
    move v6, v7

    :cond_163
    :goto_163
    if-ne v1, v4, :cond_167

    move v7, v6

    goto :goto_16a

    :cond_167
    if-nez v6, :cond_16a

    move v7, v8

    :cond_16a
    :goto_16a
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    if-eqz v7, :cond_173

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    goto :goto_177

    :cond_173
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    :goto_177
    return v0

    :cond_178
    :goto_178
    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    move-result v0

    return v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    return-object p0
.end method

.method public final getLineVisibleEnd(I)I
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    move-result p0

    return p0
.end method

.method public final getParagraphCount()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphCount:I

    return p0
.end method

.method public final getParagraphEnd(I)I
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getParagraphForOffset(IZ)I
    .registers 9

    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lw3/u;->V(III)V

    add-int/lit8 v2, v2, -0x1

    :goto_19
    if-gt v4, v2, :cond_33

    add-int v3, v4, v2

    ushr-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-static {v5, v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    if-gez v5, :cond_2e

    add-int/lit8 v4, v3, 0x1

    goto :goto_19

    :cond_2e
    if-lez v5, :cond_36

    add-int/lit8 v2, v3, -0x1

    goto :goto_19

    :cond_33
    add-int/lit8 v4, v4, 0x1

    neg-int v3, v4

    :cond_36
    if-gez v3, :cond_3c

    add-int/lit8 v3, v3, 0x1

    neg-int v0, v3

    goto :goto_3e

    :cond_3c
    add-int/lit8 v0, v3, 0x1

    :goto_3e
    if-eqz p2, :cond_53

    if-lez v0, :cond_53

    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    add-int/lit8 p2, v0, -0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_53

    return p2

    :cond_53
    return v0
.end method

.method public final getParagraphStart(I)I
    .registers 2

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_12

    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_12
    return p0
.end method

.method public final isLineEndSpace(C)Z
    .registers 2

    const/16 p0, 0x20

    if-eq p1, p0, :cond_2b

    const/16 p0, 0xa

    if-eq p1, p0, :cond_2b

    const/16 p0, 0x1680

    if-eq p1, p0, :cond_2b

    const/16 p0, 0x2000

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(II)I

    move-result p0

    if-ltz p0, :cond_20

    const/16 p0, 0x200a

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(II)I

    move-result p0

    if-gtz p0, :cond_20

    const/16 p0, 0x2007

    if-ne p1, p0, :cond_2b

    :cond_20
    const/16 p0, 0x205f

    if-eq p1, p0, :cond_2b

    const/16 p0, 0x3000

    if-ne p1, p0, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p0, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    :goto_2c
    return p0
.end method

.method public final isRtlParagraph(I)Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_15

    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method
