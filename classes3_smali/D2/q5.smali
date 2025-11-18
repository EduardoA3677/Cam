.class public final LD2/q5;
.super LD2/p5;
.source "SourceFile"


# static fields
.field public static final c:Landroid/util/SparseIntArray;


# instance fields
.field public b:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LD2/q5;->c:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0618

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .registers 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_3
    iput-wide v0, p0, LD2/q5;->b:J

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
    iget-wide v0, p0, LD2/q5;->b:J

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
    iput-wide v0, p0, LD2/q5;->b:J

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
