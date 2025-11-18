.class public final LL0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:LP0/a;

.field public C:LP0/a;

.field public D:Landroid/text/TextUtils$TruncateAt;

.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/CharSequence;

.field public G:Z

.field public H:Z

.field public I:Landroid/graphics/Bitmap;

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:I

.field public P:[I

.field public Q:Z

.field public final R:Landroid/text/TextPaint;

.field public final S:Landroid/text/TextPaint;

.field public T:Landroid/animation/TimeInterpolator;

.field public U:Landroid/view/animation/BaseInterpolator;

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/content/res/ColorStateList;

.field public Z:F

.field public final a:Landroid/view/ViewGroup;

.field public a0:F

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:Landroid/content/res/ColorStateList;

.field public final d:F

.field public d0:F

.field public final e:Landroid/graphics/Rect;

.field public e0:F

.field public final f:Landroid/graphics/Rect;

.field public f0:F

.field public final g:Landroid/graphics/RectF;

.field public g0:Landroid/text/StaticLayout;

.field public h:I

.field public h0:F

.field public i:I

.field public i0:F

.field public j:F

.field public j0:F

.field public k:F

.field public k0:Ljava/lang/CharSequence;

.field public l:Landroid/content/res/ColorStateList;

.field public l0:I

.field public m:Landroid/content/res/ColorStateList;

.field public m0:F

.field public n:I

.field public n0:F

.field public o:F

.field public o0:I

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, LL0/e;->h:I

    iput v0, p0, LL0/e;->i:I

    const/high16 v0, 0x41700000  # 15.0f

    iput v0, p0, LL0/e;->j:F

    iput v0, p0, LL0/e;->k:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, LL0/e;->D:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, LL0/e;->H:Z

    iput v0, p0, LL0/e;->l0:I

    const/4 v1, 0x0

    iput v1, p0, LL0/e;->m0:F

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, p0, LL0/e;->n0:F

    iput v0, p0, LL0/e;->o0:I

    iput-object p1, p0, LL0/e;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LL0/e;->R:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LL0/e;->S:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LL0/e;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LL0/e;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LL0/e;->g:Landroid/graphics/RectF;

    const/high16 v0, 0x3f000000  # 0.5f

    iput v0, p0, LL0/e;->d:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, LL0/e;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static a(IIF)I
    .registers 8

    const/high16 v0, 0x3f800000  # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static g(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    if-eqz p3, :cond_6

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_6
    invoke-static {p0, p1, p2}, Lw0/a;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .registers 5

    iget-object v0, p0, LL0/e;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    goto :goto_c

    :cond_b
    move v2, v1

    :goto_c
    iget-boolean p0, p0, LL0/e;->H:Z

    if-eqz p0, :cond_1f

    if-eqz v2, :cond_15

    sget-object p0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    goto :goto_17

    :cond_15
    sget-object p0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    :goto_17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, p1, v1, v0}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v2

    :cond_1f
    return v2
.end method

