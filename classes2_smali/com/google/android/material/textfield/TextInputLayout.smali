.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final F0:[[I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A0:Z

.field public B:Landroid/content/res/ColorStateList;

.field public B0:Landroid/animation/ValueAnimator;

.field public C:Z

.field public C0:Z

.field public D:Ljava/lang/CharSequence;

.field public D0:Z

.field public E:Z

.field public E0:Z

.field public F:LS0/g;

.field public G:LS0/g;

.field public H:Landroid/graphics/drawable/StateListDrawable;

.field public I:Z

.field public J:LS0/g;

.field public K:LS0/g;

.field public L:LS0/k;

.field public M:Z

.field public final N:I

.field public O:I

.field public P:I

.field public Q:I

.field public U:I

.field public V:I

.field public W:I

.field public final a:Landroid/widget/FrameLayout;

.field public a0:I

.field public final b:LW0/w;

.field public final b0:Landroid/graphics/Rect;

.field public final c:LW0/n;

.field public final c0:Landroid/graphics/Rect;

.field public d:Landroid/widget/EditText;

.field public final d0:Landroid/graphics/RectF;

.field public e:Ljava/lang/CharSequence;

.field public e0:Landroid/graphics/Typeface;

.field public f:I

.field public f0:Landroid/graphics/drawable/ColorDrawable;

.field public g:I

.field public g0:I

.field public h:I

.field public final h0:Ljava/util/LinkedHashSet;

.field public i:I

.field public i0:Landroid/graphics/drawable/ColorDrawable;

.field public final j:LW0/r;

.field public j0:I

.field public k:Z

.field public k0:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public l0:Landroid/content/res/ColorStateList;

.field public m:Z

.field public m0:Landroid/content/res/ColorStateList;

.field public n:LW0/z;

.field public n0:I

.field public o:Landroidx/appcompat/widget/AppCompatTextView;

.field public o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public q0:Landroid/content/res/ColorStateList;

.field public r:Ljava/lang/CharSequence;

.field public r0:I

.field public s:Z

.field public s0:I

.field public t:Landroidx/appcompat/widget/AppCompatTextView;

.field public t0:I

.field public u:Landroid/content/res/ColorStateList;

.field public u0:I

.field public v:I

.field public v0:I

.field public w:Landroidx/transition/Fade;

.field public w0:I

.field public x:Landroidx/transition/Fade;

.field public x0:Z

.field public y:Landroid/content/res/ColorStateList;

.field public final y0:LL0/e;

.field public z:Landroid/content/res/ColorStateList;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f0405a0

    const v9, 0x7f14058f

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, LY0/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    new-instance v1, LW0/r;

    invoke-direct {v1, v0}, LW0/r;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:LW0/r;

    new-instance v1, LG2/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LG2/l;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:LW0/z;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ljava/util/LinkedHashSet;

    new-instance v1, LL0/e;

    invoke-direct {v1, v0}, LL0/e;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:LL0/e;

    const/4 v11, 0x0

    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    sget-object v2, Lw0/a;->a:Landroid/view/animation/LinearInterpolator;

    iput-object v2, v1, LL0/e;->U:Landroid/view/animation/BaseInterpolator;

    invoke-virtual {v1, v11}, LL0/e;->i(Z)V

    iput-object v2, v1, LL0/e;->T:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v11}, LL0/e;->i(Z)V

    const v2, 0x800033

    invoke-virtual {v1, v2}, LL0/e;->l(I)V

    sget-object v15, Lv0/a;->J:[I

    const/16 v6, 0x16

    const/16 v5, 0x14

    const/16 v4, 0x28

    const/16 v3, 0x2d

    const/16 v2, 0x31

    filled-new-array {v6, v5, v4, v3, v2}, [I

    move-result-object v16

    const v1, 0x7f14058f

    invoke-static {v12, v7, v8, v1}, LL0/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move/from16 p1, v1

    move-object v1, v12

    move-object/from16 v2, p2

    move-object v3, v15

    move v4, v8

    move/from16 v5, p1

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, LL0/s;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    move/from16 v1, p1

    invoke-static {v12, v7, v15, v8, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    new-instance v2, LW0/w;

    invoke-direct {v2, v0, v1}, LW0/w;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    const/16 v3, 0x30

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2f

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    const/16 v3, 0x2a

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_db

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_e9

    :cond_db
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_e9

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_e9
    :goto_e9
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_f9

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_106

    :cond_f9
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_106

    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :cond_106
    :goto_106
    invoke-static {v12, v7, v8, v9}, LS0/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LS0/j;

    move-result-object v3

    invoke-virtual {v3}, LS0/j;->a()LS0/k;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070599

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07059a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07059b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/16 v3, 0xd

    const/high16 v4, -0x40800000  # -1.0f

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v3

    const/16 v6, 0xc

    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v6

    const/16 v7, 0xa

    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0xb

    invoke-virtual {v1, v8, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v4

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    invoke-virtual {v8}, LS0/k;->e()LS0/j;

    move-result-object v8

    const/4 v9, 0x0

    cmpl-float v15, v3, v9

    if-ltz v15, :cond_17b

    new-instance v15, LS0/a;

    invoke-direct {v15, v3}, LS0/a;-><init>(F)V

    iput-object v15, v8, LS0/j;->e:LS0/c;

    :cond_17b
    cmpl-float v3, v6, v9

    if-ltz v3, :cond_186

    new-instance v3, LS0/a;

    invoke-direct {v3, v6}, LS0/a;-><init>(F)V

    iput-object v3, v8, LS0/j;->f:LS0/c;

    :cond_186
    cmpl-float v3, v7, v9

    if-ltz v3, :cond_191

    new-instance v3, LS0/a;

    invoke-direct {v3, v7}, LS0/a;-><init>(F)V

    iput-object v3, v8, LS0/j;->g:LS0/c;

    :cond_191
    cmpl-float v3, v4, v9

    if-ltz v3, :cond_19c

    new-instance v3, LS0/a;

    invoke-direct {v3, v4}, LS0/a;-><init>(F)V

    iput-object v3, v8, LS0/j;->h:LS0/c;

    :cond_19c
    invoke-virtual {v8}, LS0/j;->a()LS0/k;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    const/4 v3, 0x7

    invoke-static {v12, v1, v3}, LP0/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_202

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v6, 0x1010367

    const v7, -0x101009e

    if-eqz v4, :cond_1e2

    filled-new-array {v7}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    const v4, 0x101009c

    const v7, 0x101009e

    filled-new-array {v4, v7}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    filled-new-array {v6, v7}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    goto :goto_20c

    :cond_1e2
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const v3, 0x7f060398

    invoke-static {v12, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    filled-new-array {v7}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    filled-new-array {v6}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    goto :goto_20c

    :cond_202
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    :goto_20c
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_21a

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    :cond_21a
    const/16 v3, 0xe

    invoke-static {v12, v1, v3}, LP0/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const v3, 0x7f0603ae

    invoke-static {v12, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    const v3, 0x7f0603af

    invoke-static {v12, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    const v3, 0x7f0603b1

    invoke-static {v12, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    if-eqz v4, :cond_246

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_246
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_255

    invoke-static {v12, v1, v3}, LP0/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_255
    const/16 v3, 0x31

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v10, :cond_264

    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_264
    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    const/16 v3, 0x28

    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    const/16 v4, 0x23

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v6, 0x22

    invoke-virtual {v1, v6, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v6

    const/16 v7, 0x24

    invoke-virtual {v1, v7, v11}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v8, 0x2d

    invoke-virtual {v1, v8, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v8

    const/16 v9, 0x2c

    invoke-virtual {v1, v9, v11}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v9

    const/16 v12, 0x2b

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    const/16 v15, 0x39

    invoke-virtual {v1, v15, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v15

    const/16 v5, 0x38

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v13, 0x12

    invoke-virtual {v1, v13, v11}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v13

    const/16 v11, 0x13

    invoke-virtual {v1, v11, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v10, 0x0

    const/16 v11, 0x16

    invoke-virtual {v1, v11, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/16 v11, 0x14

    invoke-virtual {v1, v11, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    const/16 v11, 0x8

    invoke-virtual {v1, v11, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2fe

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2fe
    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_30d

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_30d
    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_31c

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_31c
    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_32b

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_32b
    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_33a

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_33a
    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_349

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_349
    new-instance v3, LW0/n;

    invoke-direct {v3, v0, v1}, LW0/n;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    invoke-static {v0, v5}, Landroidx/core/view/ViewCompat;->setImportantForAutofill(Landroid/view/View;I)V

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .registers 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_98

    invoke-static {v0}, LQ3/I;->B(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_98

    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    sget v1, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    invoke-static {v0, v1}, LH0/a;->a(Landroid/view/View;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    sget-object v2, Lcom/google/android/material/textfield/TextInputLayout;->F0:[[I

    const/4 v3, 0x2

    const v4, 0x3dcccccd  # 0.1f

    if-ne v1, v3, :cond_7c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS0/g;

    const v3, 0x7f04013f

    const-string v5, "TextInputLayout"

    invoke-static {v1, v3, v5}, LP0/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v3

    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_38

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_3a

    :cond_38
    iget v1, v3, Landroid/util/TypedValue;->data:I

    :goto_3a
    new-instance v3, LS0/g;

    iget-object v5, p0, LS0/g;->a:LS0/f;

    iget-object v5, v5, LS0/f;->a:LS0/k;

    invoke-direct {v3, v5}, LS0/g;-><init>(LS0/k;)V

    invoke-static {v4, v0, v1}, LH0/a;->c(FII)I

    move-result v0

    const/4 v4, 0x0

    filled-new-array {v0, v4}, [I

    move-result-object v4

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v5}, LS0/g;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v1}, LS0/g;->setTint(I)V

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, LS0/g;

    iget-object v2, p0, LS0/g;->a:LS0/f;

    iget-object v2, v2, LS0/f;->a:LS0/k;

    invoke-direct {v0, v2}, LS0/g;-><init>(LS0/k;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, LS0/g;->setTint(I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, v1, v3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v2, p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_7c
    const/4 v3, 0x1

    if-ne v1, v3, :cond_96

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS0/g;

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    invoke-static {v4, v0, p0}, LH0/a;->c(FII)I

    move-result v0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_96
    const/4 p0, 0x0

    return-object p0

    :cond_98
    :goto_98
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS0/g;

    return-object p0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_25

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/StateListDrawable;

    const v1, 0x10100aa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)LS0/g;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_25
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LS0/g;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)LS0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LS0/g;

    :cond_b
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LS0/g;

    return-object p0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .registers 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_17

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1a
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-nez v0, :cond_114

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_16

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_21

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_26

    :cond_21
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :goto_26
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    if-eq v0, v1, :cond_2e

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_33

    :cond_2e
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :goto_33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    new-instance v1, LW0/y;

    invoke-direct {v1, p0}, LW0/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LW0/y;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:LL0/e;

    invoke-virtual {v2, v1}, LL0/e;->m(Landroid/graphics/Typeface;)Z

    move-result v3

    invoke-virtual {v2, v1}, LL0/e;->o(Landroid/graphics/Typeface;)Z

    move-result v1

    if-nez v3, :cond_55

    if-eqz v1, :cond_58

    :cond_55
    invoke-virtual {v2, v0}, LL0/e;->i(Z)V

    :cond_58
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v3, v2, LL0/e;->j:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_69

    iput v1, v2, LL0/e;->j:F

    invoke-virtual {v2, v0}, LL0/e;->i(Z)V

    :cond_69
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v1

    iget v3, v2, LL0/e;->e0:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_7a

    iput v1, v2, LL0/e;->e0:F

    invoke-virtual {v2, v0}, LL0/e;->i(Z)V

    :cond_7a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v3, v1, -0x71

    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, LL0/e;->l(I)V

    iget v3, v2, LL0/e;->h:I

    if-eq v3, v1, :cond_90

    iput v1, v2, LL0/e;->h:I

    invoke-virtual {v2, v0}, LL0/e;->i(Z)V

    :cond_90
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    new-instance v2, LW0/x;

    invoke-direct {v2, p0, p1}, LW0/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_ac

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    :cond_ac
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_cc

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ca

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_ca
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    :cond_cc
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_dc

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    :cond_dc
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:LW0/r;

    invoke-virtual {v1}, LW0/r;->b()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_104

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW0/k;

    invoke-virtual {v4, p0}, LW0/k;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_f4

    :cond_104
    invoke-virtual {v1}, LW0/n;->m()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_110

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_110
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    return-void

    :cond_114
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "We already have an EditText, can only have one"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:LL0/e;

    if-eqz p1, :cond_16

    iget-object v1, v0, LL0/e;->E:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_16
    iput-object p1, v0, LL0/e;->E:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, LL0/e;->F:Ljava/lang/CharSequence;

    iget-object v1, v0, LL0/e;->I:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p1, v0, LL0/e;->I:Landroid/graphics/Bitmap;

    :cond_24
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LL0/e;->i(Z)V

    :cond_28
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    if-nez p1, :cond_2f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_2f
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_17

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :cond_17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_20

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_23
    :goto_23
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 8

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:LL0/e;

    iget v2, v1, LL0/e;->b:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_a

    return-void

    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_42

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lw0/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const v5, 0x7f0403e3

    invoke-static {v3, v5, v4}, La/a;->F(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0403d9

    const/16 v5, 0xa7

    invoke-static {v3, v4, v5}, La/a;->E(Landroid/content/Context;II)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/animation/ValueAnimator;

    new-instance v3, LC0/b;

    invoke-direct {v3, p0, v0}, LC0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_42
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/animation/ValueAnimator;

    iget v1, v1, LL0/e;->b:F

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_22

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_25

    :cond_22
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_25
    return-void
.end method

.method public final b()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS0/g;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, v0, LS0/g;->a:LS0/f;

    iget-object v1, v1, LS0/f;->a:LS0/k;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    if-eq v1, v2, :cond_10

    invoke-virtual {v0, v2}, LS0/g;->setShapeAppearanceModel(LS0/k;)V

    :cond_10
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne v0, v1, :cond_3b

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    if-le v0, v2, :cond_3b

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-eqz v1, :cond_3b

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS0/g;

    int-to-float v0, v0

    iget-object v4, v3, LS0/g;->a:LS0/f;

    iput v0, v4, LS0/f;->j:F

    invoke-virtual {v3}, LS0/g;->invalidateSelf()V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v3, LS0/g;->a:LS0/f;

    iget-object v4, v1, LS0/f;->d:Landroid/content/res/ColorStateList;

    if-eq v4, v0, :cond_3b

    iput-object v0, v1, LS0/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, LS0/g;->onStateChange([I)Z

    :cond_3b
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04013f

    invoke-static {v0, v1}, LP0/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_5f

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_58

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_5a

    :cond_58
    iget v0, v1, Landroid/util/TypedValue;->data:I

    :goto_5a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_60

    :cond_5f
    const/4 v0, 0x0

    :goto_60
    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_68

    :cond_67
    const/4 v0, 0x0

    :goto_68
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    :cond_6e
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS0/g;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LS0/g;->j(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:LS0/g;

    if-eqz v0, :cond_b0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LS0/g;

    if-nez v1, :cond_82

    goto :goto_b0

    :cond_82
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    if-le v1, v2, :cond_ad

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-eqz v1, :cond_ad

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_99

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_9f

    :cond_99
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_9f
    invoke-virtual {v0, v1}, LS0/g;->j(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LS0/g;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LS0/g;->j(Landroid/content/res/ColorStateList;)V

    :cond_ad
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b0
    :goto_b0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    return-void
.end method

.method public final c()I
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:LL0/e;

    if-eqz v0, :cond_19

    const/4 v2, 0x2

    if-eq v0, v2, :cond_10

    return v1

    :cond_10
    invoke-virtual {p0}, LL0/e;->e()F

    move-result p0

    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr p0, v0

    :goto_17
    float-to-int p0, p0

    return p0

    :cond_19
    invoke-virtual {p0}, LL0/e;->e()F

    move-result p0

    goto :goto_17
.end method

.method public final d()Landroidx/transition/Fade;
    .registers 5

    new-instance v0, Landroidx/transition/Fade;

    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0403db

    const/16 v3, 0x57

    invoke-static {v1, v2, v3}, La/a;->E(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lw0/a;->a:Landroid/view/animation/LinearInterpolator;

    const v2, 0x7f0403e5

    invoke-static {p0, v2, v1}, La/a;->F(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-nez v0, :cond_8

    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_1c
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_27

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    goto :goto_65

    :catchall_27
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    throw p1

    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_65

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-ne v1, v4, :cond_62

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_62
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_65
    :goto_65
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:LL0/e;

    if-eqz v0, :cond_c

    invoke-virtual {v1, p1}, LL0/e;->d(Landroid/graphics/Canvas;)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LS0/g;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:LS0/g;

    if-eqz v0, :cond_46

    invoke-virtual {v0, p1}, LS0/g;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LS0/g;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:LS0/g;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v1, LL0/e;->b:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4, v1}, Lw0/a;->c(IIF)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v2, v1}, Lw0/a;->c(IIF)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LS0/g;

    invoke-virtual {p0, p1}, LS0/g;->draw(Landroid/graphics/Canvas;)V

    :cond_46
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:LL0/e;

    if-eqz v3, :cond_2f

    iput-object v1, v3, LL0/e;->P:[I

    iget-object v1, v3, LL0/e;->m:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_20
    iget-object v1, v3, LL0/e;->l:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_2a
    invoke-virtual {v3, v2}, LL0/e;->i(Z)V

    move v1, v0

    goto :goto_30

    :cond_2f
    move v1, v2

    :goto_30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz v3, :cond_45

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_42

    :cond_41
    move v0, v2

    :goto_42
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    :cond_45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    if-eqz v1, :cond_50

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_50
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    return-void
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS0/g;

    instance-of p0, p0, LW0/g;

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public final f(Z)LS0/g;
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07057f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    if-eqz p1, :cond_13

    move v3, v2

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_14
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    instance-of v5, v4, LW0/u;

    if-eqz v5, :cond_21

    check-cast v4, LW0/u;

    invoke-virtual {v4}, LW0/u;->getPopupElevation()F

    move-result v4

    goto :goto_2d

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07034f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    :goto_2d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070540

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    new-instance v6, LS0/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LS0/i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LS0/i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LS0/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LS0/e;

    invoke-direct {v10, v1}, LS0/e;-><init>(I)V

    new-instance v11, LS0/e;

    invoke-direct {v11, v1}, LS0/e;-><init>(I)V

    new-instance v12, LS0/e;

    invoke-direct {v12, v1}, LS0/e;-><init>(I)V

    new-instance v13, LS0/e;

    invoke-direct {v13, v1}, LS0/e;-><init>(I)V

    new-instance v14, LS0/a;

    invoke-direct {v14, v3}, LS0/a;-><init>(F)V

    new-instance v15, LS0/a;

    invoke-direct {v15, v3}, LS0/a;-><init>(F)V

    new-instance v3, LS0/a;

    invoke-direct {v3, v2}, LS0/a;-><init>(F)V

    new-instance v1, LS0/a;

    invoke-direct {v1, v2}, LS0/a;-><init>(F)V

    new-instance v2, LS0/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LS0/k;->a:Ll0/a;

    iput-object v7, v2, LS0/k;->b:Ll0/a;

    iput-object v8, v2, LS0/k;->c:Ll0/a;

    iput-object v9, v2, LS0/k;->d:Ll0/a;

    iput-object v14, v2, LS0/k;->e:LS0/c;

    iput-object v15, v2, LS0/k;->f:LS0/c;

    iput-object v1, v2, LS0/k;->g:LS0/c;

    iput-object v3, v2, LS0/k;->h:LS0/c;

    iput-object v10, v2, LS0/k;->i:LS0/e;

    iput-object v11, v2, LS0/k;->j:LS0/e;

    iput-object v12, v2, LS0/k;->k:LS0/e;

    iput-object v13, v2, LS0/k;->l:LS0/e;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    instance-of v3, v1, LW0/u;

    if-eqz v3, :cond_9e

    check-cast v1, LW0/u;

    invoke-virtual {v1}, LW0/u;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_9f

    :cond_9e
    const/4 v1, 0x0

    :goto_9f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v1, :cond_c3

    sget v1, LS0/g;->v:I

    const-class v1, LS0/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f04013f

    invoke-static {v0, v3, v1}, LP0/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v1

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_bd

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_bf

    :cond_bd
    iget v1, v1, Landroid/util/TypedValue;->data:I

    :goto_bf
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_c3
    new-instance v3, LS0/g;

    invoke-direct {v3}, LS0/g;-><init>()V

    invoke-virtual {v3, v0}, LS0/g;->h(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, LS0/g;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v4}, LS0/g;->i(F)V

    invoke-virtual {v3, v2}, LS0/g;->setShapeAppearanceModel(LS0/k;)V

    iget-object v0, v3, LS0/g;->a:LS0/f;

    iget-object v1, v0, LS0/f;->g:Landroid/graphics/Rect;

    if-nez v1, :cond_e1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LS0/f;->g:Landroid/graphics/Rect;

    :cond_e1
    iget-object v0, v3, LS0/g;->a:LS0/f;

    iget-object v0, v0, LS0/f;->g:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, LS0/g;->invalidateSelf()V

    return-object v3
.end method

.method public final g(IZ)I
    .registers 4

    if-nez p2, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    invoke-virtual {p0}, LW0/w;->a()I

    move-result p0

    :goto_e
    add-int/2addr p0, p1

    return p0

    :cond_10
    if-eqz p2, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1f

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    invoke-virtual {p0}, LW0/n;->c()I

    move-result p0

    goto :goto_e

    :cond_1f
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p0

    goto :goto_e
.end method

.method public getBaseline()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_13
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result p0

    return p0
.end method

.method public getBoxBackground()LS0/g;
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    goto :goto_f

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_f
    :goto_f
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS0/g;

    return-object p0
.end method

.method public getBoxBackgroundColor()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    return p0
.end method

.method public getBoxBackgroundMode()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    return p0
.end method

.method public getBoxCollapsedPaddingTop()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return p0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .registers 3

    invoke-static {p0}, LL0/x;->a(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/RectF;

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    iget-object p0, p0, LS0/k;->h:LS0/c;

    invoke-interface {p0, v1}, LS0/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    goto :goto_19

    :cond_11
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    iget-object p0, p0, LS0/k;->g:LS0/c;

    invoke-interface {p0, v1}, LS0/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    :goto_19
    return p0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .registers 3

    invoke-static {p0}, LL0/x;->a(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/RectF;

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    iget-object p0, p0, LS0/k;->g:LS0/c;

    invoke-interface {p0, v1}, LS0/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    goto :goto_19

    :cond_11
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    iget-object p0, p0, LS0/k;->h:LS0/c;

    invoke-interface {p0, v1}, LS0/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    :goto_19
    return p0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .registers 3

    invoke-static {p0}, LL0/x;->a(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/RectF;

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    iget-object p0, p0, LS0/k;->e:LS0/c;

    invoke-interface {p0, v1}, LS0/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    goto :goto_19

    :cond_11
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    iget-object p0, p0, LS0/k;->f:LS0/c;

    invoke-interface {p0, v1}, LS0/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    :goto_19
    return p0
.end method

.method public getBoxCornerRadiusTopStart()F
    .registers 3

    invoke-static {p0}, LL0/x;->a(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/RectF;

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    iget-object p0, p0, LS0/k;->f:LS0/c;

    invoke-interface {p0, v1}, LS0/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    goto :goto_19

    :cond_11
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    iget-object p0, p0, LS0/k;->e:LS0/c;

    invoke-interface {p0, v1}, LS0/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    :goto_19
    return p0
.end method

.method public getBoxStrokeColor()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    return p0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getBoxStrokeWidth()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    return p0
.end method

.method public getBoxStrokeWidthFocused()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    return p0
.end method

.method public getCounterMaxLength()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    return p0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object p0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object p0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getEndIconMinSize()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget p0, p0, LW0/n;->m:I

    return p0
.end method

.method public getEndIconMode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget p0, p0, LW0/n;->i:I

    return p0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object p0, p0, LW0/n;->n:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object p0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:LW0/r;

    iget-boolean v0, p0, LW0/r;->q:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, LW0/r;->p:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:LW0/r;

    iget p0, p0, LW0/r;->t:I

    return p0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:LW0/r;

    iget-object p0, p0, LW0/r;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getErrorCurrentTextColors()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:LW0/r;

    iget-object p0, p0, LW0/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, -0x1

    :goto_c
    return p0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object p0, p0, LW0/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:LW0/r;

    iget-boolean v0, p0, LW0/r;->x:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, LW0/r;->w:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public getHelperTextCurrentTextColor()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:LW0/r;

    iget-object p0, p0, LW0/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, -0x1

    :goto_c
    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public final getHintCollapsedTextHeight()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:LL0/e;

    invoke-virtual {p0}, LL0/e;->e()F

    move-result p0

    return p0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:LL0/e;

    iget-object v0, p0, LL0/e;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, LL0/e;->f(Landroid/content/res/ColorStateList;)I

    move-result p0

    return p0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLengthCounter()LW0/z;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:LW0/z;

    return-object p0
.end method

.method public getMaxEms()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    return p0
.end method

.method public getMaxWidth()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    return p0
.end method

.method public getMinEms()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    return p0
.end method

.method public getMinWidth()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    return p0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object p0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object p0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public getPlaceholderTextAppearance()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    return p0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    iget-object p0, p0, LW0/w;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    iget-object p0, p0, LW0/w;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    iget-object p0, p0, LW0/w;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public getShapeAppearanceModel()LS0/k;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    return-object p0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    iget-object p0, p0, LW0/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    iget-object p0, p0, LW0/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getStartIconMinSize()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    iget p0, p0, LW0/w;->g:I

    return p0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    iget-object p0, p0, LW0/w;->h:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object p0, p0, LW0/n;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object p0, p0, LW0/n;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object p0, p0, LW0/n;->q:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final h(IZ)I
    .registers 4

    if-nez p2, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    invoke-virtual {p0}, LW0/n;->c()I

    move-result p0

    :goto_e
    sub-int/2addr p1, p0

    return p1

    :cond_10
    if-eqz p2, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1f

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    invoke-virtual {p0}, LW0/w;->a()I

    move-result p0

    goto :goto_e

    :cond_1f
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p0

    goto :goto_e
.end method

.method public final i()V
    .registers 9

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6e

    if-eq v0, v2, :cond_56

    if-ne v0, v1, :cond_43

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS0/g;

    instance-of v0, v0, LW0/g;

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    sget v4, LW0/g;->x:I

    new-instance v4, LW0/f;

    if-eqz v0, :cond_1e

    goto :goto_23

    :cond_1e
    new-instance v0, LS0/k;

    invoke-direct {v0}, LS0/k;-><init>()V

    :goto_23
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v4, v0, v5}, LW0/f;-><init>(LS0/k;Landroid/graphics/RectF;)V

    new-instance v0, LW0/g;

    invoke-direct {v0, v4}, LS0/g;-><init>(LS0/f;)V

    iput-object v4, v0, LW0/g;->w:LW0/f;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS0/g;

    goto :goto_3e

    :cond_35
    new-instance v0, LS0/g;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    invoke-direct {v0, v4}, LS0/g;-><init>(LS0/k;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS0/g;

    :goto_3e
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:LS0/g;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LS0/g;

    goto :goto_74

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-static {v1, v2, p0}, Landroidx/compose/foundation/text/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v0, LS0/g;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    invoke-direct {v0, v3}, LS0/g;-><init>(LS0/k;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS0/g;

    new-instance v0, LS0/g;

    invoke-direct {v0}, LS0/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:LS0/g;

    new-instance v0, LS0/g;

    invoke-direct {v0}, LS0/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LS0/g;

    goto :goto_74

    :cond_6e
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS0/g;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:LS0/g;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LS0/g;

    :goto_74
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/high16 v3, 0x40000000  # 2.0f

    if-ne v0, v2, :cond_b7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_a0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07044d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto :goto_b7

    :cond_a0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LP0/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07044c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    :cond_b7
    :goto_b7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_127

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eq v0, v2, :cond_c0

    goto :goto_127

    :cond_c0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_f8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07044b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07044a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v0, v3, v4, v5, v6}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    goto :goto_127

    :cond_f8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LP0/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_127

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070449

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070448

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v0, v3, v4, v5, v6}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :cond_127
    :goto_127
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eqz v0, :cond_12e

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_12e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    if-nez v3, :cond_135

    goto :goto_152

    :cond_135
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_152

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-ne v3, v1, :cond_149

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_152

    :cond_149
    if-ne v3, v2, :cond_152

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_152
    :goto_152
    return-void
.end method

.method public final j()V
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:LL0/e;

    iget-object v3, v2, LL0/e;->E:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, LL0/e;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, v2, LL0/e;->G:Z

    const/4 v4, 0x5

    const/high16 v5, 0x40000000  # 2.0f

    const v6, 0x800005

    const/4 v7, 0x1

    const/16 v8, 0x11

    iget-object v9, v2, LL0/e;->f:Landroid/graphics/Rect;

    if-eq v1, v8, :cond_4f

    and-int/lit8 v10, v1, 0x7

    if-ne v10, v7, :cond_2f

    goto :goto_4f

    :cond_2f
    and-int v10, v1, v6

    if-eq v10, v6, :cond_44

    and-int/lit8 v10, v1, 0x5

    if-ne v10, v4, :cond_38

    goto :goto_44

    :cond_38
    if-eqz v3, :cond_40

    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v10, v2, LL0/e;->h0:F

    goto :goto_54

    :cond_40
    iget v3, v9, Landroid/graphics/Rect;->left:I

    :goto_42
    int-to-float v3, v3

    goto :goto_55

    :cond_44
    :goto_44
    if-eqz v3, :cond_49

    iget v3, v9, Landroid/graphics/Rect;->left:I

    goto :goto_42

    :cond_49
    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v10, v2, LL0/e;->h0:F

    goto :goto_54

    :cond_4f
    :goto_4f
    int-to-float v3, v0

    div-float/2addr v3, v5

    iget v10, v2, LL0/e;->h0:F

    div-float/2addr v10, v5

    :goto_54
    sub-float/2addr v3, v10

    :goto_55
    iget v10, v9, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/RectF;

    iput v3, v10, Landroid/graphics/RectF;->left:F

    iget v11, v9, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iput v11, v10, Landroid/graphics/RectF;->top:F

    if-eq v1, v8, :cond_8d

    and-int/lit8 v8, v1, 0x7

    if-ne v8, v7, :cond_6c

    goto :goto_8d

    :cond_6c
    and-int v0, v1, v6

    if-eq v0, v6, :cond_81

    and-int/lit8 v0, v1, 0x5

    if-ne v0, v4, :cond_75

    goto :goto_81

    :cond_75
    iget-boolean v0, v2, LL0/e;->G:Z

    if-eqz v0, :cond_7d

    iget v0, v9, Landroid/graphics/Rect;->right:I

    :goto_7b
    int-to-float v0, v0

    goto :goto_93

    :cond_7d
    iget v0, v2, LL0/e;->h0:F

    add-float/2addr v0, v3

    goto :goto_93

    :cond_81
    :goto_81
    iget-boolean v0, v2, LL0/e;->G:Z

    if-eqz v0, :cond_8a

    iget v0, v2, LL0/e;->h0:F

    add-float/2addr v3, v0

    move v0, v3

    goto :goto_93

    :cond_8a
    iget v0, v9, Landroid/graphics/Rect;->right:I

    goto :goto_7b

    :cond_8d
    :goto_8d
    int-to-float v0, v0

    div-float/2addr v0, v5

    iget v1, v2, LL0/e;->h0:F

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    :goto_93
    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v10, Landroid/graphics/RectF;->right:F

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2}, LL0/e;->e()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_f0

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_b8

    goto :goto_f0

    :cond_b8
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->left:F

    iget v0, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS0/g;

    check-cast p0, LW0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    iget v2, v10, Landroid/graphics/RectF;->right:F

    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, v3}, LW0/g;->n(FFFF)V

    :cond_f0
    :goto_f0
    return-void
.end method

.method public final l(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .registers 4

    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_10

    const v0, -0xff01

    if-ne p2, v0, :cond_23

    :catch_10
    sget p2, Landroidx/appcompat/R$style;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f060080

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_23
    return-void
.end method

.method public final m()Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:LW0/r;

    iget v0, p0, LW0/r;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    iget-object v0, p0, LW0/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_14

    iget-object p0, p0, LW0/r;->p:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return v1
.end method

.method public final n(Landroid/text/Editable;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:LW0/z;

    check-cast v0, LG2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_10

    :cond_f
    move p1, v0

    :goto_10
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_29

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    goto :goto_83

    :cond_29
    if-le p1, v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_2e

    :cond_2d
    move v2, v0

    :goto_2e
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v5, :cond_40

    const v5, 0x7f130285

    goto :goto_43

    :cond_40
    const v5, 0x7f130284

    :goto_43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eq v1, v2, :cond_5d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_5d
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    const v5, 0x7f130286

    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_83
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_94

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eq v1, p1, :cond_94

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_94
    return-void
.end method

.method public final o()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2a

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    goto :goto_d

    :cond_b
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    :goto_d
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroidx/appcompat/widget/AppCompatTextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2a

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2a
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:LL0/e;

    invoke-virtual {p0, p1}, LL0/e;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-nez v2, :cond_11

    goto :goto_2d

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_2d

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, 0x1

    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    move-result v0

    if-nez v1, :cond_35

    if-eqz v0, :cond_41

    :cond_35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    new-instance v1, LE0/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LE0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_41
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 12

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_18b

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, LL0/f;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:LS0/g;

    if-eqz p1, :cond_1d

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    sub-int p4, p3, p4

    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LS0/g;

    if-eqz p1, :cond_2e

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    sub-int p4, p3, p4

    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2e
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz p1, :cond_18b

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:LL0/e;

    iget p4, p3, LL0/e;->j:F

    cmpl-float p4, p4, p1

    const/4 p5, 0x0

    if-eqz p4, :cond_46

    iput p1, p3, LL0/e;->j:F

    invoke-virtual {p3, p5}, LL0/e;->i(Z)V

    :cond_46
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, LL0/e;->l(I)V

    iget p4, p3, LL0/e;->h:I

    if-eq p4, p1, :cond_5c

    iput p1, p3, LL0/e;->h:I

    invoke-virtual {p3, p5}, LL0/e;->i(Z)V

    :cond_5c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_185

    invoke-static {p0}, LL0/x;->a(Landroid/view/View;)Z

    move-result p1

    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Rect;

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x1

    if-eq p4, v1, :cond_a9

    const/4 v2, 0x2

    if-eq p4, v2, :cond_89

    iget p4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    move-result p4

    iput p4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iput p4, v0, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_c0

    :cond_89
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    add-int/2addr p4, p1

    iput p4, v0, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_c0

    :cond_a9
    iget p4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    move-result p4

    iput p4, v0, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    add-int/2addr p4, v2

    iput p4, v0, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :goto_c0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p4, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p3, LL0/e;->f:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-ne v5, p1, :cond_db

    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-ne v5, p4, :cond_db

    iget v5, v4, Landroid/graphics/Rect;->right:I

    if-ne v5, v2, :cond_db

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    if-ne v5, v3, :cond_db

    goto :goto_e0

    :cond_db
    invoke-virtual {v4, p1, p4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, p3, LL0/e;->Q:Z

    :goto_e0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_17f

    iget-object p1, p3, LL0/e;->S:Landroid/text/TextPaint;

    iget p4, p3, LL0/e;->j:F

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p4, p3, LL0/e;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p4, p3, LL0/e;->e0:F

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    neg-float p1, p1

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v2, p4

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-ne p4, v1, :cond_11d

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    move-result p4

    if-gt p4, v1, :cond_11d

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    int-to-float p4, p4

    const/high16 v2, 0x40000000  # 2.0f

    div-float v2, p1, v2

    sub-float/2addr p4, v2

    float-to-int p4, p4

    goto :goto_126

    :cond_11d
    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr p4, v2

    :goto_126
    iput p4, v0, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr p4, v2

    iput p4, v0, Landroid/graphics/Rect;->right:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-ne p4, v1, :cond_145

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    move-result p4

    if-gt p4, v1, :cond_145

    iget p2, v0, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    goto :goto_14e

    :cond_145
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_14e
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget p4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p3, LL0/e;->e:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ne v3, p2, :cond_169

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ne v3, p4, :cond_169

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-ne v3, v0, :cond_169

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v3, p1, :cond_169

    goto :goto_16e

    :cond_169
    invoke-virtual {v2, p2, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, p3, LL0/e;->Q:Z

    :goto_16e
    invoke-virtual {p3, p5}, LL0/e;->i(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_18b

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    if-nez p1, :cond_18b

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    goto :goto_18b

    :cond_17f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_185
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_18b
    :goto_18b
    return-void
.end method

.method public final onMeasure(II)V
    .registers 6

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    if-nez p1, :cond_13

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_41

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_41
    invoke-virtual {p2}, LW0/n;->m()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, LW0/A;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, LW0/A;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, LW0/A;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, LW0/A;->b:Z

    if-eqz p1, :cond_23

    new-instance p1, LC0/h;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LC0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 15

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eq v0, p1, :cond_92

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    iget-object p1, p1, LS0/k;->e:LS0/c;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, LS0/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    iget-object v2, v2, LS0/k;->f:LS0/c;

    invoke-interface {v2, v1}, LS0/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    iget-object v3, v3, LS0/k;->h:LS0/c;

    invoke-interface {v3, v1}, LS0/c;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    iget-object v4, v4, LS0/k;->g:LS0/c;

    invoke-interface {v4, v1}, LS0/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    iget-object v5, v4, LS0/k;->a:Ll0/a;

    iget-object v6, v4, LS0/k;->b:Ll0/a;

    iget-object v7, v4, LS0/k;->d:Ll0/a;

    iget-object v4, v4, LS0/k;->c:Ll0/a;

    new-instance v8, LS0/e;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, LS0/e;-><init>(I)V

    new-instance v9, LS0/e;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, LS0/e;-><init>(I)V

    new-instance v10, LS0/e;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, LS0/e;-><init>(I)V

    new-instance v11, LS0/e;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, LS0/e;-><init>(I)V

    invoke-static {v6}, LS0/j;->b(Ll0/a;)V

    invoke-static {v5}, LS0/j;->b(Ll0/a;)V

    invoke-static {v4}, LS0/j;->b(Ll0/a;)V

    invoke-static {v7}, LS0/j;->b(Ll0/a;)V

    new-instance v12, LS0/a;

    invoke-direct {v12, v2}, LS0/a;-><init>(F)V

    new-instance v2, LS0/a;

    invoke-direct {v2, p1}, LS0/a;-><init>(F)V

    new-instance p1, LS0/a;

    invoke-direct {p1, v1}, LS0/a;-><init>(F)V

    new-instance v1, LS0/a;

    invoke-direct {v1, v3}, LS0/a;-><init>(F)V

    new-instance v3, LS0/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LS0/k;->a:Ll0/a;

    iput-object v5, v3, LS0/k;->b:Ll0/a;

    iput-object v7, v3, LS0/k;->c:Ll0/a;

    iput-object v4, v3, LS0/k;->d:Ll0/a;

    iput-object v12, v3, LS0/k;->e:LS0/c;

    iput-object v2, v3, LS0/k;->f:LS0/c;

    iput-object v1, v3, LS0/k;->g:LS0/c;

    iput-object p1, v3, LS0/k;->h:LS0/c;

    iput-object v8, v3, LS0/k;->i:LS0/e;

    iput-object v9, v3, LS0/k;->j:LS0/e;

    iput-object v10, v3, LS0/k;->k:LS0/e;

    iput-object v11, v3, LS0/k;->l:LS0/e;

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(LS0/k;)V

    :cond_92
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LW0/A;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LW0/A;->a:Ljava/lang/CharSequence;

    :cond_15
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget v0, p0, LW0/n;->i:I

    if-eqz v0, :cond_23

    iget-object p0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz p0, :cond_23

    const/4 p0, 0x1

    goto :goto_24

    :cond_23
    const/4 p0, 0x0

    :goto_24
    iput-boolean p0, v1, LW0/A;->b:Z

    return-object v1
.end method

.method public final p()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    goto :goto_25

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {v0, v1}, LP0/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_14

    :cond_12
    move-object v0, v2

    goto :goto_25

    :cond_14
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_1d

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_25

    :cond_1d
    iget v0, v1, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_12

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_54

    :cond_30
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v2

    if-nez v2, :cond_4c

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_51

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v2, :cond_51

    :cond_4c
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_51

    move-object v0, p0

    :cond_51
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_54
    :goto_54
    return-void
.end method

.method public final q()Z
    .registers 11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5f

    :cond_20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_5f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_3b

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-eq v6, v0, :cond_47

    :cond_3b
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/ColorDrawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_47
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/ColorDrawable;

    if-eq v6, v7, :cond_78

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v3

    aget-object v0, v0, v4

    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_76

    :cond_5f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v3

    aget-object v0, v0, v4

    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/ColorDrawable;

    :goto_76
    move v0, v5

    goto :goto_79

    :cond_78
    move v0, v1

    :goto_79
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    invoke-virtual {v6}, LW0/n;->e()Z

    move-result v7

    if-nez v7, :cond_8f

    iget v7, v6, LW0/n;->i:I

    if-eqz v7, :cond_8b

    invoke-virtual {v6}, LW0/n;->d()Z

    move-result v7

    if-nez v7, :cond_8f

    :cond_8b
    iget-object v7, v6, LW0/n;->p:Ljava/lang/CharSequence;

    if-eqz v7, :cond_110

    :cond_8f
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_110

    iget-object v7, v6, LW0/n;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6}, LW0/n;->e()Z

    move-result v8

    if-eqz v8, :cond_ab

    iget-object v2, v6, LW0/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_b7

    :cond_ab
    iget v8, v6, LW0/n;->i:I

    if-eqz v8, :cond_b7

    invoke-virtual {v6}, LW0/n;->d()Z

    move-result v8

    if-eqz v8, :cond_b7

    iget-object v2, v6, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    :cond_b7
    :goto_b7
    if-eqz v2, :cond_ca

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    add-int v7, v2, v6

    :cond_ca
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-static {v2}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_eb

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    if-eq v8, v7, :cond_eb

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    aget-object v1, v2, v1

    aget-object v3, v2, v5

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    aget-object v2, v2, v4

    invoke-static {v0, v1, v3, p0, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_10e

    :cond_eb
    if-nez v6, :cond_f9

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_f9
    aget-object v3, v2, v3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    if-eq v3, v6, :cond_10d

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    aget-object v0, v2, v1

    aget-object v1, v2, v5

    aget-object v2, v2, v4

    invoke-static {p0, v0, v1, v6, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_10e

    :cond_10d
    move v5, v0

    :goto_10e
    move v0, v5

    goto :goto_132

    :cond_110
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_132

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v3, v6, v3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    if-ne v3, v7, :cond_12e

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-static {v0, v1, v3, v7, v4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_12f

    :cond_12e
    move v5, v0

    :goto_12f
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_10e

    :cond_132
    :goto_132
    return v0
.end method

.method public final r()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_4c

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eqz v1, :cond_9

    goto :goto_4c

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4c

    :cond_2e
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v1, :cond_44

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4c

    :cond_44
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_4c
    :goto_4c
    return-void
.end method

.method public final s()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS0/g;

    if-eqz v1, :cond_23

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-nez v1, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_23

    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-nez v0, :cond_17

    goto :goto_23

    :cond_17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    :cond_23
    :goto_23
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    if-eq v0, p1, :cond_f

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_f
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    const v0, 0x101009c

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const v0, 0x1010367

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_e
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    invoke-virtual {v0}, LS0/k;->e()LS0/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    iget-object v1, v1, LS0/k;->e:LS0/c;

    invoke-static {p1}, Ln5/k;->l(I)Ll0/a;

    move-result-object v2

    iput-object v2, v0, LS0/j;->a:Ll0/a;

    invoke-static {v2}, LS0/j;->b(Ll0/a;)V

    iput-object v1, v0, LS0/j;->e:LS0/c;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    iget-object v1, v1, LS0/k;->f:LS0/c;

    invoke-static {p1}, Ln5/k;->l(I)Ll0/a;

    move-result-object v2

    iput-object v2, v0, LS0/j;->b:Ll0/a;

    invoke-static {v2}, LS0/j;->b(Ll0/a;)V

    iput-object v1, v0, LS0/j;->f:LS0/c;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    iget-object v1, v1, LS0/k;->h:LS0/c;

    invoke-static {p1}, Ln5/k;->l(I)Ll0/a;

    move-result-object v2

    iput-object v2, v0, LS0/j;->d:Ll0/a;

    invoke-static {v2}, LS0/j;->b(Ll0/a;)V

    iput-object v1, v0, LS0/j;->h:LS0/c;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    iget-object v1, v1, LS0/k;->g:LS0/c;

    invoke-static {p1}, Ln5/k;->l(I)Ll0/a;

    move-result-object p1

    iput-object p1, v0, LS0/j;->c:Ll0/a;

    invoke-static {p1}, LS0/j;->b(Ll0/a;)V

    iput-object v1, v0, LS0/j;->g:LS0/c;

    invoke-virtual {v0}, LS0/j;->a()LS0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_9
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    const v0, 0x1010367

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const v0, 0x101009c

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    goto :goto_46

    :cond_38
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_46

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_9
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eq v0, p1, :cond_62

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:LW0/r;

    if-eqz p1, :cond_59

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f0a0605

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Typeface;

    if-eqz v3, :cond_24

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3, v1}, LW0/r;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07059c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_60

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-nez v1, :cond_51

    goto :goto_55

    :cond_51
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_55
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    goto :goto_60

    :cond_59
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3, v1}, LW0/r;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_60
    :goto_60
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    :cond_62
    return-void
.end method

.method public setCounterMaxLength(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    if-eq v0, p1, :cond_21

    if-lez p1, :cond_9

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    goto :goto_c

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    :goto_c
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-nez p1, :cond_1a

    const/4 p1, 0x0

    goto :goto_1e

    :cond_1a
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_1e
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    :cond_21
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_9
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_9
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_9
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_9
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_9
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_17

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz p1, :cond_17

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_17
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    :cond_c
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object p0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object p0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 4
    :goto_e
    iget-object p0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_19

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object p0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_d

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public setEndIconDrawable(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 4
    :goto_e
    iget-object v0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_23

    .line 6
    iget-object p1, p0, LW0/n;->k:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LW0/n;->l:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, LW0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0, p1, v1}, La/a;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p0, p0, LW0/n;->k:Landroid/content/res/ColorStateList;

    invoke-static {v2, v0, p0}, La/a;->A(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_23
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 8
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object v0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_17

    .line 10
    iget-object p1, p0, LW0/n;->k:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LW0/n;->l:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, LW0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0, p1, v1}, La/a;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p0, p0, LW0/n;->k:Landroid/content/res/ColorStateList;

    invoke-static {v2, v0, p0}, La/a;->A(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_17
    return-void
.end method

.method public setEndIconMinSize(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    if-ltz p1, :cond_1b

    iget v0, p0, LW0/n;->m:I

    if-eq p1, v0, :cond_1a

    iput p1, p0, LW0/n;->m:I

    iget-object v0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p0, p0, LW0/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1a
    return-void

    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endIconSize cannot be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEndIconMode(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    invoke-virtual {p0, p1}, LW0/n;->g(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object v0, p0, LW0/n;->o:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v0}, La/a;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iput-object p1, p0, LW0/n;->o:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, La/a;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iput-object p1, p0, LW0/n;->n:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p0, LW0/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object v0, p0, LW0/n;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, LW0/n;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LW0/n;->l:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, LW0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, p1, v0}, La/a;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_11
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object v0, p0, LW0/n;->l:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, LW0/n;->l:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LW0/n;->k:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LW0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, v0, p1}, La/a;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_11
    return-void
.end method

.method public setEndIconVisible(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    invoke-virtual {p0, p1}, LW0/n;->h(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:LW0/r;

    iget-boolean v1, v0, LW0/r;->q:Z

    const/4 v2, 0x1

    if-nez v1, :cond_11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    :cond_e
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_33

    invoke-virtual {v0}, LW0/r;->c()V

    iput-object p1, v0, LW0/r;->p:Ljava/lang/CharSequence;

    iget-object p0, v0, LW0/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, v0, LW0/r;->n:I

    if-eq p0, v2, :cond_27

    iput v2, v0, LW0/r;->o:I

    :cond_27
    iget v1, v0, LW0/r;->o:I

    iget-object v2, v0, LW0/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2, p1}, LW0/r;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, LW0/r;->i(IIZ)V

    goto :goto_36

    :cond_33
    invoke-virtual {v0}, LW0/r;->f()V

    :goto_36
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:LW0/r;

    iput p1, p0, LW0/r;->t:I

    iget-object p0, p0, LW0/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_b

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    :cond_b
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:LW0/r;

    iput-object p1, p0, LW0/r;->s:Ljava/lang/CharSequence;

    iget-object p0, p0, LW0/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public setErrorEnabled(Z)V
    .registers 6

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:LW0/r;

    iget-boolean v0, p0, LW0/r;->q:Z

    if-ne v0, p1, :cond_7

    goto :goto_7a

    :cond_7
    invoke-virtual {p0}, LW0/r;->c()V

    iget-object v0, p0, LW0/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_67

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, LW0/r;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LW0/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f0a0606

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, LW0/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v2, p0, LW0/r;->B:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2d

    iget-object v3, p0, LW0/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2d
    iget v2, p0, LW0/r;->u:I

    iput v2, p0, LW0/r;->u:I

    iget-object v3, p0, LW0/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_38

    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroidx/appcompat/widget/AppCompatTextView;I)V

    :cond_38
    iget-object v0, p0, LW0/r;->v:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LW0/r;->v:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LW0/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_45

    if-eqz v0, :cond_45

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_45
    iget-object v0, p0, LW0/r;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, LW0/r;->s:Ljava/lang/CharSequence;

    iget-object v2, p0, LW0/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_50

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_50
    iget v0, p0, LW0/r;->t:I

    iput v0, p0, LW0/r;->t:I

    iget-object v2, p0, LW0/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_5b

    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    :cond_5b
    iget-object v0, p0, LW0/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW0/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0, v1}, LW0/r;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    goto :goto_78

    :cond_67
    invoke-virtual {p0}, LW0/r;->f()V

    iget-object v2, p0, LW0/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v2, v1}, LW0/r;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LW0/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :goto_78
    iput-boolean p1, p0, LW0/r;->q:Z

    :goto_7a
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 4
    :goto_e
    invoke-virtual {p0, p1}, LW0/n;->i(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, LW0/n;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LW0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, LW0/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p0, p1}, La/a;->A(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    invoke-virtual {p0, p1}, LW0/n;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object v0, p0, LW0/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, LW0/n;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, p0}, La/a;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iput-object p1, p0, LW0/n;->f:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, LW0/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, La/a;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object v0, p0, LW0/n;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, LW0/n;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LW0/n;->e:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, LW0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, LW0/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, p1, v0}, La/a;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_11
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object v0, p0, LW0/n;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, LW0/n;->e:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LW0/n;->d:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LW0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, LW0/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, v0, p1}, La/a;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_11
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:LW0/r;

    iput p1, p0, LW0/r;->u:I

    iget-object v0, p0, LW0/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_d

    iget-object p0, p0, LW0/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroidx/appcompat/widget/AppCompatTextView;I)V

    :cond_d
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:LW0/r;

    iput-object p1, p0, LW0/r;->v:Landroid/content/res/ColorStateList;

    iget-object p0, p0, LW0/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    if-eq v0, p1, :cond_a

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    :cond_a
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:LW0/r;

    if-eqz v0, :cond_11

    iget-boolean p1, v1, LW0/r;->x:Z

    if-eqz p1, :cond_35

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_35

    :cond_11
    iget-boolean v0, v1, LW0/r;->x:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_19
    invoke-virtual {v1}, LW0/r;->c()V

    iput-object p1, v1, LW0/r;->w:Ljava/lang/CharSequence;

    iget-object p0, v1, LW0/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, v1, LW0/r;->n:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2a

    iput v0, v1, LW0/r;->o:I

    :cond_2a
    iget v0, v1, LW0/r;->o:I

    iget-object v2, v1, LW0/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2, p1}, LW0/r;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v1, p0, v0, p1}, LW0/r;->i(IIZ)V

    :cond_35
    :goto_35
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:LW0/r;

    iput-object p1, p0, LW0/r;->A:Landroid/content/res/ColorStateList;

    iget-object p0, p0, LW0/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .registers 7

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:LW0/r;

    iget-boolean v0, p0, LW0/r;->x:Z

    if-ne v0, p1, :cond_8

    goto/16 :goto_89

    :cond_8
    invoke-virtual {p0}, LW0/r;->c()V

    const/4 v0, 0x1

    if-eqz p1, :cond_5f

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, LW0/r;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LW0/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0a0607

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LW0/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, LW0/r;->B:Landroid/graphics/Typeface;

    if-eqz v1, :cond_2c

    iget-object v2, p0, LW0/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2c
    iget-object v1, p0, LW0/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LW0/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    iget v1, p0, LW0/r;->z:I

    iput v1, p0, LW0/r;->z:I

    iget-object v2, p0, LW0/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_42

    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_42
    iget-object v1, p0, LW0/r;->A:Landroid/content/res/ColorStateList;

    iput-object v1, p0, LW0/r;->A:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LW0/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_4f

    if-eqz v1, :cond_4f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4f
    iget-object v1, p0, LW0/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1, v0}, LW0/r;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    iget-object v0, p0, LW0/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, LW0/q;

    invoke-direct {v1, p0}, LW0/q;-><init>(LW0/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_87

    :cond_5f
    invoke-virtual {p0}, LW0/r;->c()V

    iget v1, p0, LW0/r;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6a

    const/4 v2, 0x0

    iput v2, p0, LW0/r;->o:I

    :cond_6a
    iget v2, p0, LW0/r;->o:I

    iget-object v3, p0, LW0/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, LW0/r;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, LW0/r;->i(IIZ)V

    iget-object v1, p0, LW0/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1, v0}, LW0/r;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LW0/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, LW0/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :goto_87
    iput-boolean p1, p0, LW0/r;->x:Z

    :goto_89
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:LW0/r;

    iput p1, p0, LW0/r;->z:I

    iget-object p0, p0, LW0/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_b

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_b
    return-void
.end method

.method public setHint(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_c

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eq p1, v0, :cond_51

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2b

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_4a

    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_42
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_47
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    :goto_4a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_51

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_51
    return-void
.end method

.method public setHintTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:LL0/e;

    invoke-virtual {v0, p1}, LL0/e;->k(I)V

    iget-object p1, v0, LL0/e;->m:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_14

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_14
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:LL0/e;

    iget-object v2, v0, LL0/e;->m:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_14

    iput-object p1, v0, LL0/e;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, LL0/e;->i(Z)V

    :cond_14
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_1d

    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    :cond_1d
    return-void
.end method

.method public setLengthCounter(LW0/z;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:LW0/z;

    return-void
.end method

.method public setMaxEms(I)V
    .registers 3

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p0, :cond_c

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_c
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p0, :cond_c

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_c
    return-void
.end method

.method public setMaxWidthResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .registers 3

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p0, :cond_c

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_c
    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p0, :cond_c

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_c
    return-void
.end method

.method public setMinWidthResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 4
    :goto_e
    iget-object p0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object p0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 4
    :goto_e
    iget-object p0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object p0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    if-eqz p1, :cond_d

    iget v0, p0, LW0/n;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    invoke-virtual {p0, v1}, LW0/n;->g(I)V

    goto :goto_17

    :cond_d
    if-nez p1, :cond_14

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LW0/n;->g(I)V

    goto :goto_17

    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_17
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iput-object p1, p0, LW0/n;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LW0/n;->l:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, LW0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, p1, v0}, La/a;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iput-object p1, p0, LW0/n;->l:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LW0/n;->k:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LW0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, v0, p1}, La/a;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_36

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0a0608

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroidx/transition/Fade;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/transition/Fade;

    const-wide/16 v1, 0x43

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroidx/transition/Fade;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroidx/transition/Fade;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_4b

    :cond_41
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-nez v0, :cond_49

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_49
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    :goto_4b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-nez p1, :cond_51

    const/4 p1, 0x0

    goto :goto_55

    :cond_51
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_55
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_9

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_9
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_f

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    move-object v0, p1

    :goto_e
    iput-object v0, p0, LW0/w;->c:Ljava/lang/CharSequence;

    iget-object v0, p0, LW0/w;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LW0/w;->e()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    iget-object p0, p0, LW0/w;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    iget-object p0, p0, LW0/w;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(LS0/k;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS0/g;

    if-eqz v0, :cond_f

    iget-object v0, v0, LS0/g;->a:LS0/f;

    iget-object v0, v0, LS0/f;->a:LS0/k;

    if-eq v0, p1, :cond_f

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LS0/k;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_f
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    iget-object p0, p0, LW0/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    iget-object p0, p0, LW0/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_d

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public setStartIconDrawable(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    invoke-virtual {p0, p1}, LW0/w;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    if-ltz p1, :cond_13

    iget v0, p0, LW0/w;->g:I

    if-eq p1, v0, :cond_12

    iput p1, p0, LW0/w;->g:I

    iget-object p0, p0, LW0/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_12
    return-void

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startIconSize cannot be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    iget-object v0, p0, LW0/w;->i:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, LW0/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v0}, La/a;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    iput-object p1, p0, LW0/w;->i:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, LW0/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, La/a;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    iput-object p1, p0, LW0/w;->h:Landroid/widget/ImageView$ScaleType;

    iget-object p0, p0, LW0/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    iget-object v0, p0, LW0/w;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, LW0/w;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LW0/w;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, LW0/w;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, LW0/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, p1, v0}, La/a;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_11
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    iget-object v0, p0, LW0/w;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, LW0/w;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LW0/w;->e:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LW0/w;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, LW0/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, v0, p1}, La/a;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_11
    return-void
.end method

.method public setStartIconVisible(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    invoke-virtual {p0, p1}, LW0/w;->c(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    move-object v0, p1

    :goto_e
    iput-object v0, p0, LW0/n;->p:Ljava/lang/CharSequence;

    iget-object v0, p0, LW0/n;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LW0/n;->n()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object p0, p0, LW0/n;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object p0, p0, LW0/n;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(LW0/y;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p0, :cond_7

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_7
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_35

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:LL0/e;

    invoke-virtual {v0, p1}, LL0/e;->m(Landroid/graphics/Typeface;)Z

    move-result v1

    invoke-virtual {v0, p1}, LL0/e;->o(Landroid/graphics/Typeface;)Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_18

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LL0/e;->i(Z)V

    :cond_18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:LW0/r;

    iget-object v1, v0, LW0/r;->B:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_2e

    iput-object p1, v0, LW0/r;->B:Landroid/graphics/Typeface;

    iget-object v1, v0, LW0/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_27

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_27
    iget-object v0, v0, LW0/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2e
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_35

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_35
    return-void
.end method

.method public final t()V
    .registers 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result p0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq p0, v2, :cond_1a

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1a
    return-void
.end method

.method public final u(ZZ)V
    .registers 12

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    move v1, v3

    goto :goto_17

    :cond_16
    move v1, v2

    :goto_17
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_23

    move v4, v3

    goto :goto_24

    :cond_23
    move v4, v2

    :goto_24
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:LL0/e;

    if-eqz v5, :cond_2d

    invoke-virtual {v6, v5}, LL0/e;->j(Landroid/content/res/ColorStateList;)V

    :cond_2d
    const/4 v5, 0x0

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_42

    const v7, -0x101009e

    filled-new-array {v7}, [I

    move-result-object v7

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_44

    :cond_42
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    :goto_44
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, LL0/e;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_81

    :cond_4c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:LW0/r;

    iget-object v0, v0, LW0/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_5e

    :cond_5d
    move-object v0, v5

    :goto_5e
    invoke-virtual {v6, v0}, LL0/e;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_81

    :cond_62
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, LL0/e;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_81

    :cond_72
    if-eqz v4, :cond_81

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_81

    iget-object v7, v6, LL0/e;->m:Landroid/content/res/ColorStateList;

    if-eq v7, v0, :cond_81

    iput-object v0, v6, LL0/e;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v2}, LL0/e;->i(Z)V

    :cond_81
    :goto_81
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    if-nez v1, :cond_fd

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    if-eqz v1, :cond_fd

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_94

    if-eqz v4, :cond_94

    goto :goto_fd

    :cond_94
    if-nez p2, :cond_9a

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    if-nez p2, :cond_142

    :cond_9a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_a9

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_a9

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a9
    const/4 p2, 0x0

    if-eqz p1, :cond_b4

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-eqz p1, :cond_b4

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_b7

    :cond_b4
    invoke-virtual {v6, p2}, LL0/e;->p(F)V

    :goto_b7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_d8

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS0/g;

    check-cast p1, LW0/g;

    iget-object p1, p1, LW0/g;->w:LW0/f;

    iget-object p1, p1, LW0/f;->q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d8

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_d8

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS0/g;

    check-cast p1, LW0/g;

    invoke-virtual {p1, p2, p2, p2, p2}, LW0/g;->n(FFFF)V

    :cond_d8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_f2

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz p2, :cond_f2

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroidx/transition/Fade;

    invoke-static {p1, p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_f2
    iput-boolean v3, v7, LW0/w;->j:Z

    invoke-virtual {v7}, LW0/w;->e()V

    iput-boolean v3, v0, LW0/n;->r:Z

    invoke-virtual {v0}, LW0/n;->n()V

    goto :goto_142

    :cond_fd
    :goto_fd
    if-nez p2, :cond_103

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    if-eqz p2, :cond_142

    :cond_103
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_112

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_112

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_112
    const/high16 p2, 0x3f800000  # 1.0f

    if-eqz p1, :cond_11e

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-eqz p1, :cond_11e

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_121

    :cond_11e
    invoke-virtual {v6, p2}, LL0/e;->p(F)V

    :goto_121
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_12c

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_12c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-nez p1, :cond_131

    goto :goto_135

    :cond_131
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    :goto_135
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    iput-boolean v2, v7, LW0/w;->j:Z

    invoke-virtual {v7}, LW0/w;->e()V

    iput-boolean v2, v0, LW0/n;->r:Z

    invoke-virtual {v0}, LW0/n;->n()V

    :cond_142
    :goto_142
    return-void
.end method

.method public final v(Landroid/text/Editable;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:LW0/z;

    check-cast v0, LG2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_10

    :cond_f
    move p1, v0

    :goto_10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    if-nez p1, :cond_44

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    if-nez p1, :cond_44

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5b

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz p1, :cond_5b

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5b

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/transition/Fade;

    invoke-static {v1, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_5b

    :cond_44
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5b

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v0, :cond_5b

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroidx/transition/Fade;

    invoke-static {v1, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5b
    :goto_5b
    return-void
.end method

.method public final w(ZZ)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_28

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    goto :goto_2f

    :cond_28
    if-eqz p2, :cond_2d

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    goto :goto_2f

    :cond_2d
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    :goto_2f
    return-void
.end method

.method public final x()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS0/g;

    if-eqz v0, :cond_12c

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-nez v0, :cond_a

    goto/16 :goto_12c

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    move v0, v1

    goto :goto_20

    :cond_1f
    :goto_1f
    move v0, v2

    :goto_20
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_30
    move v1, v2

    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_3c

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    goto :goto_7a

    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v3

    if-eqz v3, :cond_51

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_4a

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    goto :goto_7a

    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    goto :goto_7a

    :cond_51
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v3, :cond_68

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_68

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_61

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    goto :goto_7a

    :cond_61
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    goto :goto_7a

    :cond_68
    if-eqz v0, :cond_6f

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    goto :goto_7a

    :cond_6f
    if-eqz v1, :cond_76

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    goto :goto_7a

    :cond_76
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    :goto_7a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    invoke-virtual {v3}, LW0/n;->l()V

    iget-object v4, v3, LW0/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, v3, LW0/n;->d:Landroid/content/res/ColorStateList;

    iget-object v6, v3, LW0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v6, v4, v5}, La/a;->A(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v4, v3, LW0/n;->k:Landroid/content/res/ColorStateList;

    iget-object v5, v3, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v6, v5, v4}, La/a;->A(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, LW0/n;->b()LW0/o;

    move-result-object v4

    instance-of v4, v4, LW0/i;

    if-eqz v4, :cond_c4

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v4

    if-eqz v4, :cond_bd

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_bd

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c4

    :cond_bd
    iget-object v4, v3, LW0/n;->k:Landroid/content/res/ColorStateList;

    iget-object v3, v3, LW0/n;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v4, v3}, La/a;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_c4
    :goto_c4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LW0/w;

    iget-object v4, v3, LW0/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, v3, LW0/w;->e:Landroid/content/res/ColorStateList;

    iget-object v3, v3, LW0/w;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v4, v5}, La/a;->A(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_106

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    if-eqz v0, :cond_e3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_e3

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    goto :goto_e7

    :cond_e3
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    :goto_e7
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    if-eq v4, v3, :cond_106

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v3

    if-eqz v3, :cond_106

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    if-nez v3, :cond_106

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v3

    if-eqz v3, :cond_103

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS0/g;

    check-cast v3, LW0/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, LW0/g;->n(FFFF)V

    :cond_103
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_106
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-ne v3, v2, :cond_129

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_115

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    goto :goto_129

    :cond_115
    if-eqz v1, :cond_11e

    if-nez v0, :cond_11e

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    goto :goto_129

    :cond_11e
    if-eqz v0, :cond_125

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    goto :goto_129

    :cond_125
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    :cond_129
    :goto_129
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_12c
    :goto_12c
    return-void
.end method
