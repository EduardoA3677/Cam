.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0000\u0018\u0000 z2\u00020\u0001:\u0001zB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00180\u001d¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 ¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\u0018¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\u0018¢\u0006\u0004\b%\u0010$J\r\u0010\'\u001a\u00020&¢\u0006\u0004\b\'\u0010(J\u0015\u0010*\u001a\u00020\f2\u0006\u0010)\u001a\u00020\u000f¢\u0006\u0004\b*\u0010+J\u0019\u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0,0\u001d¢\u0006\u0004\b-\u0010\u001fJ\r\u0010.\u001a\u00020\f¢\u0006\u0004\b.\u0010\u0014J\r\u0010/\u001a\u00020\f¢\u0006\u0004\b/\u0010\u0014J\r\u00100\u001a\u00020&¢\u0006\u0004\b0\u0010(J\r\u00101\u001a\u00020&¢\u0006\u0004\b1\u0010(J\r\u00102\u001a\u00020&¢\u0006\u0004\b2\u0010(J\r\u00103\u001a\u00020&¢\u0006\u0004\b3\u0010(J\u001d\u00107\u001a\u00020\u000f2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204¢\u0006\u0004\b7\u00108J\u001d\u00109\u001a\u00020\u000f2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204¢\u0006\u0004\b9\u00108J\u0017\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010:\u001a\u00020\n¢\u0006\u0004\b<\u0010=J\u0017\u0010>\u001a\u0004\u0018\u00010\u00182\u0006\u0010:\u001a\u00020\n¢\u0006\u0004\b>\u0010?J\u0015\u0010@\u001a\u00020;2\u0006\u0010:\u001a\u00020\n¢\u0006\u0004\b@\u0010=J\u0015\u0010A\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\n¢\u0006\u0004\bA\u0010?J\u001f\u0010\u001b\u001a\u00020\f2\u0006\u0010B\u001a\u0002042\u0006\u0010C\u001a\u000204H\u0002¢\u0006\u0004\b\u001b\u0010DJ\u0013\u0010\u001b\u001a\u00020\f*\u00020EH\u0002¢\u0006\u0004\b\u001b\u0010FJ\u0013\u0010\u001b\u001a\u00020\f*\u00020;H\u0002¢\u0006\u0004\b\u001b\u0010GJ\u000f\u0010H\u001a\u00020&H\u0002¢\u0006\u0004\bH\u0010(J\u001f\u0010K\u001a\u00020&2\u0006\u0010I\u001a\u00020&2\u0006\u0010J\u001a\u00020&H\u0002¢\u0006\u0004\bK\u0010LJ\u000f\u0010M\u001a\u00020\fH\u0002¢\u0006\u0004\bM\u0010\u0014J\u0017\u0010N\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\nH\u0002¢\u0006\u0004\bN\u0010OJ\u0019\u0010P\u001a\u0004\u0018\u00010E2\u0006\u0010:\u001a\u00020\nH\u0002¢\u0006\u0004\bP\u0010QJ\u0017\u0010S\u001a\u00020R2\u0006\u0010:\u001a\u00020\nH\u0002¢\u0006\u0004\bS\u0010TJ\u001f\u0010V\u001a\u00020\u00152\u0006\u0010U\u001a\u00020R2\u0006\u0010:\u001a\u00020\nH\u0002¢\u0006\u0004\bV\u0010WJ\u001f\u0010X\u001a\u00020\u00152\u0006\u0010U\u001a\u00020R2\u0006\u0010:\u001a\u00020\nH\u0002¢\u0006\u0004\bX\u0010WJ\u001f\u0010Z\u001a\u00020;2\u0006\u0010Y\u001a\u00020\u00152\u0006\u0010:\u001a\u00020\nH\u0002¢\u0006\u0004\bZ\u0010[J\u001f\u0010]\u001a\u00020\u00182\u0006\u0010\\\u001a\u00020;2\u0006\u0010:\u001a\u00020\nH\u0002¢\u0006\u0004\b]\u0010^R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR\u001c\u0010b\u001a\b\u0012\u0004\u0012\u00020\u00180\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010cR\"\u0010d\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bd\u0010e\u001a\u0004\bd\u0010\u0011\"\u0004\bf\u0010+R$\u0010g\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bg\u0010h\u001a\u0004\bi\u0010j\"\u0004\bk\u0010GR$\u0010n\u001a\u00020l2\u0006\u0010m\u001a\u00020l8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bn\u0010o\u001a\u0004\bp\u0010qR$\u0010r\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\br\u0010s\u001a\u0004\bt\u0010$\"\u0004\bu\u0010vR$\u0010w\u001a\u00020&2\u0006\u0010m\u001a\u00020&8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bw\u0010x\u001a\u0004\by\u0010(¨\u0006{"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
        "result",
        "",
        "ratio",
        "Landroid/graphics/Point;",
        "centerOffset",
        "Lv3/o;",
        "updateSelectableData",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;FLandroid/graphics/Point;)V",
        "",
        "isTextSelected",
        "()Z",
        "isAllTextSelected",
        "selectAll",
        "()V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;",
        "getLastSelectedLine",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "from",
        "to",
        "selectCharacters",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V",
        "",
        "getSelectedCharacters",
        "()Ljava/util/List;",
        "Landroid/graphics/Rect;",
        "getBlockBoundingRect",
        "()Landroid/graphics/Rect;",
        "findStartCharFromSelection",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "findEndCharFromSelection",
        "",
        "getContentDescription",
        "()Ljava/lang/String;",
        "isStartHandle",
        "updateLastSelectedChar",
        "(Z)V",
        "",
        "makeHighlightPolyPerBlock",
        "clearAllSelection",
        "updateSelectedTextData",
        "getSelectedTextForTextClassification",
        "getSelectedTextForActionMode",
        "getLeftAdjacentStringFromSelection",
        "getRightAdjacentStringFromSelection",
        "",
        "x",
        "y",
        "setNewSelectedEntity",
        "(II)Z",
        "setNewSelectedWord",
        "point",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;",
        "findTouchedWord",
        "(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;",
        "findTouchedCharacter",
        "(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "findNearestWord",
        "findNearestCharacter",
        "startIndexInclusive",
        "endIndexExclusive",
        "(II)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;)V",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;)V",
        "getSelectedTextForTextSelection",
        "lineSeparator",
        "blockSeparator",
        "getSelectedTextWithSeparator",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "hapticFeedback",
        "isTouchForDragAndDrop",
        "(Landroid/graphics/Point;)Z",
        "findTouchedEntity",
        "(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;",
        "findNearestBlock",
        "(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;",
        "block",
        "findNearestLineInBlock",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;",
        "findNearestLineInBlockLineByLine",
        "line",
        "findNearestWordInLine",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;",
        "word",
        "findNearestCharacterInWord",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;",
        "vibrationHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;",
        "selectableChars",
        "Ljava/util/List;",
        "isTextSelectedForFirstTime",
        "Z",
        "setTextSelectedForFirstTime",
        "selectedWord",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;",
        "getSelectedWord",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;",
        "setSelectedWord",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;",
        "<set-?>",
        "selectableOcrResult",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;",
        "getSelectableOcrResult",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;",
        "lastSelectedChar",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "getLastSelectedChar",
        "setLastSelectedChar",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V",
        "selectedText",
        "Ljava/lang/String;",
        "getSelectedText",
        "Companion",
        "deepsky-sdk-textextraction-8.0.18_release"
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper$Companion;


