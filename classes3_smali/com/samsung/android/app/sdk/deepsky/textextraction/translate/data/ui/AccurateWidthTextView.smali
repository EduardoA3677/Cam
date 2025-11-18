.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B\'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J3\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00062\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n0\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lv3/o;",
        "onMeasureInternal",
        "()V",
        "Landroid/text/Layout;",
        "layout",
        "",
        "getMaxLineWidth",
        "(Landroid/text/Layout;)F",
        "Landroid/graphics/Canvas;",
        "canvas",
        "xTranslation",
        "Lkotlin/Function1;",
        "drawingAction",
        "drawTranslatedHorizontally",
        "(Landroid/graphics/Canvas;ILJ3/k;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "getCompoundPaddingRight",
        "()I",
        "extraPaddingRight",
        "Ljava/lang/Integer;",
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


# instance fields
.field private extraPaddingRight:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 2
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$onDraw$s-195214475(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;Landroid/graphics/Canvas;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final drawTranslatedHorizontally(Landroid/graphics/Canvas;ILJ3/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "I",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;->extraPaddingRight:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {p3, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;->extraPaddingRight:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final getMaxLineWidth(Landroid/text/Layout;)F
    .registers 4

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LP3/d;->b()LP3/e;

    move-result-object p0

    :goto_16
    iget-boolean v1, p0, LP3/e;->c:Z

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Lw3/G;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    invoke-static {v0}, Lw3/t;->H0(Ljava/util/ArrayList;)F

    move-result p0

    return p0
.end method

.method private final onMeasureInternal()V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;->getMaxLineWidth(Landroid/text/Layout;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method public getCompoundPaddingRight()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;->extraPaddingRight:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_d

    :cond_9
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p0

    :goto_d
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_17

    goto :goto_76

    :cond_17
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const-string v2, "layout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextViewKt;->access$getExplicitAlignment(Landroid/text/Layout;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;->MIXED:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;

    if-ne v0, v3, :cond_2c

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2c
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;->getMaxLineWidth(Landroid/text/Layout;)F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-int v2, v2

    if-ne v3, v2, :cond_4c

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_4c
    sget-object v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6a

    if-eq v0, v1, :cond_5d

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_5d
    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView$onDraw$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView$onDraw$2;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;->drawTranslatedHorizontally(Landroid/graphics/Canvas;ILJ3/k;)V

    return-void

    :cond_6a
    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView$onDraw$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView$onDraw$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;->drawTranslatedHorizontally(Landroid/graphics/Canvas;ILJ3/k;)V

    return-void

    :cond_76
    :goto_76
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_15

    goto :goto_18

    :cond_15
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;->onMeasureInternal()V

    :cond_18
    :goto_18
    return-void
.end method
