.class public final LD2/j2;
.super LD2/i2;
.source "SourceFile"

# interfaces
.implements LJ2/a;


# static fields
.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public final n:LJ2/b;

.field public final o:LJ2/b;

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LD2/j2;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a062e

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01cb

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0178

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0325

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05c9

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a065a

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a018e

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a016d

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 22

    move-object/from16 v14, p0

    sget-object v0, LD2/j2;->q:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v15, 0x0

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    invoke-static {v2, v13, v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x1

    aget-object v1, v0, v12

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    const/4 v11, 0x2

    aget-object v1, v0, v11

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    invoke-direct/range {v0 .. v13}, LD2/i2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, LD2/j2;->p:J

    iget-object v0, v14, LD2/i2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LD2/i2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LD2/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, LJ2/b;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, LJ2/b;-><init>(LJ2/a;I)V

    iput-object v0, v14, LD2/j2;->n:LJ2/b;

    new-instance v0, LJ2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, LJ2/b;-><init>(LJ2/a;I)V

    iput-object v0, v14, LD2/j2;->o:LJ2/b;

    invoke-virtual/range {p0 .. p0}, LD2/j2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    goto :goto_16

    :cond_7
    iget-object p0, p0, LD2/i2;->l:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;->onChoiceButton2Click()V

    goto :goto_16

    :cond_f
    iget-object p0, p0, LD2/i2;->l:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;->onChoiceButton1Click()V

    :cond_16
    :goto_16
    return-void
.end method

.method public final b(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;)V
    .registers 6

    iput-object p1, p0, LD2/i2;->l:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, LD2/j2;->p:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LD2/j2;->p:J

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_13
    move-exception p1

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw p1
.end method

.method public final executeBindings()V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, LD2/j2;->p:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LD2/j2;->p:J

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_1e

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1d

    iget-object v0, p0, LD2/i2;->a:Landroid/widget/TextView;

    iget-object v1, p0, LD2/j2;->o:LJ2/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LD2/i2;->b:Landroid/widget/TextView;

    iget-object p0, p0, LD2/j2;->n:LJ2/b;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    return-void

    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, LD2/j2;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_c
    move-exception v0

    goto :goto_11

    :cond_e
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_c

    throw v0
.end method

.method public final invalidateAll()V
    .registers 3

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_3
    iput-wide v0, p0, LD2/j2;->p:J

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x3

    if-ne v0, p1, :cond_a

    check-cast p2, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    invoke-virtual {p0, p2}, LD2/j2;->b(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;)V

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method
