.class public final Landroidx/compose/ui/text/input/EditingBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/EditingBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0007\u0018\u0000 H2\u00020\u0001:\u0001HB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\b\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\tJ\u000f\u0010\r\u001a\u00020\nH\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0080\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\bH\u0000¢\u0006\u0004\b\u0017\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u001e\u0010\u001cJ\u001f\u0010!\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0000¢\u0006\u0004\b \u0010\u001cJ\u000f\u0010$\u001a\u00020\u0016H\u0000¢\u0006\u0004\b\"\u0010#J\u000f\u0010&\u001a\u00020\u0016H\u0000¢\u0006\u0004\b%\u0010#J\u000f\u0010\'\u001a\u00020\bH\u0016¢\u0006\u0004\b\'\u0010(J\u000f\u0010+\u001a\u00020\u0002H\u0000¢\u0006\u0004\b)\u0010*R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R*\u00100\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000e8\u0000@BX\u0080\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R*\u00106\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000e8\u0000@BX\u0080\u000e¢\u0006\u0012\n\u0004\b6\u00101\u001a\u0004\b7\u00103\"\u0004\b8\u00105R$\u0010:\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u000e8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b:\u00101\u001a\u0004\b;\u00103R$\u0010<\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u000e8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b<\u00101\u001a\u0004\b=\u00103R\u001c\u0010@\u001a\u0004\u0018\u00010\u00048@X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b>\u0010?R\u001a\u0010\u0005\u001a\u00020\u00048@X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\bA\u0010BR$\u0010C\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000e8@@@X\u0080\u000e¢\u0006\f\u001a\u0004\bD\u00103\"\u0004\bE\u00105R\u0014\u0010G\u001a\u00020\u000e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bF\u00103\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006I"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/EditingBuffer;",
        "",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "text",
        "Landroidx/compose/ui/text/TextRange;",
        "selection",
        "<init>",
        "(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/h;)V",
        "",
        "(Ljava/lang/String;JLkotlin/jvm/internal/h;)V",
        "",
        "hasComposition$ui_text_release",
        "()Z",
        "hasComposition",
        "",
        "index",
        "",
        "get$ui_text_release",
        "(I)C",
        "get",
        "start",
        "end",
        "Lv3/o;",
        "replace$ui_text_release",
        "(IILandroidx/compose/ui/text/AnnotatedString;)V",
        "replace",
        "(IILjava/lang/String;)V",
        "delete$ui_text_release",
        "(II)V",
        "delete",
        "setSelection$ui_text_release",
        "setSelection",
        "setComposition$ui_text_release",
        "setComposition",
        "cancelComposition$ui_text_release",
        "()V",
        "cancelComposition",
        "commitComposition$ui_text_release",
        "commitComposition",
        "toString",
        "()Ljava/lang/String;",
        "toAnnotatedString$ui_text_release",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "toAnnotatedString",
        "Landroidx/compose/ui/text/input/PartialGapBuffer;",
        "gapBuffer",
        "Landroidx/compose/ui/text/input/PartialGapBuffer;",
        "value",
        "selectionStart",
        "I",
        "getSelectionStart$ui_text_release",
        "()I",
        "setSelectionStart",
        "(I)V",
        "selectionEnd",
        "getSelectionEnd$ui_text_release",
        "setSelectionEnd",
        "<set-?>",
        "compositionStart",
        "getCompositionStart$ui_text_release",
        "compositionEnd",
        "getCompositionEnd$ui_text_release",
        "getComposition-MzsxiRA$ui_text_release",
        "()Landroidx/compose/ui/text/TextRange;",
        "composition",
        "getSelection-d9O1mEE$ui_text_release",
        "()J",
        "cursor",
        "getCursor$ui_text_release",
        "setCursor$ui_text_release",
        "getLength$ui_text_release",
        "length",
        "Companion",
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

.field public static final Companion:Landroidx/compose/ui/text/input/EditingBuffer$Companion;

.field public static final NOWHERE:I = -0x1


# instance fields
.field private compositionEnd:I

.field private compositionStart:I

.field private final gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

.field private selectionEnd:I