# instance fields
.field private isTextSelectedForFirstTime:Z

.field private lastSelectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

.field private selectableChars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
            ">;"
        }
    .end annotation
.end field

.field private selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

.field private selectedText:Ljava/lang/String;

.field private selectedWord:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

.field private final vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

    sget-object p1, Lw3/B;->a:Lw3/B;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    invoke-direct {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectedText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LJ3/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findNearestLineInBlockLineByLine$lambda$25(LJ3/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final findNearestBlock(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;
    .registers 7

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableBlocks()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v1, 0x7f7fffff  # Float.MAX_VALUE

    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;->getPoly()[Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result v3

    cmpg-float v4, v3, v1

    if-gez v4, :cond_13

    move-object v0, v2

    move v1, v3

    goto :goto_13

    :cond_30
    return-object v0
.end method

.method private final findNearestCharacterInWord(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;
    .registers 7

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_11

    move-object p1, v1

    move v0, v2

    goto :goto_11

    :cond_2e
    return-object p1
.end method

.method private final findNearestLineInBlock(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;
    .registers 7

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;->getSelectableLines()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_11

    move-object p1, v1

    move v0, v2

    goto :goto_11

    :cond_2e
    return-object p1
.end method

.method private final findNearestLineInBlockLineByLine(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;
    .registers 4

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;->getSelectableLines()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper$findNearestLineInBlockLineByLine$sortedSelectableLines$1;

    invoke-direct {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper$findNearestLineInBlockLineByLine$sortedSelectableLines$1;-><init>(Landroid/graphics/Point;)V

    new-instance p2, Landroidx/compose/foundation/text/selection/a;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/text/selection/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lw3/t;->W0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    return-object p0
.end method

.method private static final findNearestLineInBlockLineByLine$lambda$25(LJ3/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final findNearestWordInLine(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;
    .registers 7

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getSelectableWords()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_11

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La5/f;->p0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    move-object p1, v1

    move v0, v2

    goto :goto_11

    :cond_40
    return-object p1
.end method

.method private final findTouchedEntity(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;
    .registers 6

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableEntities()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getPolyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Point;

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    invoke-virtual {v3, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPointInsidePoly(Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_1e

    return-object v0

    :cond_33
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getSelectedTextForTextSelection()Ljava/lang/String;
    .registers 2

    const-string v0, "\n"

    invoke-direct {p0, v0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedTextWithSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSelectedTextWithSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_97

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;->getSelectableLines()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_90

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_8b

    check-cast v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getSelectableWords()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_79

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_53
    :goto_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    move-result v11

    if-eqz v11, :cond_6f

    if-nez v2, :cond_68

    move v2, v9

    :cond_68
    invoke-virtual {v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getData()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6f
    invoke-virtual {v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    move-result v10

    if-nez v10, :cond_53

    if-eqz v2, :cond_53

    move v2, v1

    goto :goto_53

    :cond_79
    if-eqz v2, :cond_89

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;->getSelectableLines()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v9

    if-ge v5, v6, :cond_89

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_89
    move v5, v7

    goto :goto_26

    :cond_8b
    invoke-static {}, Lw3/u;->X()V

    const/4 p0, 0x0

    throw p0

    :cond_90
    if-eqz v2, :cond_11

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "sb.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La5/f;->p0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final hapticFeedback()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->isVibrationOff()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "TextSelectionHelper"

    const-string v0, "Vibration is off"

    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->doVibrate(Z)V

    return-void
.end method

.method private final isTouchForDragAndDrop(Landroid/graphics/Point;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findTouchedCharacter(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_11

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isTextSelectedForFirstTime:Z

    const/4 p0, 0x1

    return p0

    :cond_11
    return v0
.end method

.method private final selectCharacters(II)V
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->setSelected(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_11
    return-void
.end method

.method private final selectCharacters(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;)V
    .registers 3

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getSelectableCharacters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getSelectableCharacters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lw3/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectCharacters(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    return-void
.end method

.method private final selectCharacters(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;)V
    .registers 3

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lw3/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectCharacters(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    return-void
.end method


# virtual methods
.method public final clearAllSelection()V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->setSelected(Z)V

    goto :goto_6

    :cond_17
    return-void
.end method

.method public final findEndCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    if-nez v0, :cond_29

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult$Companion;->getEMPTY_CHARACTER()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v0

    :cond_29
    return-object v0
.end method

.method public final findNearestCharacter(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;
    .registers 3

    const-string/jumbo v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findNearestWord(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findNearestCharacterInWord(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p0

    return-object p0
.end method

.method public final findNearestWord(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;
    .registers 3

    const-string/jumbo v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findNearestBlock(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findNearestLineInBlockLineByLine(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findNearestWordInLine(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object p0

    return-object p0
.end method

.method public final findStartCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    if-nez v0, :cond_25

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult$Companion;->getEMPTY_CHARACTER()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v0

    :cond_25
    return-object v0
.end method

.method public final findTouchedCharacter(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;
    .registers 6

    const-string/jumbo v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findTouchedWord(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_31

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPointInsidePoly(Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v0, v1

    :cond_2f
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    :cond_31
    return-object v0
.end method

.method public final findTouchedWord(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;
    .registers 6

    const-string/jumbo v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findNearestBlock(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findNearestLineInBlock(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getSelectableWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPointInsidePoly(Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La5/f;->p0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findNearestWord(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object v1

    :cond_44
    return-object v1

    :cond_45
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBlockBoundingRect()Landroid/graphics/Rect;
    .registers 4

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableBlocks()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;->getPoly()[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcBoundingRect(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getContentDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLastSelectedLine()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->lastSelectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getLineContainingCharacter(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    move-result-object p0

    return-object p0
.end method

.method public final getLeftAdjacentStringFromSelection()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isTextSelected()Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findStartCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getIndex()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_28

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La5/f;->p0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3b
    const-string p0, ""

    return-object p0
.end method

.method public final getRightAdjacentStringFromSelection()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isTextSelected()Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findEndCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1b
    if-ge v1, v2, :cond_2f

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La5/f;->p0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_42
    const-string p0, ""

    return-object p0
.end method

.method public final getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    return-object p0
.end method

.method public final getSelectedCharacters()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    return-object v0
.end method

.method public final getSelectedText()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectedText:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedTextForActionMode()Ljava/lang/String;
    .registers 3

    const-string v0, " "

    const-string v1, "\n"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedTextWithSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedTextForTextClassification()Ljava/lang/String;
    .registers 3

    const-string v0, "\n"

    const-string v1, "\n\n"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedTextWithSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedWord()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectedWord:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    return-object p0
.end method

.method public final isAllTextSelected()Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_23

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v0, 0x0

    :cond_23
    :goto_23
    return v0
.end method

.method public final isTextSelected()Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_23

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :cond_23
    :goto_23
    return v0
.end method

.method public final isTextSelectedForFirstTime()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isTextSelectedForFirstTime:Z

    return p0
.end method

.method public final makeHighlightPolyPerBlock()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableBlocks()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;->getPoly()[Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    return-object v0
.end method

.method public final selectAll()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->setSelected(Z)V

    goto :goto_6

    :cond_17
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->updateLastSelectedChar(Z)V

    return-void
.end method

.method public final selectCharacters(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V
    .registers 4

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getIndex()I

    move-result p1

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getIndex()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectCharacters(II)V

    return-void
.end method

.method public final setLastSelectedChar(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->lastSelectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    return-void
.end method

.method public final setNewSelectedEntity(II)Z
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    const-string p0, "TextSelectionHelper"

    const-string/jumbo p1, "setNewSelectedEntity - no selectable blocks"

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_16
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findTouchedEntity(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;

    move-result-object p1

    if-eqz p1, :cond_32

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getSelectableCharacters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {p2, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getWordContainingCharacter(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object p2

    goto :goto_33

    :cond_32
    const/4 p2, 0x0

    :goto_33
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectedWord:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isTouchForDragAndDrop(Landroid/graphics/Point;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3d

    return v0

    :cond_3d
    if-eqz p1, :cond_51

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->clearAllSelection()V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectCharacters(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getSelectableCharacters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->lastSelectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    :cond_51
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->updateSelectedTextData()V

    if-eqz p1, :cond_57

    move v1, v0

    :cond_57
    return v1
.end method

.method public final setNewSelectedWord(II)Z
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    const-string p0, "TextSelectionHelper"

    const-string/jumbo p1, "setNewSelectedWord - no selectable blocks"

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_16
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findTouchedWord(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectedWord:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isTouchForDragAndDrop(Landroid/graphics/Point;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_29

    return v0

    :cond_29
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isTextSelectedForFirstTime:Z

    if-eqz p1, :cond_3f

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->clearAllSelection()V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectCharacters(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->lastSelectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    :cond_3f
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->updateSelectedTextData()V

    if-eqz p1, :cond_45

    move v1, v0

    :cond_45
    return v1
.end method

.method public final setTextSelectedForFirstTime(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isTextSelectedForFirstTime:Z

    return-void
.end method

.method public final updateLastSelectedChar(Z)V
    .registers 2

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findStartCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findEndCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p1

    :goto_b
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->lastSelectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    return-void
.end method

.method public final updateSelectableData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;FLandroid/graphics/Point;)V
    .registers 5

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerOffset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;FLandroid/graphics/Point;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableCharacters()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    return-void
.end method

.method public final updateSelectedTextData()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectedText:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedTextForTextSelection()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectedText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectedText:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->hapticFeedback()V

    :cond_1f
    return-void
.end method
