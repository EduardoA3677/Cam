.class public abstract Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\bQ\n\u0002\u0010\u000e\n\u0002\b\u0005\b \u0018\u0000 m*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002:\u0001mB4\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ;\u0010\u0015\u001a\u00028\u0000\"\u0004\b\u0001\u0010\u000f*\u00028\u00012\b\b\u0002\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00130\u0012H\u0084\bø\u0001\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0004¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0017H\u0004¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00028\u0000¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00028\u0000¢\u0006\u0004\b!\u0010 J\r\u0010\"\u001a\u00028\u0000¢\u0006\u0004\b\"\u0010 J\r\u0010#\u001a\u00028\u0000¢\u0006\u0004\b#\u0010 J!\u0010%\u001a\u00028\u00002\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\u0004\b%\u0010&J!\u0010\'\u001a\u00028\u00002\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\u0004\b\'\u0010&J\r\u0010(\u001a\u00020\u0017¢\u0006\u0004\b(\u0010)J\r\u0010*\u001a\u00020\u0017¢\u0006\u0004\b*\u0010)J\r\u0010+\u001a\u00028\u0000¢\u0006\u0004\b+\u0010 J\r\u0010,\u001a\u00028\u0000¢\u0006\u0004\b,\u0010 J\r\u0010-\u001a\u00028\u0000¢\u0006\u0004\b-\u0010 J\r\u0010.\u001a\u00028\u0000¢\u0006\u0004\b.\u0010 J\u000f\u0010/\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b1\u00100J\r\u00102\u001a\u00028\u0000¢\u0006\u0004\b2\u0010 J\r\u00103\u001a\u00028\u0000¢\u0006\u0004\b3\u0010 J\r\u00104\u001a\u00028\u0000¢\u0006\u0004\b4\u0010 J\r\u00105\u001a\u00028\u0000¢\u0006\u0004\b5\u0010 J\u000f\u00106\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b6\u00100J\r\u00107\u001a\u00028\u0000¢\u0006\u0004\b7\u0010 J\u000f\u00108\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b8\u00100J\r\u00109\u001a\u00028\u0000¢\u0006\u0004\b9\u0010 J\r\u0010:\u001a\u00028\u0000¢\u0006\u0004\b:\u0010 J\r\u0010;\u001a\u00028\u0000¢\u0006\u0004\b;\u0010 J\r\u0010<\u001a\u00028\u0000¢\u0006\u0004\b<\u0010 J\u000f\u0010=\u001a\u00028\u0000H\u0002¢\u0006\u0004\b=\u0010 J\u000f\u0010>\u001a\u00028\u0000H\u0002¢\u0006\u0004\b>\u0010 J\u000f\u0010?\u001a\u00028\u0000H\u0002¢\u0006\u0004\b?\u0010 J\u000f\u0010@\u001a\u00028\u0000H\u0002¢\u0006\u0004\b@\u0010 J\u000f\u0010A\u001a\u00020\u0010H\u0002¢\u0006\u0004\bA\u0010BJ\u001e\u0010D\u001a\u00020\u0017*\u00020\u00072\b\b\u0002\u0010C\u001a\u00020\u0017H\u0082\u0010¢\u0006\u0004\bD\u0010EJ\u001e\u0010F\u001a\u00020\u0017*\u00020\u00072\b\b\u0002\u0010C\u001a\u00020\u0017H\u0082\u0010¢\u0006\u0004\bF\u0010EJ\u001d\u0010G\u001a\u00020\u0017*\u00020\u00072\b\b\u0002\u0010C\u001a\u00020\u0017H\u0002¢\u0006\u0004\bG\u0010EJ\u001d\u0010H\u001a\u00020\u0017*\u00020\u00072\b\b\u0002\u0010C\u001a\u00020\u0017H\u0002¢\u0006\u0004\bH\u0010EJ\u001b\u0010J\u001a\u00020\u0017*\u00020\u00072\u0006\u0010I\u001a\u00020\u0017H\u0002¢\u0006\u0004\bJ\u0010EJ\u000f\u0010K\u001a\u00020\u0017H\u0002¢\u0006\u0004\bK\u0010)J\u000f\u0010L\u001a\u00020\u0017H\u0002¢\u0006\u0004\bL\u0010)J\u000f\u0010M\u001a\u00020\u0017H\u0002¢\u0006\u0004\bM\u0010)J\u0017\u0010N\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\bN\u0010OJ\u000f\u0010P\u001a\u00020\u0017H\u0002¢\u0006\u0004\bP\u0010)J\u000f\u0010Q\u001a\u00020\u0017H\u0002¢\u0006\u0004\bQ\u0010)R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010R\u001a\u0004\bS\u0010TR \u0010\u0006\u001a\u00020\u00058\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0003¢\u0006\f\n\u0004\b\u0006\u0010U\u001a\u0004\bV\u0010WR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010X\u001a\u0004\bY\u0010ZR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010[\u001a\u0004\b\\\u0010]R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010^\u001a\u0004\b_\u0010`R+\u0010a\u001a\u00020\u00058\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0002ø\u0001\u0003¢\u0006\u0012\n\u0004\ba\u0010U\u001a\u0004\bb\u0010W\"\u0004\bc\u0010dR\"\u0010e\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\be\u0010R\u001a\u0004\bf\u0010T\"\u0004\bg\u0010hR\u0014\u0010l\u001a\u00020i8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bj\u0010k\u0082\u0002\u0016\n\u0002\b\u0019\n\u0005\b\u009920\u0001\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006n"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;",
        "T",
        "",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "originalText",
        "Landroidx/compose/ui/text/TextRange;",
        "originalSelection",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutResult",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "offsetMapping",
        "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;",
        "state",
        "<init>",
        "(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;Lkotlin/jvm/internal/h;)V",
        "U",
        "",
        "resetCachedX",
        "Lkotlin/Function1;",
        "Lv3/o;",
        "block",
        "apply",
        "(Ljava/lang/Object;ZLJ3/k;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;",
        "",
        "offset",
        "setCursor",
        "(I)V",
        "start",
        "end",
        "setSelection",
        "(II)V",
        "selectAll",
        "()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;",
        "deselect",
        "moveCursorLeft",
        "moveCursorRight",
        "or",
        "collapseLeftOr",
        "(LJ3/k;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;",
        "collapseRightOr",
        "getPrecedingCharacterIndex",
        "()I",
        "getNextCharacterIndex",
        "moveCursorToHome",
        "moveCursorToEnd",
        "moveCursorLeftByWord",
        "moveCursorRightByWord",
        "getNextWordOffset",
        "()Ljava/lang/Integer;",
        "getPreviousWordOffset",
        "moveCursorPrevByParagraph",
        "moveCursorNextByParagraph",
        "moveCursorUpByLine",
        "moveCursorDownByLine",
        "getLineStartByOffset",
        "moveCursorToLineStart",
        "getLineEndByOffset",
        "moveCursorToLineEnd",
        "moveCursorToLineLeftSide",
        "moveCursorToLineRightSide",
        "selectMovement",
        "moveCursorPrev",
        "moveCursorNext",
        "moveCursorNextByWord",
        "moveCursorPrevByWord",
        "isLtr",
        "()Z",
        "currentOffset",
        "getNextWordOffsetForLayout",
        "(Landroidx/compose/ui/text/TextLayoutResult;I)I",
        "getPrevWordOffset",
        "getLineStartByOffsetForLayout",
        "getLineEndByOffsetForLayout",
        "linesAmount",
        "jumpByLinesOffset",
        "transformedEndOffset",
        "transformedMinOffset",
        "transformedMaxOffset",
        "charOffset",
        "(I)I",
        "getParagraphStart",
        "getParagraphEnd",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getOriginalText",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "J",
        "getOriginalSelection-d9O1mEE",
        "()J",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "getLayoutResult",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "getOffsetMapping",
        "()Landroidx/compose/ui/text/input/OffsetMapping;",
        "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;",
        "getState",
        "()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;",
        "selection",
        "getSelection-d9O1mEE",
        "setSelection-5zc-tL8",
        "(J)V",
        "annotatedString",
        "getAnnotatedString",
        "setAnnotatedString",
        "(Landroidx/compose/ui/text/AnnotatedString;)V",
        "",
        "getText$foundation_release",
        "()Ljava/lang/String;",
        "text",
        "Companion",
        "foundation_release"
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
.field public static final Companion:Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection$Companion;