.field private selectionStart:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/text/input/EditingBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/EditingBuffer$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/text/input/EditingBuffer;->Companion:Landroidx/compose/ui/text/input/EditingBuffer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/input/EditingBuffer;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;J)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 6
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 8
    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p0

    .line 10
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p2

    .line 11
    const-string p3, ") offset is outside of text region "

    if-ltz p0, :cond_61

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-gt p0, v0, :cond_61

    if-ltz p2, :cond_4a

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-gt p2, v0, :cond_4a

    if-gt p0, p2, :cond_3c

    return-void

    .line 13
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v0, " > "

    .line 14
    invoke-static {p0, p2, p3, v0}, Landroidx/compose/foundation/text/a;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    const-string v0, "end ("

    .line 18
    invoke-static {p2, v0, p3}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_61
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    const-string/jumbo v0, "start ("

    .line 23
    invoke-static {p0, v0, p3}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/h;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .registers 11

    .line 40
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    const/4 p1, 0x0

    invoke-direct {p0, v6, p2, p3, p1}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/h;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method private final setSelectionEnd(I)V
    .registers 2

    if-ltz p1, :cond_5

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    return-void

    :cond_5
    const-string p0, "Cannot set selectionEnd to a negative value: "

    invoke-static {p1, p0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setSelectionStart(I)V
    .registers 2

    if-ltz p1, :cond_5

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    return-void

    :cond_5
    const-string p0, "Cannot set selectionStart to a negative value: "

    invoke-static {p1, p0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final cancelComposition$ui_text_release()V
    .registers 4

    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iget v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/ui/text/input/EditingBuffer;->replace$ui_text_release(IILjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    return-void
.end method

.method public final commitComposition$ui_text_release()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    return-void
.end method

.method public final delete$ui_text_release(II)V
    .registers 7

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->replace(IILjava/lang/String;)V

    iget p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    iget p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/input/EditingBufferKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionStart(I)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionEnd(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/EditingBuffer;->hasComposition$ui_text_release()Z

    move-result p1

    if-eqz p1, :cond_4d

    iget p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iget p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/input/EditingBufferKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/EditingBuffer;->commitComposition$ui_text_release()V

    goto :goto_4d

    :cond_41
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    :cond_4d
    :goto_4d
    return-void
.end method

.method public final get$ui_text_release(I)C
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->get(I)C

    move-result p0

    return p0
.end method

.method public final getComposition-MzsxiRA$ui_text_release()Landroidx/compose/ui/text/TextRange;
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/EditingBuffer;->hasComposition$ui_text_release()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iget p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return-object p0
.end method

.method public final getCompositionEnd$ui_text_release()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    return p0
.end method

.method public final getCompositionStart$ui_text_release()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    return p0
.end method

.method public final getCursor$ui_text_release()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    iget p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    if-ne v0, p0, :cond_7

    goto :goto_8

    :cond_7
    const/4 p0, -0x1

    :goto_8
    return p0
.end method

.method public final getLength$ui_text_release()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result p0

    return p0
.end method

.method public final getSelection-d9O1mEE$ui_text_release()J
    .registers 3

    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    iget p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSelectionEnd$ui_text_release()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    return p0
.end method

.method public final getSelectionStart$ui_text_release()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    return p0
.end method

.method public final hasComposition$ui_text_release()Z
    .registers 2

    iget p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public final replace$ui_text_release(IILandroidx/compose/ui/text/AnnotatedString;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/EditingBuffer;->replace$ui_text_release(IILjava/lang/String;)V

    return-void
.end method

.method public final replace$ui_text_release(IILjava/lang/String;)V
    .registers 6

    .line 2
    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_5a

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p1, v1, :cond_5a

    if-ltz p2, :cond_41

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p2, v1, :cond_41

    if-gt p1, p2, :cond_33

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->replace(IILjava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionStart(I)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionEnd(I)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 8
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    return-void

    .line 9
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v0, " > "

    .line 10
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/a;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_41
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    const-string p3, "end ("

    .line 14
    invoke-static {p2, p3, v0}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5a
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    const-string/jumbo p3, "start ("

    .line 19
    invoke-static {p1, p3, v0}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setComposition$ui_text_release(II)V
    .registers 5

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_44

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p1, v1, :cond_44

    if-ltz p2, :cond_2b

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p2, v1, :cond_2b

    if-ge p1, p2, :cond_1d

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iput p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    return-void

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed or empty range: "

    const-string v1, " > "

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/a;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {p2, v1, v0}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "start ("

    invoke-static {p1, v1, v0}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setCursor$ui_text_release(I)V
    .registers 2

    invoke-virtual {p0, p1, p1}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelection$ui_text_release(II)V

    return-void
.end method

.method public final setSelection$ui_text_release(II)V
    .registers 5

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_46

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p1, v1, :cond_46

    if-ltz p2, :cond_2d

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p2, v1, :cond_2d

    if-gt p1, p2, :cond_1f

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionStart(I)V

    invoke-direct {p0, p2}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionEnd(I)V

    return-void

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/a;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {p2, v1, v0}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "start ("

    invoke-static {p1, v1, v0}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toAnnotatedString$ui_text_release()Landroidx/compose/ui/text/AnnotatedString;
    .registers 8

    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
