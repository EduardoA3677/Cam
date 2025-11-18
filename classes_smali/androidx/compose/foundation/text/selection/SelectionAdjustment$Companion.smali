.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionAdjustment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J9\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\bH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0016\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0010\u001a\u0004\b\u0018\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0010\u001a\u0004\b\u001a\u0010\u0012\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextRange;",
        "newRawSelection",
        "Lkotlin/Function1;",
        "",
        "boundaryFun",
        "adjustByBoundary--Dv-ylE",
        "(Landroidx/compose/ui/text/TextLayoutResult;JLJ3/k;)J",
        "adjustByBoundary",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "None",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "getNone",
        "()Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "Character",
        "getCharacter",
        "Word",
        "getWord",
        "Paragraph",
        "getParagraph",
        "CharacterWithWordAccelerate",
        "getCharacterWithWordAccelerate",
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
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

.field private static final Character:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

.field private static final CharacterWithWordAccelerate:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

.field private static final None:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

.field private static final Paragraph:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

.field private static final Word:Landroidx/compose/foundation/text/selection/SelectionAdjustment;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->$$INSTANCE:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$None$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$None$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->None:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Character$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Character$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Character:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Word:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Paragraph:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$CharacterWithWordAccelerate$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$CharacterWithWordAccelerate$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->CharacterWithWordAccelerate:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$adjustByBoundary--Dv-ylE(Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;Landroidx/compose/ui/text/TextLayoutResult;JLJ3/k;)J
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->adjustByBoundary--Dv-ylE(Landroidx/compose/ui/text/TextLayoutResult;JLJ3/k;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final adjustByBoundary--Dv-ylE(Landroidx/compose/ui/text/TextLayoutResult;JLJ3/k;)J
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "J",
            "LJ3/k;",
            ")J"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_15

    sget-object p0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide p0

    return-wide p0

    :cond_15
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    invoke-static {p0}, La5/f;->U(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    invoke-static {p1, v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide p0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result p4

    if-eqz p4, :cond_59

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p4

    goto :goto_5d

    :cond_59
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p4

    :goto_5d
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result p2

    if-eqz p2, :cond_68

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p0

    goto :goto_6c

    :cond_68
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p0

    :goto_6c
    invoke-static {p4, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final getCharacter()Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .registers 1

    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Character:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    return-object p0
.end method

.method public final getCharacterWithWordAccelerate()Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .registers 1

    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->CharacterWithWordAccelerate:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    return-object p0
.end method

.method public final getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .registers 1

    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->None:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    return-object p0
.end method

.method public final getParagraph()Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .registers 1

    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Paragraph:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    return-object p0
.end method

.method public final getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .registers 1

    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Word:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    return-object p0
.end method
