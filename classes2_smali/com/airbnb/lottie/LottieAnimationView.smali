.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final o:Lm/d;


# instance fields
.field public final a:Lm/f;

.field public final b:Lm/g;

.field public c:Lm/z;

.field public d:I

.field public final e:Lm/x;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashSet;

.field public m:Lm/D;

.field public n:Lm/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lm/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lm/f;

    invoke-direct {p1, p0}, Lm/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lm/f;

    new-instance p1, Lm/g;

    invoke-direct {p1, p0}, Lm/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lm/g;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    new-instance v0, Lm/x;

    invoke-direct {v0}, Lm/x;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lm/F;->a:[I

    const v4, 0x7f040362

    invoke-virtual {v2, p2, v3, v4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    const/16 v2, 0xb

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/16 v6, 0x10

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v3, :cond_61

    if-nez v5, :cond_59

    goto :goto_61

    :cond_59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_61
    :goto_61
    if-eqz v3, :cond_6d

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_84

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_84

    :cond_6d
    if-eqz v5, :cond_79

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_84

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_84

    :cond_79
    if-eqz v7, :cond_84

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_84

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_84
    :goto_84
    const/4 v2, 0x5

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_94

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    :cond_94
    const/16 v2, 0x9

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_a2

    iget-object v2, v0, Lm/x;->b:Ly/c;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_a2
    const/16 v2, 0xe

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_b1

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_b1
    const/16 v2, 0xd

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_c0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_c0
    const/16 v2, 0xf

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/high16 v5, 0x3f800000  # 1.0f

    if-eqz v4, :cond_d1

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_d1
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_df

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    :cond_df
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    const/4 v2, 0x4

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-boolean v6, v0, Lm/x;->k:Z

    if-ne v6, v2, :cond_fc

    goto :goto_105

    :cond_fc
    iput-boolean v2, v0, Lm/x;->k:Z

    iget-object v2, v0, Lm/x;->a:Lm/k;

    if-eqz v2, :cond_105

    invoke-virtual {v0}, Lm/x;->c()V

    :cond_105
    :goto_105
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_138

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v3, Lm/I;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v2, Lr/f;

    const-string v6, "**"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lr/f;-><init>([Ljava/lang/String;)V

    new-instance v6, Lz/c;

    invoke-direct {v6, v3}, Lz/c;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lm/A;->F:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2, v3, v6}, Lm/x;->a(Lr/f;Ljava/lang/Object;Lz/c;)V

    :cond_138
    const/16 v2, 0xc

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15e

    sget-object v3, Lm/H;->AUTOMATIC:Lm/H;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, Lm/H;->values()[Lm/H;

    move-result-object v6

    array-length v6, v6

    if-lt v2, v6, :cond_155

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :cond_155
    invoke-static {}, Lm/H;->values()[Lm/H;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lm/H;)V

    :cond_15e
    const/4 v2, 0x7

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Ly/f;->a:LN3/b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "animator_duration_scale"

    invoke-static {p0, p2, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    cmpl-float p0, p0, v4

    if-eqz p0, :cond_17e

    move p1, v1

    :cond_17e
    iput-boolean p1, v0, Lm/x;->c:Z

    return-void
.end method

.method private setCompositionTask(Lm/D;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/D;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    sget-object v1, Lm/j;->SET_ANIMATION:Lm/j;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lm/k;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    invoke-virtual {v0}, Lm/x;->d()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lm/f;

    invoke-virtual {p1, v0}, Lm/D;->b(Lm/z;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lm/g;

    invoke-virtual {p1, v0}, Lm/D;->a(Lm/z;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lm/D;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorListenerAdapter;)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-object p0, p0, Lm/x;->b:Ly/c;

    invoke-virtual {p0, p1}, Ly/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    sget-object v1, Lm/j;->PLAY_OPTION:Lm/j;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-object v0, p0, Lm/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lm/x;->b:Ly/c;

    invoke-virtual {v0}, Ly/c;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lm/w;->NONE:Lm/w;

    iput-object v0, p0, Lm/x;->f:Lm/w;

    :cond_1d
    return-void
.end method

.method public final c()V
    .registers 4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lm/D;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lm/f;

    monitor-enter v0

    :try_start_7
    iget-object v2, v0, Lm/D;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_1c

    monitor-exit v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lm/D;

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lm/g;

    monitor-enter v1

    :try_start_12
    iget-object v0, v1, Lm/D;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_19

    monitor-exit v1

    goto :goto_1f

    :catchall_19
    move-exception p0

    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p0

    :catchall_1c
    move-exception p0

    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p0

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    sget-object v1, Lm/j;->PLAY_OPTION:Lm/j;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    invoke-virtual {p0}, Lm/x;->j()V

    return-void
.end method

.method public final e()V
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-object p0, p0, Lm/x;->b:Ly/c;

    invoke-virtual {p0}, Ly/c;->removeAllListeners()V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-boolean p0, p0, Lm/x;->m:Z

    return p0
.end method

.method public getComposition()Lm/k;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lm/k;

    return-object p0
.end method

.method public getDuration()J
    .registers 3

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lm/k;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lm/k;->b()F

    move-result p0

    float-to-long v0, p0

    goto :goto_c

    :cond_a
    const-wide/16 v0, 0x0

    :goto_c
    return-wide v0
.end method

.method public getFrame()I
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-object p0, p0, Lm/x;->b:Ly/c;

    iget p0, p0, Ly/c;->f:F

    float-to-int p0, p0

    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-object p0, p0, Lm/x;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-boolean p0, p0, Lm/x;->l:Z

    return p0
.end method

.method public getMaxFrame()F
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-object p0, p0, Lm/x;->b:Ly/c;

    invoke-virtual {p0}, Ly/c;->b()F

    move-result p0

    return p0
.end method

.method public getMinFrame()F
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-object p0, p0, Lm/x;->b:Ly/c;

    invoke-virtual {p0}, Ly/c;->c()F

    move-result p0

    return p0
.end method

.method public getPerformanceTracker()Lm/E;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-object p0, p0, Lm/x;->a:Lm/k;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lm/k;->a:Lm/E;

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public getProgress()F
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-object p0, p0, Lm/x;->b:Ly/c;

    invoke-virtual {p0}, Ly/c;->a()F

    move-result p0

    return p0
.end method

.method public getRenderMode()Lm/H;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-boolean p0, p0, Lm/x;->t:Z

    if-eqz p0, :cond_9

    sget-object p0, Lm/H;->SOFTWARE:Lm/H;

    goto :goto_b

    :cond_9
    sget-object p0, Lm/H;->HARDWARE:Lm/H;

    :goto_b
    return-object p0
.end method

.method public getRepeatCount()I
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-object p0, p0, Lm/x;->b:Ly/c;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-object p0, p0, Lm/x;->b:Ly/c;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public getSpeed()F
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-object p0, p0, Lm/x;->b:Ly/c;

    iget p0, p0, Ly/c;->c:F

    return p0
.end method

.method public final invalidate()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lm/x;

    if-eqz v1, :cond_1f

    check-cast v0, Lm/x;

    iget-boolean v0, v0, Lm/x;->t:Z

    if-eqz v0, :cond_14

    sget-object v0, Lm/H;->SOFTWARE:Lm/H;

    goto :goto_16

    :cond_14
    sget-object v0, Lm/H;->HARDWARE:Lm/H;

    :goto_16
    sget-object v1, Lm/H;->SOFTWARE:Lm/H;

    if-ne v0, v1, :cond_1f

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    invoke-virtual {p0}, Lm/x;->invalidateSelf()V

    :cond_1f
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    if-ne v0, v1, :cond_c

    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_f
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    if-eqz v0, :cond_12

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    invoke-virtual {p0}, Lm/x;->j()V

    :cond_12
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    instance-of v0, p1, Lm/i;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Lm/i;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lm/i;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    sget-object v1, Lm/j;->SET_ANIMATION:Lm/j;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_2c
    iget v2, p1, Lm/i;->b:I

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    if-eqz v1, :cond_3d

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_3d
    sget-object v1, Lm/j;->SET_PROGRESS:Lm/j;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    iget v1, p1, Lm/i;->c:F

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_4a
    sget-object v1, Lm/j;->PLAY_OPTION:Lm/j;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    iget-boolean v1, p1, Lm/i;->d:Z

    if-eqz v1, :cond_59

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_59
    sget-object v1, Lm/j;->SET_IMAGE_ASSETS:Lm/j;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    iget-object v1, p1, Lm/i;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_66
    sget-object v1, Lm/j;->SET_REPEAT_MODE:Lm/j;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    iget v1, p1, Lm/i;->f:I

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_73
    sget-object v1, Lm/j;->SET_REPEAT_COUNT:Lm/j;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    iget p1, p1, Lm/i;->g:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_80
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lm/i;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    iput-object v0, v1, Lm/i;->a:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    iput v0, v1, Lm/i;->b:I

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-object v0, p0, Lm/x;->b:Ly/c;

    invoke-virtual {v0}, Ly/c;->a()F

    move-result v0

    iput v0, v1, Lm/i;->c:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    iget-object v2, p0, Lm/x;->b:Ly/c;

    if-eqz v0, :cond_26

    iget-boolean v0, v2, Ly/c;->k:Z

    goto :goto_34

    :cond_26
    iget-object v0, p0, Lm/x;->f:Lm/w;

    sget-object v3, Lm/w;->PLAY:Lm/w;

    if-eq v0, v3, :cond_33

    sget-object v3, Lm/w;->RESUME:Lm/w;

    if-ne v0, v3, :cond_31

    goto :goto_33

    :cond_31
    const/4 v0, 0x0

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v0, 0x1

    :goto_34
    iput-boolean v0, v1, Lm/i;->d:Z

    iget-object p0, p0, Lm/x;->i:Ljava/lang/String;

    iput-object p0, v1, Lm/i;->e:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    iput p0, v1, Lm/i;->f:I

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    iput p0, v1, Lm/i;->g:I

    return-object v1
.end method

.method public setAnimation(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 4
    new-instance v0, Lm/D;

    new-instance v1, Lm/e;

    invoke-direct {v1, p0, p1}, Lm/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lm/D;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_50

    .line 5
    :cond_17
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-eqz v1, :cond_37

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lm/o;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    new-instance v3, Lm/n;

    invoke-direct {v3, v2, v0, p1, v1}, Lm/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lm/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lm/D;

    move-result-object p1

    :goto_35
    move-object v0, p1

    goto :goto_50

    .line 11
    :cond_37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lm/o;->a:Ljava/util/HashMap;

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v3, Lm/n;

    invoke-direct {v3, v2, v1, p1, v0}, Lm/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3}, Lm/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lm/D;

    move-result-object p1

    goto :goto_35

    .line 15
    :goto_50
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lm/D;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 19
    new-instance v1, Lm/D;

    new-instance v2, LO1/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p1, p0}, LO1/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lm/D;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_4c

    .line 20
    :cond_18
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-eqz v1, :cond_37

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lm/o;->a:Ljava/util/HashMap;

    .line 22
    const-string v2, "asset_"

    .line 23
    invoke-static {v2, p1}, Landroidx/compose/foundation/text/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    new-instance v3, Lm/l;

    invoke-direct {v3, v1, p1, v2, v0}, Lm/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lm/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lm/D;

    move-result-object p1

    :goto_35
    move-object v1, p1

    goto :goto_4c

    .line 26
    :cond_37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lm/o;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    new-instance v2, Lm/l;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3, v0}, Lm/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v2}, Lm/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lm/D;

    move-result-object p1

    goto :goto_35

    .line 29
    :goto_4c
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lm/D;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, LH2/a;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LH2/a;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lm/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lm/D;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lm/D;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lm/o;->a:Ljava/util/HashMap;

    const-string v2, "url_"

    invoke-static {v2, p1}, Landroidx/compose/foundation/text/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lm/l;

    invoke-direct {v3, v1, p1, v2, v0}, Lm/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lm/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lm/D;

    move-result-object p1

    goto :goto_29

    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lm/l;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3, v0}, Lm/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v2}, Lm/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lm/D;

    move-result-object p1

    :goto_29
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lm/D;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iput-boolean p1, p0, Lm/x;->r:Z

    return-void
.end method

.method public setCacheComposition(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .registers 3

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-boolean v0, p0, Lm/x;->m:Z

    if-eq p1, v0, :cond_11

    iput-boolean p1, p0, Lm/x;->m:Z

    iget-object v0, p0, Lm/x;->n:Lu/e;

    if-eqz v0, :cond_e

    iput-boolean p1, v0, Lu/e;->H:Z

    :cond_e
    invoke-virtual {p0}, Lm/x;->invalidateSelf()V

    :cond_11
    return-void
.end method

.method public setComposition(Lm/k;)V
    .registers 10

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lm/k;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    iget-object v2, v0, Lm/x;->a:Lm/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v2, p1, :cond_13

    move v1, v3

    goto/16 :goto_99

    :cond_13
    iput-boolean v1, v0, Lm/x;->G:Z

    invoke-virtual {v0}, Lm/x;->d()V

    iput-object p1, v0, Lm/x;->a:Lm/k;

    invoke-virtual {v0}, Lm/x;->c()V

    iget-object v2, v0, Lm/x;->b:Ly/c;

    iget-object v5, v2, Ly/c;->j:Lm/k;

    if-nez v5, :cond_25

    move v5, v1

    goto :goto_26

    :cond_25
    move v5, v3

    :goto_26
    iput-object p1, v2, Ly/c;->j:Lm/k;

    if-eqz v5, :cond_3e

    iget v5, v2, Ly/c;->h:F

    iget v6, p1, Lm/k;->k:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v2, Ly/c;->i:F

    iget v7, p1, Lm/k;->l:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v2, v5, v6}, Ly/c;->j(FF)V

    goto :goto_49

    :cond_3e
    iget v5, p1, Lm/k;->k:F

    float-to-int v5, v5

    int-to-float v5, v5

    iget v6, p1, Lm/k;->l:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Ly/c;->j(FF)V

    :goto_49
    iget v5, v2, Ly/c;->f:F

    const/4 v6, 0x0

    iput v6, v2, Ly/c;->f:F

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Ly/c;->i(F)V

    invoke-virtual {v2}, Ly/c;->g()V

    invoke-virtual {v2}, Ly/c;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v0, v2}, Lm/x;->s(F)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v0, Lm/x;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/v;

    if-eqz v6, :cond_79

    invoke-interface {v6}, Lm/v;->run()V

    :cond_79
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_68

    :cond_7d
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-boolean v2, v0, Lm/x;->p:Z

    iget-object p1, p1, Lm/k;->a:Lm/E;

    iput-boolean v2, p1, Lm/E;->a:Z

    invoke-virtual {v0}, Lm/x;->e()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v2, p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_99

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_99
    :goto_99
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-ne p1, v0, :cond_a4

    if-nez v1, :cond_a4

    return-void

    :cond_a4
    if-nez v1, :cond_b5

    invoke-virtual {v0}, Lm/x;->h()Z

    move-result p1

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_b5

    invoke-virtual {v0}, Lm/x;->l()V

    :cond_b5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_cc

    return-void

    :cond_cc
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public setFailureListener(Lm/z;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lm/z;

    return-void
.end method

.method public setFallbackResource(I)V
    .registers 2

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    return-void
.end method

.method public setFontAssetDelegate(Lm/a;)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-object p0, p0, Lm/x;->j:Lj2/a;

    return-void
.end method

.method public setFrame(I)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    invoke-virtual {p0, p1}, Lm/x;->m(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iput-boolean p1, p0, Lm/x;->d:Z

    return-void
.end method

.method public setImageAssetDelegate(Lm/b;)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-object p0, p0, Lm/x;->h:Lq/a;

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iput-object p1, p0, Lm/x;->i:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iput-boolean p1, p0, Lm/x;->l:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    invoke-virtual {p0, p1}, Lm/x;->n(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    invoke-virtual {p0, p1}, Lm/x;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .registers 5

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-object v0, p0, Lm/x;->a:Lm/k;

    if-nez v0, :cond_12

    iget-object v0, p0, Lm/x;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lm/r;-><init>(Lm/x;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_12
    iget v1, v0, Lm/k;->k:F

    iget v0, v0, Lm/k;->l:F

    invoke-static {v1, v0, p1}, Ly/e;->d(FFF)F

    move-result p1

    iget-object p0, p0, Lm/x;->b:Ly/c;

    iget v0, p0, Ly/c;->h:F

    invoke-virtual {p0, v0, p1}, Ly/c;->j(FF)V

    :goto_21
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    invoke-virtual {p0, p1}, Lm/x;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    invoke-virtual {p0, p1}, Lm/x;->q(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    invoke-virtual {p0, p1}, Lm/x;->r(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .registers 5

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-object v0, p0, Lm/x;->a:Lm/k;

    if-nez v0, :cond_12

    iget-object v0, p0, Lm/x;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lm/r;-><init>(Lm/x;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_12
    iget v1, v0, Lm/k;->k:F

    iget v0, v0, Lm/k;->l:F

    invoke-static {v1, v0, p1}, Ly/e;->d(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lm/x;->q(I)V

    :goto_1e
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .registers 3

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-boolean v0, p0, Lm/x;->q:Z

    if-ne v0, p1, :cond_7

    goto :goto_10

    :cond_7
    iput-boolean p1, p0, Lm/x;->q:Z

    iget-object p0, p0, Lm/x;->n:Lu/e;

    if-eqz p0, :cond_10

    invoke-virtual {p0, p1}, Lu/e;->q(Z)V

    :cond_10
    :goto_10
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iput-boolean p1, p0, Lm/x;->p:Z

    iget-object p0, p0, Lm/x;->a:Lm/k;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lm/k;->a:Lm/E;

    iput-boolean p1, p0, Lm/E;->a:Z

    :cond_c
    return-void
.end method

.method public setProgress(F)V
    .registers 4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    sget-object v1, Lm/j;->SET_PROGRESS:Lm/j;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    invoke-virtual {p0, p1}, Lm/x;->s(F)V

    return-void
.end method

.method public setRenderMode(Lm/H;)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iput-object p1, p0, Lm/x;->s:Lm/H;

    invoke-virtual {p0}, Lm/x;->e()V

    return-void
.end method

.method public setRepeatCount(I)V
    .registers 4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    sget-object v1, Lm/j;->SET_REPEAT_COUNT:Lm/j;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-object p0, p0, Lm/x;->b:Ly/c;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .registers 4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    sget-object v1, Lm/j;->SET_REPEAT_MODE:Lm/j;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-object p0, p0, Lm/x;->b:Ly/c;

    invoke-virtual {p0, p1}, Ly/c;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iput-boolean p1, p0, Lm/x;->e:Z

    return-void
.end method

.method public setSpeed(F)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    iget-object p0, p0, Lm/x;->b:Ly/c;

    iput p1, p0, Ly/c;->c:F

    return-void
.end method

.method public setTextDelegate(Lm/J;)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    if-ne p1, v0, :cond_15

    invoke-virtual {v0}, Lm/x;->h()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    invoke-virtual {v0}, Lm/x;->i()V

    goto :goto_29

    :cond_15
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    if-nez v0, :cond_29

    instance-of v0, p1, Lm/x;

    if-eqz v0, :cond_29

    move-object v0, p1

    check-cast v0, Lm/x;

    invoke-virtual {v0}, Lm/x;->h()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lm/x;->i()V

    :cond_29
    :goto_29
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
