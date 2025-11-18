.class public final LP0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:F

.field public final j:Landroid/content/res/ColorStateList;

.field public k:F

.field public final l:I

.field public m:Z

.field public n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LP0/f;->m:Z

    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LP0/f;->k:F

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-static {p1, v1, v2}, LP0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, LP0/f;->j:Landroid/content/res/ColorStateList;

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-static {p1, v1, v2}, LP0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    invoke-static {p1, v1, v2}, LP0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LP0/f;->c:I

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LP0/f;->d:I

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_43

    goto :goto_44

    :cond_43
    move v2, v4

    :goto_44
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, LP0/f;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LP0/f;->b:Ljava/lang/String;

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowColor:I

    invoke-static {p1, v1, v2}, LP0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, LP0/f;->a:Landroid/content/res/ColorStateList;

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDx:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LP0/f;->e:F

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDy:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LP0/f;->f:F

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LP0/f;->g:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lv0/a;->y:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, LP0/f;->h:Z

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, LP0/f;->i:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, LP0/f;->n:Landroid/graphics/Typeface;

    iget v1, p0, LP0/f;->c:I

    if-nez v0, :cond_10

    iget-object v0, p0, LP0/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LP0/f;->n:Landroid/graphics/Typeface;

    :cond_10
    iget-object v0, p0, LP0/f;->n:Landroid/graphics/Typeface;

    if-nez v0, :cond_3a

    const/4 v0, 0x1

    iget v2, p0, LP0/f;->d:I

    if-eq v2, v0, :cond_2e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_29

    const/4 v0, 0x3

    if-eq v2, v0, :cond_24

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, LP0/f;->n:Landroid/graphics/Typeface;

    goto :goto_32

    :cond_24
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, LP0/f;->n:Landroid/graphics/Typeface;

    goto :goto_32

    :cond_29
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LP0/f;->n:Landroid/graphics/Typeface;

    goto :goto_32

    :cond_2e
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LP0/f;->n:Landroid/graphics/Typeface;

    :goto_32
    iget-object v0, p0, LP0/f;->n:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LP0/f;->n:Landroid/graphics/Typeface;

    :cond_3a
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 4

    iget-boolean v0, p0, LP0/f;->m:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, LP0/f;->n:Landroid/graphics/Typeface;

    return-object p0

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_36

    :try_start_d
    iget v0, p0, LP0/f;->l:I

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LP0/f;->n:Landroid/graphics/Typeface;

    if-eqz p1, :cond_36

    iget v0, p0, LP0/f;->c:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LP0/f;->n:Landroid/graphics/Typeface;
    :try_end_1f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_1f} :catch_36
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_1f} :catch_36
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_20

    goto :goto_36

    :catch_20
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error loading font "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP0/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_36
    :cond_36
    :goto_36
    invoke-virtual {p0}, LP0/f;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LP0/f;->m:Z

    iget-object p0, p0, LP0/f;->n:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final c(Landroid/content/Context;LP0/g;)V
    .registers 7

    const/4 v0, 0x0

    iget v1, p0, LP0/f;->l:I

    if-eqz v1, :cond_a

    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getCachedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_b

    :cond_a
    move-object v2, v0

    :goto_b
    if-eqz v2, :cond_11

    invoke-virtual {p0, p1}, LP0/f;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_14

    :cond_11
    invoke-virtual {p0}, LP0/f;->a()V

    :goto_14
    const/4 v2, 0x1

    if-nez v1, :cond_19

    iput-boolean v2, p0, LP0/f;->m:Z

    :cond_19
    iget-boolean v3, p0, LP0/f;->m:Z

    if-eqz v3, :cond_23

    iget-object p0, p0, LP0/f;->n:Landroid/graphics/Typeface;

    invoke-virtual {p2, p0, v2}, LP0/g;->b(Landroid/graphics/Typeface;Z)V

    return-void

    :cond_23
    :try_start_23
    new-instance v3, LP0/d;

    invoke-direct {v3, p0, p2}, LP0/d;-><init>(LP0/f;LP0/g;)V

    invoke-static {p1, v1, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
    :try_end_2b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_23 .. :try_end_2b} :catch_49
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2b} :catch_2c

    goto :goto_4e

    :catch_2c
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error loading font "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP0/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v2, p0, LP0/f;->m:Z

    const/4 p0, -0x3

    invoke-virtual {p2, p0}, LP0/g;->a(I)V

    goto :goto_4e

    :catch_49
    iput-boolean v2, p0, LP0/f;->m:Z

    invoke-virtual {p2, v2}, LP0/g;->a(I)V

    :goto_4e
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/text/TextPaint;LP0/g;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, LP0/f;->e(Landroid/content/Context;Landroid/text/TextPaint;LP0/g;)V

    iget-object p1, p0, LP0/f;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_12

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_14

    :cond_12
    const/high16 p1, -0x1000000

    :goto_14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, LP0/f;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_26

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    iget p3, p0, LP0/f;->g:F

    iget v0, p0, LP0/f;->e:F

    iget p0, p0, LP0/f;->f:F

    invoke-virtual {p2, p3, v0, p0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/text/TextPaint;LP0/g;)V
    .registers 5

    iget v0, p0, LP0/f;->l:I

    if-eqz v0, :cond_9

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getCachedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_14

    invoke-virtual {p0, p1}, LP0/f;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LP0/f;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_24

    :cond_14
    invoke-virtual {p0}, LP0/f;->a()V

    iget-object v0, p0, LP0/f;->n:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, p2, v0}, LP0/f;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, LP0/e;

    invoke-direct {v0, p0, p1, p2, p3}, LP0/e;-><init>(LP0/f;Landroid/content/Context;Landroid/text/TextPaint;LP0/g;)V

    invoke-virtual {p0, p1, v0}, LP0/f;->c(Landroid/content/Context;LP0/g;)V

    :goto_24
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .registers 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, p3}, LP0/h;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_f

    move-object p3, p1

    :cond_f
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    not-int p1, p1

    iget p3, p0, LP0/f;->c:I

    and-int/2addr p1, p3

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_20

    const/4 p3, 0x1

    goto :goto_21

    :cond_20
    const/4 p3, 0x0

    :goto_21
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2b

    const/high16 p1, -0x41800000  # -0.25f

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget p1, p0, LP0/f;->k:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean p1, p0, LP0/f;->h:Z

    if-eqz p1, :cond_3d

    iget p0, p0, LP0/f;->i:F

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_3d
    return-void
.end method
