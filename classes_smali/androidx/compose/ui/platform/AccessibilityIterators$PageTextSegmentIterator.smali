.class public final Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ%\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0017\u0010\u0016R\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\r\u0010\u0018R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000f\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;",
        "Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;",
        "<init>",
        "()V",
        "",
        "lineNumber",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "direction",
        "getLineEdgeIndex",
        "(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I",
        "",
        "text",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutResult",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "node",
        "Lv3/o;",
        "initialize",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/semantics/SemanticsNode;)V",
        "current",
        "",
        "following",
        "(I)[I",
        "preceding",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "Landroid/graphics/Rect;",
        "tempRect",
        "Landroid/graphics/Rect;",
        "Companion",
        "ui_release"
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

.field public static final Companion:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

.field private static final DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private static final DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private static pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;


# instance fields
.field private layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field private node:Landroidx/compose/ui/semantics/SemanticsNode;

.field private tempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->$stable:I

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->tempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPageInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
    .registers 1

    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    return-object v0
.end method

.method public static final synthetic access$setPageInstance$cp(Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;)V
    .registers 1

    sput-object p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    return-void
.end method

.method private final getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .registers 7

    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const-string v1, "layoutResult"

    const/4 v2, 0x0

    if-eqz v0, :cond_37

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v3, :cond_33

    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-eq p2, v0, :cond_22

    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz p0, :cond_1e

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result p0

    goto :goto_2e

    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2

    :cond_22
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz p0, :cond_2f

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_2e
    return p0

    :cond_2f
    invoke-static {v1}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2

    :cond_33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2

    :cond_37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public following(I)[I
    .registers 7

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_17

    return-object v1

    :cond_17
    :try_start_17
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v0

    invoke-static {v0}, Li0/b;->E(F)I

    move-result v0
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_27} :catch_92

    if-lez p1, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_88

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v4, :cond_84

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_80

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_62

    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_5e

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v0

    :goto_5b
    add-int/lit8 v0, v0, -0x1

    goto :goto_6b

    :cond_5e
    invoke-static {v3}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v1

    :cond_62
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v0

    goto :goto_5b

    :goto_6b
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    move-result-object p0

    return-object p0

    :cond_78
    invoke-static {v3}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v1

    :cond_7c
    invoke-static {v3}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v1

    :cond_80
    invoke-static {v3}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v1

    :cond_84
    invoke-static {v3}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v1

    :cond_88
    invoke-static {v3}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v1

    :cond_8c
    :try_start_8c
    const-string p0, "node"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v1
    :try_end_92
    .catch Ljava/lang/IllegalStateException; {:try_start_8c .. :try_end_92} :catch_92

    :catch_92
    return-object v1
.end method

.method public final initialize(Ljava/lang/String;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .registers 4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->setText(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    iput-object p3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    return-void
.end method

.method public preceding(I)[I
    .registers 7

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_c

    return-object v1

    :cond_c
    if-gtz p1, :cond_f

    return-object v1

    :cond_f
    :try_start_f
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v0

    invoke-static {v0}, Li0/b;->E(F)I

    move-result v0
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_1f} :catch_79

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_2a

    goto :goto_2b

    :cond_2a
    move p1, v2

    :goto_2b
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_6f

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v4, :cond_6b

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_51

    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v0

    goto :goto_52

    :cond_4d
    invoke-static {v3}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v1

    :cond_51
    const/4 v0, 0x0

    :goto_52
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_60

    if-ge v0, v2, :cond_60

    add-int/lit8 v0, v0, 0x1

    :cond_60
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    move-result-object p0

    return-object p0

    :cond_6b
    invoke-static {v3}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v1

    :cond_6f
    invoke-static {v3}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v1

    :cond_73
    :try_start_73
    const-string p0, "node"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v1
    :try_end_79
    .catch Ljava/lang/IllegalStateException; {:try_start_73 .. :try_end_79} :catch_79

    :catch_79
    return-object v1
.end method
