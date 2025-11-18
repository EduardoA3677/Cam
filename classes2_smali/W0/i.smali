.class public final LW0/i;
.super LW0/o;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:LF2/b;

.field public final j:LW0/a;

.field public final k:LG2/k;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LW0/n;)V
    .registers 5

    invoke-direct {p0, p1}, LW0/o;-><init>(LW0/n;)V

    new-instance v0, LF2/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LF2/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LW0/i;->i:LF2/b;

    new-instance v0, LW0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LW0/a;-><init>(LW0/o;I)V

    iput-object v0, p0, LW0/i;->j:LW0/a;

    new-instance v0, LG2/k;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LG2/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LW0/i;->k:LG2/k;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LW0/i;->o:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0403dc

    const/16 v2, 0x43

    invoke-static {v0, v1, v2}, La/a;->E(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LW0/i;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, La/a;->E(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LW0/i;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lw0/a;->a:Landroid/view/animation/LinearInterpolator;

    const v1, 0x7f0403e5

    invoke-static {p1, v1, v0}, La/a;->F(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, LW0/i;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, LW0/i;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LW0/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LQ3/I;->B(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LW0/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, LW0/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_1d
    iget-object v0, p0, LW0/i;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, LE0/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LE0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()I
    .registers 1

    const p0, 0x7f130365

    return p0
.end method

.method public final d()I
    .registers 1

    const p0, 0x7f080af7

    return p0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .registers 1

    iget-object p0, p0, LW0/i;->j:LW0/a;

    return-object p0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, LW0/i;->i:LF2/b;

    return-object p0
.end method

.method public final h()Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
    .registers 1

    iget-object p0, p0, LW0/i;->k:LG2/k;

    return-object p0
.end method

.method public final i(I)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public final j()Z
    .registers 1

    iget-boolean p0, p0, LW0/i;->l:Z

    return p0
.end method

.method public final l()Z
    .registers 1

    iget-boolean p0, p0, LW0/i;->n:Z

    return p0
.end method

.method public final m(Landroid/widget/EditText;)V
    .registers 5

    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_41

    move-object v0, p1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, LW0/i;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, LG2/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LG2/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LW0/i;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, LW0/h;

    invoke-direct {v1, p0}, LW0/h;-><init>(LW0/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    iget-object v0, p0, LW0/i;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, LW0/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, LQ3/I;->B(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_3c

    iget-object p1, p0, LW0/i;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_3c

    iget-object p0, p0, LW0/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_3c
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :cond_41
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 2

    iget-object p0, p0, LW0/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0}, LQ3/I;->B(Landroid/widget/EditText;)Z

    move-result p0

    if-nez p0, :cond_11

    const-class p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isShowingHintText()Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    :cond_1b
    return-void
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    iget-object v0, p0, LW0/i;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, LW0/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LQ3/I;->B(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_45

    :cond_11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x1

    if-eq v0, v1, :cond_23

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_31

    :cond_23
    iget-boolean v0, p0, LW0/i;->n:Z

    if-eqz v0, :cond_31

    iget-object v0, p0, LW0/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_31

    move v0, v2

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    if-eq p1, v2, :cond_3a

    if-eqz v0, :cond_45

    :cond_3a
    invoke-virtual {p0}, LW0/i;->u()V

    iput-boolean v2, p0, LW0/i;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LW0/i;->o:J

    :cond_45
    :goto_45
    return-void
.end method

.method public final r()V
    .registers 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_50

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, LW0/i;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v3, p0, LW0/i;->f:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LG2/h;

    invoke-direct {v3, p0, v0}, LG2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, LW0/i;->r:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    fill-array-data v1, :array_58

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, LW0/i;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LG2/h;

    invoke-direct {v2, p0, v0}, LG2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, LW0/i;->q:Landroid/animation/ValueAnimator;

    new-instance v2, LG0/n;

    invoke-direct {v2, p0, v0}, LG0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LW0/o;->c:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LW0/i;->p:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_50
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_58
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .registers 3

    iget-object v0, p0, LW0/i;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, LW0/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_d
    return-void
.end method

.method public final t(Z)V
    .registers 3

    iget-boolean v0, p0, LW0/i;->n:Z

    if-eq v0, p1, :cond_10

    iput-boolean p1, p0, LW0/i;->n:Z

    iget-object p1, p0, LW0/i;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, LW0/i;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_10
    return-void
.end method

.method public final u()V
    .registers 8

    iget-object v0, p0, LW0/i;->h:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LW0/i;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_1d

    const-wide/16 v5, 0x12c

    cmp-long v0, v0, v5

    if-lez v0, :cond_1b

    goto :goto_1d

    :cond_1b
    move v0, v4

    goto :goto_1e

    :cond_1d
    :goto_1d
    move v0, v3

    :goto_1e
    if-eqz v0, :cond_22

    iput-boolean v4, p0, LW0/i;->m:Z

    :cond_22
    iget-boolean v0, p0, LW0/i;->m:Z

    if-nez v0, :cond_41

    iget-boolean v0, p0, LW0/i;->n:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, LW0/i;->t(Z)V

    iget-boolean v0, p0, LW0/i;->n:Z

    if-eqz v0, :cond_3b

    iget-object v0, p0, LW0/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, LW0/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_43

    :cond_3b
    iget-object p0, p0, LW0/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_43

    :cond_41
    iput-boolean v4, p0, LW0/i;->m:Z

    :goto_43
    return-void
.end method
