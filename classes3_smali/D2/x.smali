.class public final LD2/x;
.super LD2/w;
.source "SourceFile"


# static fields
.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public d:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LD2/x;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0245

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01fd

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 7

    sget-object v0, LD2/x;->e:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p2, p1, v1, v0}, LD2/w;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LD2/x;->d:J

    iget-object p2, p0, LD2/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, LD2/x;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .registers 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_3
    iput-wide v0, p0, LD2/x;->d:J

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, LD2/x;->d:J

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

    const-wide/16 v0, 0x1

    :try_start_3
    iput-wide v0, p0, LD2/x;->d:J

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
    .registers 3

    const/4 p0, 0x1

    return p0
.end method