.field public static final NoCharacterFound:I = -0x1


# instance fields
.field private annotatedString:Landroidx/compose/ui/text/AnnotatedString;

.field private final layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field private final offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field private final originalSelection:J

.field private final originalText:Landroidx/compose/ui/text/AnnotatedString;

.field private selection:J

.field private final state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->Companion:Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalSelection:J

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 8
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;Lkotlin/jvm/internal/h;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V

    return-void
.end method

.method public static synthetic apply$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Ljava/lang/Object;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 6

    if-nez p5, :cond_2a

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_7

    move p2, p5

    :cond_7
    const-string p4, "block"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_15

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    :cond_15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_22

    invoke-interface {p3, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p1

    :cond_2a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: apply"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final charOffset(I)I
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-le p1, p0, :cond_d

    move p1, p0

    :cond_d
    return p1
.end method

.method private final getLineEndByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .registers 4

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result p2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result p0

    return p0
.end method

.method public static synthetic getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .registers 5

    if-nez p4, :cond_f

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_a

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedMaxOffset()I

    move-result p2

    :cond_a
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineEndByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getLineStartByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .registers 3

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result p2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result p0

    return p0
.end method

.method public static synthetic getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .registers 5

    if-nez p4, :cond_f

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_a

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedMinOffset()I

    move-result p2

    :cond_a
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineStartByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getNextWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .registers 6

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-lt p2, v0, :cond_f

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result p0

    return p0

    :cond_f
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    if-gt v2, p2, :cond_20

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_20
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result p0

    return p0
.end method

.method public static synthetic getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .registers 5

    if-nez p4, :cond_f

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_a

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedEndOffset()I

    move-result p2

    :cond_a
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getNextWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getParagraphEnd()I
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method private final getParagraphStart()I
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method private final getPrevWordOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .registers 6

    :goto_0
    if-gtz p2, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    if-lt v2, p2, :cond_15

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_15
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result p0

    return p0
.end method

.method public static synthetic getPrevWordOffset$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .registers 5

    if-nez p4, :cond_f

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_a

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedEndOffset()I

    move-result p2

    :cond_a
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getPrevWordOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPrevWordOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isLtr()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_d

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedEndOffset()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq p0, v0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method private final jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .registers 8

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedEndOffset()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->getCachedX()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->setCachedX(Ljava/lang/Float;)V

    :cond_1d
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_26

    const/4 p0, 0x0

    return p0

    :cond_26
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result p2

    if-lt v0, p2, :cond_35

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_35
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result p2

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr p2, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->getCachedX()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_65

    :cond_57
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v4

    if-nez v4, :cond_6a

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_6a

    :cond_65
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result p0

    return p0

    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result p0

    return p0
.end method

.method private final moveCursorNext()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getNextCharacterIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_1b
    return-object p0
.end method

.method private final moveCursorNextByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_1e
    return-object p0
.end method

.method private final moveCursorPrev()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getPrecedingCharacterIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_1b
    return-object p0
.end method

.method private final moveCursorPrevByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_1e
    return-object p0
.end method

.method private final transformedEndOffset()I
    .registers 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p0

    invoke-interface {v0, p0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result p0

    return p0
.end method

.method private final transformedMaxOffset()I
    .registers 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p0

    invoke-interface {v0, p0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result p0

    return p0
.end method

.method private final transformedMinOffset()I
    .registers 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p0

    invoke-interface {v0, p0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;ZLJ3/k;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;Z",
            "LJ3/k;",
            ")TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1b

    invoke-interface {p3, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p1
.end method

.method public final collapseLeftOr(LJ3/k;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")TT;"
        }
    .end annotation

    const-string v0, "or"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3b

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_22
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result p1

    if-eqz p1, :cond_32

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    goto :goto_3b

    :cond_32
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_3b
    :goto_3b
    return-object p0
.end method

.method public final collapseRightOr(LJ3/k;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")TT;"
        }
    .end annotation

    const-string v0, "or"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3b

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_22
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result p1

    if-eqz p1, :cond_32

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    goto :goto_3b

    :cond_32
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_3b
    :goto_3b
    return-object p0
.end method

.method public final deselect()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1a

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_1a
    return-object p0
.end method

.method public final getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    return-object p0
.end method

.method public final getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    return-object p0
.end method

.method public final getLineEndByOffset()Ljava/lang/Integer;
    .registers 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_f
    return-object v1
.end method

.method public final getLineStartByOffset()Ljava/lang/Integer;
    .registers 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_f
    return-object v1
.end method

.method public final getNextCharacterIndex()I
    .registers 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getNextWordOffset()Ljava/lang/Integer;
    .registers 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_f
    return-object v1
.end method

.method public final getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    return-object p0
.end method

.method public final getOriginalSelection-d9O1mEE()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalSelection:J

    return-wide v0
.end method

.method public final getOriginalText()Landroidx/compose/ui/text/AnnotatedString;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose/ui/text/AnnotatedString;

    return-object p0
.end method

.method public final getPrecedingCharacterIndex()I
    .registers 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getPreviousWordOffset()Ljava/lang/Integer;
    .registers 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getPrevWordOffset$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_f
    return-object v1
.end method

.method public final getSelection-d9O1mEE()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    return-wide v0
.end method

.method public final getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    return-object p0
.end method

.method public final getText$foundation_release()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final moveCursorDownByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_16
    return-object p0
.end method

.method public final moveCursorLeft()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrev()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1e

    :cond_1b
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNext()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    :cond_1e
    :goto_1e
    return-object p0
.end method

.method public final moveCursorLeftByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrevByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1e

    :cond_1b
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNextByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    :cond_1e
    :goto_1e
    return-object p0
.end method

.method public final moveCursorNextByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_18

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getParagraphEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_18
    return-object p0
.end method

.method public final moveCursorPrevByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_18

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getParagraphStart()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_18
    return-object p0
.end method

.method public final moveCursorRight()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNext()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1e

    :cond_1b
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrev()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    :cond_1e
    :goto_1e
    return-object p0
.end method

.method public final moveCursorRightByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNextByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1e

    :cond_1b
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrevByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    :cond_1e
    :goto_1e
    return-object p0
.end method

.method public final moveCursorToEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_1c
    return-object p0
.end method

.method public final moveCursorToHome()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_15
    return-object p0
.end method

.method public final moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineEndByOffset()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_1e
    return-object p0
.end method

.method public final moveCursorToLineLeftSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1e

    :cond_1b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    :cond_1e
    :goto_1e
    return-object p0
.end method

.method public final moveCursorToLineRightSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1e

    :cond_1b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    :cond_1e
    :goto_1e
    return-object p0
.end method

.method public final moveCursorToLineStart()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineStartByOffset()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_1e
    return-object p0
.end method

.method public final moveCursorUpByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_16

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_16
    return-object p0
.end method

.method public final selectAll()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setSelection(II)V

    :cond_1d
    return-object p0
.end method

.method public final selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1c

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalSelection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    :cond_1c
    return-object p0
.end method

.method public final setAnnotatedString(Landroidx/compose/ui/text/AnnotatedString;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method

.method public final setCursor(I)V
    .registers 2

    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setSelection(II)V

    return-void
.end method

.method public final setSelection(II)V
    .registers 3

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    return-void
.end method

.method public final setSelection-5zc-tL8(J)V
    .registers 3

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    return-void
.end method
