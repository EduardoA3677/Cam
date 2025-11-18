.class public final LD2/f;
.super LD2/e;
.source "SourceFile"


# static fields
.field public static final i:Landroid/util/SparseIntArray;


# instance fields
.field public h:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LD2/f;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02a5

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a008b

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a008c

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 14

    sget-object v0, LD2/f;->i:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, LD2/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LD2/f;->h:J

    iget-object p2, p0, LD2/e;->c:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LD2/e;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, LD2/f;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sec/android/app/camera/attach/AttachViewModel;)V
    .registers 6

    iput-object p1, p0, LD2/e;->f:Lcom/sec/android/app/camera/attach/AttachViewModel;

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, LD2/f;->h:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LD2/f;->h:J

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    const/4 p1, 0x1

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
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, LD2/f;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LD2/f;->h:J

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_49

    iget-object v4, p0, LD2/e;->f:Lcom/sec/android/app/camera/attach/AttachViewModel;

    const-wide/16 v5, 0x7

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_3e

    const/4 v9, 0x0

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getAttachType()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_1c

    :cond_1b
    move-object v4, v9

    :goto_1c
    invoke-virtual {p0, v8, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;

    :cond_28
    sget-object v4, Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;->VIDEO:Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;

    if-ne v9, v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_2f

    :cond_2e
    move v4, v8

    :goto_2f
    if-eqz v7, :cond_3a

    if-eqz v4, :cond_37

    const-wide/16 v9, 0x10

    :goto_35
    or-long/2addr v0, v9

    goto :goto_3a

    :cond_37
    const-wide/16 v9, 0x8

    goto :goto_35

    :cond_3a
    :goto_3a
    if-eqz v4, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v8, 0x4

    :cond_3e
    :goto_3e
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_48

    iget-object p0, p0, LD2/e;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_48
    return-void

    :catchall_49
    move-exception v0

    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, LD2/f;->h:J

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

    const-wide/16 v0, 0x4

    :try_start_3
    iput-wide v0, p0, LD2/f;->h:J

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
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    return v0

    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_16

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, LD2/f;->h:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LD2/f;->h:J

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_16

    :catchall_13
    move-exception p1

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_13

    throw p1

    :cond_16
    :goto_16
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne v0, p1, :cond_9

    check-cast p2, Lcom/sec/android/app/camera/attach/AttachViewModel;

    invoke-virtual {p0, p2}, LD2/f;->b(Lcom/sec/android/app/camera/attach/AttachViewModel;)V

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method