.method public final c(FZ)V
    .registers 15

    iget-object v0, p0, LL0/e;->E:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LL0/e;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LL0/e;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000  # 1.0f

    sub-float v3, p1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3727c5ac  # 1.0E-5f

    cmpg-float v3, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v3, :cond_26

    move v3, v6

    goto :goto_27

    :cond_26
    move v3, v5

    :goto_27
    const/4 v7, 0x0

    if-eqz v3, :cond_33

    iget p1, p0, LL0/e;->k:F

    iget p2, p0, LL0/e;->d0:F

    iput v2, p0, LL0/e;->J:F

    iget-object v1, p0, LL0/e;->u:Landroid/graphics/Typeface;

    goto :goto_73

    :cond_33
    iget v3, p0, LL0/e;->j:F

    iget v8, p0, LL0/e;->e0:F

    iget-object v9, p0, LL0/e;->x:Landroid/graphics/Typeface;

    sub-float v10, p1, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v4, v10, v4

    if-gez v4, :cond_46

    iput v2, p0, LL0/e;->J:F

    goto :goto_55

    :cond_46
    iget v4, p0, LL0/e;->j:F

    iget v10, p0, LL0/e;->k:F

    iget-object v11, p0, LL0/e;->U:Landroid/view/animation/BaseInterpolator;

    invoke-static {v4, v10, p1, v11}, LL0/e;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v4, p0, LL0/e;->j:F

    div-float/2addr p1, v4

    iput p1, p0, LL0/e;->J:F

    :goto_55
    iget p1, p0, LL0/e;->k:F

    iget v4, p0, LL0/e;->j:F

    div-float/2addr p1, v4

    mul-float v4, v1, p1

    if-nez p2, :cond_71

    iget-boolean p2, p0, LL0/e;->c:Z

    if-eqz p2, :cond_63

    goto :goto_71

    :cond_63
    cmpl-float p2, v4, v0

    if-lez p2, :cond_71

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    :goto_6d
    move p1, v3

    move p2, v8

    move-object v1, v9

    goto :goto_73

    :cond_71
    :goto_71
    move v0, v1

    goto :goto_6d

    :goto_73
    cmpl-float v3, v0, v7

    iget-object v4, p0, LL0/e;->R:Landroid/text/TextPaint;

    if-lez v3, :cond_c7

    iget v3, p0, LL0/e;->K:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_81

    move v3, v6

    goto :goto_82

    :cond_81
    move v3, v5

    :goto_82
    iget v7, p0, LL0/e;->f0:F

    cmpl-float v7, v7, p2

    if-eqz v7, :cond_8a

    move v7, v6

    goto :goto_8b

    :cond_8a
    move v7, v5

    :goto_8b
    iget-object v8, p0, LL0/e;->A:Landroid/graphics/Typeface;

    if-eq v8, v1, :cond_91

    move v8, v6

    goto :goto_92

    :cond_91
    move v8, v5

    :goto_92
    iget-object v9, p0, LL0/e;->g0:Landroid/text/StaticLayout;

    if-eqz v9, :cond_a1

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v0, v9

    if-eqz v9, :cond_a1

    move v9, v6

    goto :goto_a2

    :cond_a1
    move v9, v5

    :goto_a2
    if-nez v3, :cond_b1

    if-nez v7, :cond_b1

    if-nez v9, :cond_b1

    if-nez v8, :cond_b1

    iget-boolean v3, p0, LL0/e;->Q:Z

    if-eqz v3, :cond_af

    goto :goto_b1

    :cond_af
    move v3, v5

    goto :goto_b2

    :cond_b1
    :goto_b1
    move v3, v6

    :goto_b2
    iput p1, p0, LL0/e;->K:F

    iput p2, p0, LL0/e;->f0:F

    iput-object v1, p0, LL0/e;->A:Landroid/graphics/Typeface;

    iput-boolean v5, p0, LL0/e;->Q:Z

    iget p1, p0, LL0/e;->J:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_c2

    move p1, v6

    goto :goto_c3

    :cond_c2
    move p1, v5

    :goto_c3
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    goto :goto_c8

    :cond_c7
    move v3, v5

    :goto_c8
    iget-object p1, p0, LL0/e;->F:Ljava/lang/CharSequence;

    if-eqz p1, :cond_ce

    if-eqz v3, :cond_14b

    :cond_ce
    iget p1, p0, LL0/e;->K:F

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, LL0/e;->A:Landroid/graphics/Typeface;

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p1, p0, LL0/e;->f0:F

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p1, p0, LL0/e;->E:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, LL0/e;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, LL0/e;->G:Z

    iget p2, p0, LL0/e;->l0:I

    if-le p2, v6, :cond_f0

    if-eqz p1, :cond_f1

    iget-boolean v1, p0, LL0/e;->c:Z

    if-eqz v1, :cond_f0

    goto :goto_f1

    :cond_f0
    move p2, v6

    :cond_f1
    :goto_f1
    if-ne p2, v6, :cond_f6

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_119

    :cond_f6
    iget v1, p0, LL0/e;->h:I

    invoke-static {v1, p1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v6, :cond_117

    const/4 v2, 0x5

    if-eq v1, v2, :cond_10d

    iget-boolean v1, p0, LL0/e;->G:Z

    if-eqz v1, :cond_10a

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_119

    :cond_10a
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_119

    :cond_10d
    iget-boolean v1, p0, LL0/e;->G:Z

    if-eqz v1, :cond_114

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_119

    :cond_114
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_119

    :cond_117
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_119
    iget-object v2, p0, LL0/e;->E:Ljava/lang/CharSequence;

    float-to-int v0, v0

    new-instance v3, LL0/n;

    invoke-direct {v3, v2, v4, v0}, LL0/n;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iget-object v0, p0, LL0/e;->D:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v3, LL0/n;->l:Landroid/text/TextUtils$TruncateAt;

    iput-boolean p1, v3, LL0/n;->k:Z

    iput-object v1, v3, LL0/n;->e:Landroid/text/Layout$Alignment;

    iput-boolean v5, v3, LL0/n;->j:Z

    iput p2, v3, LL0/n;->f:I

    iget p1, p0, LL0/e;->m0:F

    iget p2, p0, LL0/e;->n0:F

    iput p1, v3, LL0/n;->g:F

    iput p2, v3, LL0/n;->h:F

    iget p1, p0, LL0/e;->o0:I

    iput p1, v3, LL0/n;->i:I

    invoke-virtual {v3}, LL0/n;->a()Landroid/text/StaticLayout;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    iput-object p1, p0, LL0/e;->g0:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LL0/e;->F:Ljava/lang/CharSequence;

    :cond_14b
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .registers 15

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, LL0/e;->F:Ljava/lang/CharSequence;

    if-eqz v1, :cond_116

    iget-object v1, p0, LL0/e;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_116

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_116

    iget-object v1, p0, LL0/e;->R:Landroid/text/TextPaint;

    iget v2, p0, LL0/e;->K:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, p0, LL0/e;->s:F

    iget v3, p0, LL0/e;->t:F

    iget v4, p0, LL0/e;->J:F

    const/high16 v5, 0x3f800000  # 1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_35

    iget-boolean v5, p0, LL0/e;->c:Z

    if-nez v5, :cond_35

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_35
    iget v4, p0, LL0/e;->l0:I

    const/4 v9, 0x1

    if-le v4, v9, :cond_10b

    iget-boolean v4, p0, LL0/e;->G:Z

    if-eqz v4, :cond_42

    iget-boolean v4, p0, LL0/e;->c:Z

    if-eqz v4, :cond_10b

    :cond_42
    iget-boolean v4, p0, LL0/e;->c:Z

    if-eqz v4, :cond_4e

    iget v4, p0, LL0/e;->b:F

    iget v5, p0, LL0/e;->d:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_10b

    :cond_4e
    iget v2, p0, LL0/e;->s:F

    iget-object v4, p0, LL0/e;->g0:Landroid/text/StaticLayout;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, p0, LL0/e;->c:Z

    if-nez v2, :cond_8b

    iget v2, p0, LL0/e;->j0:F

    int-to-float v3, v11

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, p0, LL0/e;->L:F

    iget v3, p0, LL0/e;->M:F

    iget v4, p0, LL0/e;->N:F

    iget v5, p0, LL0/e;->O:I

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    mul-int/2addr v7, v6

    div-int/lit16 v7, v7, 0xff

    invoke-static {v5, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v2, p0, LL0/e;->g0:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_8b
    iget-boolean v2, p0, LL0/e;->c:Z

    if-nez v2, :cond_97

    iget v2, p0, LL0/e;->i0:F

    int-to-float v3, v11

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_97
    iget v2, p0, LL0/e;->L:F

    iget v3, p0, LL0/e;->M:F

    iget v4, p0, LL0/e;->N:F

    iget v5, p0, LL0/e;->O:I

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    mul-int/2addr v7, v6

    div-int/lit16 v7, v7, 0xff

    invoke-static {v5, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v2, p0, LL0/e;->g0:Landroid/text/StaticLayout;

    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v2

    iget-object v3, p0, LL0/e;->k0:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    int-to-float v12, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v7, v12

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget v2, p0, LL0/e;->L:F

    iget v3, p0, LL0/e;->M:F

    iget v4, p0, LL0/e;->N:F

    iget v5, p0, LL0/e;->O:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v2, p0, LL0/e;->c:Z

    if-nez v2, :cond_113

    iget-object v2, p0, LL0/e;->k0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "…"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_f0
    move-object v3, v2

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, LL0/e;->g0:Landroid/text/StaticLayout;

    invoke-virtual {p0, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v7, v12

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_113

    :cond_10b
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, LL0/e;->g0:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_113
    :goto_113
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_116
    return-void
.end method

.method public final e()F
    .registers 3

    iget-object v0, p0, LL0/e;->S:Landroid/text/TextPaint;

    iget v1, p0, LL0/e;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LL0/e;->u:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p0, p0, LL0/e;->d0:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final f(Landroid/content/res/ColorStateList;)I
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, LL0/e;->P:[I

    if-eqz p0, :cond_d

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_d
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .registers 3

    iget-object v0, p0, LL0/e;->w:Landroid/graphics/Typeface;

    if-eqz v0, :cond_a

    invoke-static {p1, v0}, LP0/h;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LL0/e;->v:Landroid/graphics/Typeface;

    :cond_a
    iget-object v0, p0, LL0/e;->z:Landroid/graphics/Typeface;

    if-eqz v0, :cond_14

    invoke-static {p1, v0}, LP0/h;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LL0/e;->y:Landroid/graphics/Typeface;

    :cond_14
    iget-object p1, p0, LL0/e;->v:Landroid/graphics/Typeface;

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    iget-object p1, p0, LL0/e;->w:Landroid/graphics/Typeface;

    :goto_1b
    iput-object p1, p0, LL0/e;->u:Landroid/graphics/Typeface;

    iget-object p1, p0, LL0/e;->y:Landroid/graphics/Typeface;

    if-eqz p1, :cond_22

    goto :goto_24

    :cond_22
    iget-object p1, p0, LL0/e;->z:Landroid/graphics/Typeface;

    :goto_24
    iput-object p1, p0, LL0/e;->x:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LL0/e;->i(Z)V

    return-void
.end method

.method public final i(Z)V
    .registers 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LL0/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_14

    :cond_12
    if-eqz v1, :cond_27f

    :cond_14
    const/high16 v3, 0x3f800000  # 1.0f

    invoke-virtual {v0, v3, v1}, LL0/e;->c(FZ)V

    iget-object v4, v0, LL0/e;->F:Ljava/lang/CharSequence;

    iget-object v5, v0, LL0/e;->R:Landroid/text/TextPaint;

    if-eqz v4, :cond_30

    iget-object v6, v0, LL0/e;->g0:Landroid/text/StaticLayout;

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, LL0/e;->D:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, LL0/e;->k0:Ljava/lang/CharSequence;

    :cond_30
    iget-object v4, v0, LL0/e;->k0:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_41

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v5, v4, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    iput v4, v0, LL0/e;->h0:F

    goto :goto_43

    :cond_41
    iput v6, v0, LL0/e;->h0:F

    :goto_43
    iget v4, v0, LL0/e;->i:I

    iget-boolean v8, v0, LL0/e;->G:Z

    invoke-static {v4, v8}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v8, v4, 0x70

    iget-object v9, v0, LL0/e;->f:Landroid/graphics/Rect;

    const/16 v10, 0x50

    const/16 v11, 0x30

    const/high16 v12, 0x40000000  # 2.0f

    if-eq v8, v11, :cond_77

    if-eq v8, v10, :cond_6c

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    sub-float/2addr v8, v13

    div-float/2addr v8, v12

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v8

    iput v13, v0, LL0/e;->p:F

    goto :goto_7c

    :cond_6c
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    add-float/2addr v13, v8

    iput v13, v0, LL0/e;->p:F

    goto :goto_7c

    :cond_77
    iget v8, v9, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iput v8, v0, LL0/e;->p:F

    :goto_7c
    const v8, 0x800007

    and-int/2addr v4, v8

    const/4 v13, 0x5

    const/4 v14, 0x1

    if-eq v4, v14, :cond_95

    if-eq v4, v13, :cond_8c

    iget v4, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iput v4, v0, LL0/e;->r:F

    goto :goto_a0

    :cond_8c
    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v15, v0, LL0/e;->h0:F

    sub-float/2addr v4, v15

    iput v4, v0, LL0/e;->r:F

    goto :goto_a0

    :cond_95
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget v15, v0, LL0/e;->h0:F

    div-float/2addr v15, v12

    sub-float/2addr v4, v15

    iput v4, v0, LL0/e;->r:F

    :goto_a0
    invoke-virtual {v0, v6, v1}, LL0/e;->c(FZ)V

    iget-object v1, v0, LL0/e;->g0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_ad

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_ae

    :cond_ad
    move v1, v6

    :goto_ae
    iget-object v4, v0, LL0/e;->g0:Landroid/text/StaticLayout;

    if-eqz v4, :cond_bc

    iget v15, v0, LL0/e;->l0:I

    if-le v15, v14, :cond_bc

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    goto :goto_ca

    :cond_bc
    iget-object v4, v0, LL0/e;->F:Ljava/lang/CharSequence;

    if-eqz v4, :cond_c9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-virtual {v5, v4, v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_ca

    :cond_c9
    move v4, v6

    :goto_ca
    iget-object v15, v0, LL0/e;->g0:Landroid/text/StaticLayout;

    if-eqz v15, :cond_d3

    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v15

    goto :goto_d4

    :cond_d3
    move v15, v7

    :goto_d4
    iput v15, v0, LL0/e;->n:I

    iget v15, v0, LL0/e;->h:I

    iget-boolean v3, v0, LL0/e;->G:Z

    invoke-static {v15, v3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v15, v3, 0x70

    iget-object v7, v0, LL0/e;->e:Landroid/graphics/Rect;

    if-eq v15, v11, :cond_fc

    if-eq v15, v10, :cond_f0

    div-float/2addr v1, v12

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v1

    iput v10, v0, LL0/e;->o:F

    goto :goto_101

    :cond_f0
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v10, v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v1, v10

    iput v1, v0, LL0/e;->o:F

    goto :goto_101

    :cond_fc
    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, LL0/e;->o:F

    :goto_101
    and-int v1, v3, v8

    if-eq v1, v14, :cond_114

    if-eq v1, v13, :cond_10d

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v0, LL0/e;->q:F

    goto :goto_11d

    :cond_10d
    iget v1, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, v0, LL0/e;->q:F

    goto :goto_11d

    :cond_114
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v12

    sub-float/2addr v1, v4

    iput v1, v0, LL0/e;->q:F

    :goto_11d
    iget-object v1, v0, LL0/e;->I:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_127

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, LL0/e;->I:Landroid/graphics/Bitmap;

    :cond_127
    iget v1, v0, LL0/e;->b:F

    invoke-virtual {v0, v1}, LL0/e;->q(F)V

    iget v1, v0, LL0/e;->b:F

    iget-boolean v3, v0, LL0/e;->c:Z

    iget v4, v0, LL0/e;->d:F

    iget-object v8, v0, LL0/e;->g:Landroid/graphics/RectF;

    if-eqz v3, :cond_13f

    cmpg-float v3, v1, v4

    if-gez v3, :cond_13b

    move-object v9, v7

    :cond_13b
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_175

    :cond_13f
    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v10, v9, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget-object v11, v0, LL0/e;->T:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v10, v1, v11}, LL0/e;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v8, Landroid/graphics/RectF;->left:F

    iget v3, v0, LL0/e;->o:F

    iget v10, v0, LL0/e;->p:F

    iget-object v11, v0, LL0/e;->T:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v10, v1, v11}, LL0/e;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v8, Landroid/graphics/RectF;->top:F

    iget v3, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v10, v9, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iget-object v11, v0, LL0/e;->T:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v10, v1, v11}, LL0/e;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v8, Landroid/graphics/RectF;->right:F

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iget-object v9, v0, LL0/e;->T:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v7, v1, v9}, LL0/e;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    :goto_175
    iget-boolean v3, v0, LL0/e;->c:Z

    if-eqz v3, :cond_1a3

    cmpg-float v3, v1, v4

    if-gez v3, :cond_18c

    iget v3, v0, LL0/e;->q:F

    iput v3, v0, LL0/e;->s:F

    iget v3, v0, LL0/e;->o:F

    iput v3, v0, LL0/e;->t:F

    invoke-virtual {v0, v6}, LL0/e;->q(F)V

    move v3, v6

    :goto_189
    const/high16 v7, 0x3f800000  # 1.0f

    goto :goto_1c0

    :cond_18c
    iget v3, v0, LL0/e;->r:F

    iput v3, v0, LL0/e;->s:F

    iget v3, v0, LL0/e;->p:F

    const/4 v7, 0x0

    invoke-static {v7, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v3, v7

    iput v3, v0, LL0/e;->t:F

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-virtual {v0, v3}, LL0/e;->q(F)V

    const/high16 v3, 0x3f800000  # 1.0f

    goto :goto_189

    :cond_1a3
    iget v3, v0, LL0/e;->q:F

    iget v7, v0, LL0/e;->r:F

    iget-object v8, v0, LL0/e;->T:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v7, v1, v8}, LL0/e;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v0, LL0/e;->s:F

    iget v3, v0, LL0/e;->o:F

    iget v7, v0, LL0/e;->p:F

    iget-object v8, v0, LL0/e;->T:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v7, v1, v8}, LL0/e;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v0, LL0/e;->t:F

    invoke-virtual {v0, v1}, LL0/e;->q(F)V

    move v3, v1

    goto :goto_189

    :goto_1c0
    sub-float v8, v7, v1

    sget-object v9, Lw0/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-static {v6, v7, v8, v9}, LL0/e;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v8

    sub-float v8, v7, v8

    iput v8, v0, LL0/e;->i0:F

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    invoke-static {v7, v6, v1, v9}, LL0/e;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v8

    iput v8, v0, LL0/e;->j0:F

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    iget-object v7, v0, LL0/e;->m:Landroid/content/res/ColorStateList;

    iget-object v8, v0, LL0/e;->l:Landroid/content/res/ColorStateList;

    if-eq v7, v8, :cond_1f0

    invoke-virtual {v0, v8}, LL0/e;->f(Landroid/content/res/ColorStateList;)I

    move-result v7

    iget-object v8, v0, LL0/e;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v8}, LL0/e;->f(Landroid/content/res/ColorStateList;)I

    move-result v8

    invoke-static {v7, v8, v3}, LL0/e;->a(IIF)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1f7

    :cond_1f0
    invoke-virtual {v0, v7}, LL0/e;->f(Landroid/content/res/ColorStateList;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1f7
    iget v3, v0, LL0/e;->d0:F

    iget v7, v0, LL0/e;->e0:F

    cmpl-float v8, v3, v7

    if-eqz v8, :cond_207

    invoke-static {v7, v3, v1, v9}, LL0/e;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_20a

    :cond_207
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_20a
    iget v3, v0, LL0/e;->Z:F

    iget v7, v0, LL0/e;->V:F

    invoke-static {v3, v7, v1}, Lw0/a;->a(FFF)F

    move-result v3

    iput v3, v0, LL0/e;->L:F

    iget v3, v0, LL0/e;->a0:F

    iget v7, v0, LL0/e;->W:F

    invoke-static {v3, v7, v1}, Lw0/a;->a(FFF)F

    move-result v3

    iput v3, v0, LL0/e;->M:F

    iget v3, v0, LL0/e;->b0:F

    iget v7, v0, LL0/e;->X:F

    invoke-static {v3, v7, v1}, Lw0/a;->a(FFF)F

    move-result v3

    iput v3, v0, LL0/e;->N:F

    iget-object v3, v0, LL0/e;->c0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, LL0/e;->f(Landroid/content/res/ColorStateList;)I

    move-result v3

    iget-object v7, v0, LL0/e;->Y:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v7}, LL0/e;->f(Landroid/content/res/ColorStateList;)I

    move-result v7

    invoke-static {v3, v7, v1}, LL0/e;->a(IIF)I

    move-result v3

    iput v3, v0, LL0/e;->O:I

    iget v7, v0, LL0/e;->L:F

    iget v8, v0, LL0/e;->M:F

    iget v9, v0, LL0/e;->N:F

    invoke-virtual {v5, v7, v8, v9, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v3, v0, LL0/e;->c:Z

    if-eqz v3, :cond_27c

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    cmpg-float v7, v1, v4

    if-gtz v7, :cond_256

    const/high16 v7, 0x3f800000  # 1.0f

    invoke-static {v7, v6, v6, v4, v1}, Lw0/a;->b(FFFFF)F

    move-result v1

    goto :goto_25c

    :cond_256
    const/high16 v7, 0x3f800000  # 1.0f

    invoke-static {v6, v7, v4, v7, v1}, Lw0/a;->b(FFFFF)F

    move-result v1

    :goto_25c
    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v0, LL0/e;->L:F

    iget v3, v0, LL0/e;->M:F

    iget v4, v0, LL0/e;->N:F

    iget v0, v0, LL0/e;->O:I

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    mul-int/2addr v7, v6

    div-int/lit16 v7, v7, 0xff

    invoke-static {v0, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_27c
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_27f
    return-void
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, LL0/e;->m:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_8

    iget-object v0, p0, LL0/e;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_10

    :cond_8
    iput-object p1, p0, LL0/e;->m:Landroid/content/res/ColorStateList;

    iput-object p1, p0, LL0/e;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LL0/e;->i(Z)V

    :cond_10
    return-void
.end method

.method public final k(I)V
    .registers 6

    new-instance v0, LP0/f;

    iget-object v1, p0, LL0/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, LP0/f;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, LP0/f;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_11

    iput-object p1, p0, LL0/e;->m:Landroid/content/res/ColorStateList;

    :cond_11
    iget p1, v0, LP0/f;->k:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1a

    iput p1, p0, LL0/e;->k:F

    :cond_1a
    iget-object p1, v0, LP0/f;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_20

    iput-object p1, p0, LL0/e;->Y:Landroid/content/res/ColorStateList;

    :cond_20
    iget p1, v0, LP0/f;->e:F

    iput p1, p0, LL0/e;->W:F

    iget p1, v0, LP0/f;->f:F

    iput p1, p0, LL0/e;->X:F

    iget p1, v0, LP0/f;->g:F

    iput p1, p0, LL0/e;->V:F

    iget p1, v0, LP0/f;->i:F

    iput p1, p0, LL0/e;->d0:F

    iget-object p1, p0, LL0/e;->C:LP0/a;

    if-eqz p1, :cond_37

    const/4 v2, 0x1

    iput-boolean v2, p1, LP0/a;->c:Z

    :cond_37
    new-instance p1, LP0/a;

    new-instance v2, LL0/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LL0/d;-><init>(LL0/e;I)V

    invoke-virtual {v0}, LP0/f;->a()V

    iget-object v3, v0, LP0/f;->n:Landroid/graphics/Typeface;

    invoke-direct {p1, v2, v3}, LP0/a;-><init>(LL0/d;Landroid/graphics/Typeface;)V

    iput-object p1, p0, LL0/e;->C:LP0/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, LL0/e;->C:LP0/a;

    invoke-virtual {v0, p1, v1}, LP0/f;->c(Landroid/content/Context;LP0/g;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LL0/e;->i(Z)V

    return-void
.end method

.method public final l(I)V
    .registers 3

    iget v0, p0, LL0/e;->i:I

    if-eq v0, p1, :cond_a

    iput p1, p0, LL0/e;->i:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LL0/e;->i(Z)V

    :cond_a
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;)Z
    .registers 4

    iget-object v0, p0, LL0/e;->C:LP0/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iput-boolean v1, v0, LP0/a;->c:Z

    :cond_7
    iget-object v0, p0, LL0/e;->w:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_28

    iput-object p1, p0, LL0/e;->w:Landroid/graphics/Typeface;

    iget-object v0, p0, LL0/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, LP0/h;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LL0/e;->v:Landroid/graphics/Typeface;

    if-nez p1, :cond_25

    iget-object p1, p0, LL0/e;->w:Landroid/graphics/Typeface;

    :cond_25
    iput-object p1, p0, LL0/e;->u:Landroid/graphics/Typeface;

    return v1

    :cond_28
    const/4 p0, 0x0

    return p0
.end method

.method public final n(I)V
    .registers 6

    new-instance v0, LP0/f;

    iget-object v1, p0, LL0/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, LP0/f;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, LP0/f;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_11

    iput-object p1, p0, LL0/e;->l:Landroid/content/res/ColorStateList;

    :cond_11
    iget p1, v0, LP0/f;->k:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1a

    iput p1, p0, LL0/e;->j:F

    :cond_1a
    iget-object p1, v0, LP0/f;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_20

    iput-object p1, p0, LL0/e;->c0:Landroid/content/res/ColorStateList;

    :cond_20
    iget p1, v0, LP0/f;->e:F

    iput p1, p0, LL0/e;->a0:F

    iget p1, v0, LP0/f;->f:F

    iput p1, p0, LL0/e;->b0:F

    iget p1, v0, LP0/f;->g:F

    iput p1, p0, LL0/e;->Z:F

    iget p1, v0, LP0/f;->i:F

    iput p1, p0, LL0/e;->e0:F

    iget-object p1, p0, LL0/e;->B:LP0/a;

    if-eqz p1, :cond_37

    const/4 v2, 0x1

    iput-boolean v2, p1, LP0/a;->c:Z

    :cond_37
    new-instance p1, LP0/a;

    new-instance v2, LL0/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LL0/d;-><init>(LL0/e;I)V

    invoke-virtual {v0}, LP0/f;->a()V

    iget-object v3, v0, LP0/f;->n:Landroid/graphics/Typeface;

    invoke-direct {p1, v2, v3}, LP0/a;-><init>(LL0/d;Landroid/graphics/Typeface;)V

    iput-object p1, p0, LL0/e;->B:LP0/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, LL0/e;->B:LP0/a;

    invoke-virtual {v0, p1, v1}, LP0/f;->c(Landroid/content/Context;LP0/g;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LL0/e;->i(Z)V

    return-void
.end method

.method public final o(Landroid/graphics/Typeface;)Z
    .registers 4

    iget-object v0, p0, LL0/e;->B:LP0/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iput-boolean v1, v0, LP0/a;->c:Z

    :cond_7
    iget-object v0, p0, LL0/e;->z:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_28

    iput-object p1, p0, LL0/e;->z:Landroid/graphics/Typeface;

    iget-object v0, p0, LL0/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, LP0/h;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LL0/e;->y:Landroid/graphics/Typeface;

    if-nez p1, :cond_25

    iget-object p1, p0, LL0/e;->z:Landroid/graphics/Typeface;

    :cond_25
    iput-object p1, p0, LL0/e;->x:Landroid/graphics/Typeface;

    return v1

    :cond_28
    const/4 p0, 0x0

    return p0
.end method

.method public final p(F)V
    .registers 11

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iget v2, p0, LL0/e;->b:F

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_15e

    iput p1, p0, LL0/e;->b:F

    iget-boolean v2, p0, LL0/e;->c:Z

    iget v3, p0, LL0/e;->d:F

    iget-object v4, p0, LL0/e;->g:Landroid/graphics/RectF;

    iget-object v5, p0, LL0/e;->f:Landroid/graphics/Rect;

    iget-object v6, p0, LL0/e;->e:Landroid/graphics/Rect;

    if-eqz v2, :cond_24

    cmpg-float v2, p1, v3

    if-gez v2, :cond_20

    move-object v5, v6

    :cond_20
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_5a

    :cond_24
    iget v2, v6, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget-object v8, p0, LL0/e;->T:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v7, p1, v8}, LL0/e;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v4, Landroid/graphics/RectF;->left:F

    iget v2, p0, LL0/e;->o:F

    iget v7, p0, LL0/e;->p:F

    iget-object v8, p0, LL0/e;->T:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v7, p1, v8}, LL0/e;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v4, Landroid/graphics/RectF;->top:F

    iget v2, v6, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget-object v8, p0, LL0/e;->T:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v7, p1, v8}, LL0/e;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v4, Landroid/graphics/RectF;->right:F

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v6, p0, LL0/e;->T:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v5, p1, v6}, LL0/e;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    :goto_5a
    iget-boolean v2, p0, LL0/e;->c:Z

    if-eqz v2, :cond_83

    cmpg-float v2, p1, v3

    if-gez v2, :cond_6f

    iget v2, p0, LL0/e;->q:F

    iput v2, p0, LL0/e;->s:F

    iget v2, p0, LL0/e;->o:F

    iput v2, p0, LL0/e;->t:F

    invoke-virtual {p0, v0}, LL0/e;->q(F)V

    move v2, v0

    goto :goto_9f

    :cond_6f
    iget v2, p0, LL0/e;->r:F

    iput v2, p0, LL0/e;->s:F

    iget v2, p0, LL0/e;->p:F

    const/4 v4, 0x0

    invoke-static {v4, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iput v2, p0, LL0/e;->t:F

    invoke-virtual {p0, v1}, LL0/e;->q(F)V

    move v2, v1

    goto :goto_9f

    :cond_83
    iget v2, p0, LL0/e;->q:F

    iget v4, p0, LL0/e;->r:F

    iget-object v5, p0, LL0/e;->T:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v4, p1, v5}, LL0/e;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, p0, LL0/e;->s:F

    iget v2, p0, LL0/e;->o:F

    iget v4, p0, LL0/e;->p:F

    iget-object v5, p0, LL0/e;->T:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v4, p1, v5}, LL0/e;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, p0, LL0/e;->t:F

    invoke-virtual {p0, p1}, LL0/e;->q(F)V

    move v2, p1

    :goto_9f
    sub-float v4, v1, p1

    sget-object v5, Lw0/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-static {v0, v1, v4, v5}, LL0/e;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    sub-float v4, v1, v4

    iput v4, p0, LL0/e;->i0:F

    iget-object v4, p0, LL0/e;->a:Landroid/view/ViewGroup;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    invoke-static {v1, v0, p1, v5}, LL0/e;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    iput v6, p0, LL0/e;->j0:F

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    iget-object v6, p0, LL0/e;->m:Landroid/content/res/ColorStateList;

    iget-object v7, p0, LL0/e;->l:Landroid/content/res/ColorStateList;

    iget-object v8, p0, LL0/e;->R:Landroid/text/TextPaint;

    if-eq v6, v7, :cond_d3

    invoke-virtual {p0, v7}, LL0/e;->f(Landroid/content/res/ColorStateList;)I

    move-result v6

    iget-object v7, p0, LL0/e;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v7}, LL0/e;->f(Landroid/content/res/ColorStateList;)I

    move-result v7

    invoke-static {v6, v7, v2}, LL0/e;->a(IIF)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_da

    :cond_d3
    invoke-virtual {p0, v6}, LL0/e;->f(Landroid/content/res/ColorStateList;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_da
    iget v2, p0, LL0/e;->d0:F

    iget v6, p0, LL0/e;->e0:F

    cmpl-float v7, v2, v6

    if-eqz v7, :cond_ea

    invoke-static {v6, v2, p1, v5}, LL0/e;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_ed

    :cond_ea
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_ed
    iget v2, p0, LL0/e;->Z:F

    iget v5, p0, LL0/e;->V:F

    invoke-static {v2, v5, p1}, Lw0/a;->a(FFF)F

    move-result v2

    iput v2, p0, LL0/e;->L:F

    iget v2, p0, LL0/e;->a0:F

    iget v5, p0, LL0/e;->W:F

    invoke-static {v2, v5, p1}, Lw0/a;->a(FFF)F

    move-result v2

    iput v2, p0, LL0/e;->M:F

    iget v2, p0, LL0/e;->b0:F

    iget v5, p0, LL0/e;->X:F

    invoke-static {v2, v5, p1}, Lw0/a;->a(FFF)F

    move-result v2

    iput v2, p0, LL0/e;->N:F

    iget-object v2, p0, LL0/e;->c0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v2}, LL0/e;->f(Landroid/content/res/ColorStateList;)I

    move-result v2

    iget-object v5, p0, LL0/e;->Y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, LL0/e;->f(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-static {v2, v5, p1}, LL0/e;->a(IIF)I

    move-result v2

    iput v2, p0, LL0/e;->O:I

    iget v5, p0, LL0/e;->L:F

    iget v6, p0, LL0/e;->M:F

    iget v7, p0, LL0/e;->N:F

    invoke-virtual {v8, v5, v6, v7, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v2, p0, LL0/e;->c:Z

    if-eqz v2, :cond_15b

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    cmpg-float v5, p1, v3

    if-gtz v5, :cond_137

    invoke-static {v1, v0, v0, v3, p1}, Lw0/a;->b(FFFFF)F

    move-result p1

    goto :goto_13b

    :cond_137
    invoke-static {v0, v1, v3, v1, p1}, Lw0/a;->b(FFFFF)F

    move-result p1

    :goto_13b
    int-to-float v0, v2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p1, p0, LL0/e;->L:F

    iget v0, p0, LL0/e;->M:F

    iget v1, p0, LL0/e;->N:F

    iget p0, p0, LL0/e;->O:I

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    mul-int/2addr v3, v2

    div-int/lit16 v3, v3, 0xff

    invoke-static {p0, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    invoke-virtual {v8, p1, v0, v1, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_15b
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_15e
    return-void
.end method

.method public final q(F)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LL0/e;->c(FZ)V

    iget-object p0, p0, LL0/e;->a:Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method
