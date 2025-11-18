.class public final LD2/O1;
.super LD2/N1;
.source "SourceFile"


# static fields
.field public static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public i:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, LD2/O1;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v4, "multi_recording_preview_list_item"

    const-string v5, "multi_recording_preview_list_item"

    const-string v2, "multi_recording_preview_list_item"

    const-string v3, "multi_recording_preview_list_item"

    const-string v6, "multi_recording_preview_list_item"

    const-string v7, "multi_recording_preview_list_item"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_2a

    new-array v2, v2, [I

    fill-array-data v2, :array_3a

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void

    nop

    :array_2a
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_3a
    .array-data 4
        0x7f0d0400
        0x7f0d0400
        0x7f0d0400
        0x7f0d0400
        0x7f0d0400
        0x7f0d0400
    .end array-data
.end method


# virtual methods
.method public final executeBindings()V
    .registers 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_3
    iput-wide v0, p0, LD2/O1;->i:J

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_25

    iget-object v0, p0, LD2/N1;->g:LD2/P1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, LD2/N1;->d:LD2/P1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, LD2/N1;->f:LD2/P1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, LD2/N1;->a:LD2/P1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, LD2/N1;->b:LD2/P1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object p0, p0, LD2/N1;->c:LD2/P1;

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_25
    move-exception v0

    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, LD2/O1;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    monitor-exit p0

    return v1

    :catchall_c
    move-exception v0

    goto :goto_47

    :cond_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_c

    iget-object v0, p0, LD2/N1;->g:LD2/P1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_18

    return v1

    :cond_18
    iget-object v0, p0, LD2/N1;->d:LD2/P1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_21

    return v1

    :cond_21
    iget-object v0, p0, LD2/N1;->f:LD2/P1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2a

    return v1

    :cond_2a
    iget-object v0, p0, LD2/N1;->a:LD2/P1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_33

    return v1

    :cond_33
    iget-object v0, p0, LD2/N1;->b:LD2/P1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3c

    return v1

    :cond_3c
    iget-object p0, p0, LD2/N1;->c:LD2/P1;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_45

    return v1

    :cond_45
    const/4 p0, 0x0

    return p0

    :goto_47
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_c

    throw v0
.end method

.method public final invalidateAll()V
    .registers 3

    monitor-enter p0

    const-wide/16 v0, 0x40

    :try_start_3
    iput-wide v0, p0, LD2/O1;->i:J

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_28

    iget-object v0, p0, LD2/N1;->g:LD2/P1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, LD2/N1;->d:LD2/P1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, LD2/N1;->f:LD2/P1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, LD2/N1;->a:LD2/P1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, LD2/N1;->b:LD2/P1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, LD2/N1;->c:LD2/P1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_28
    move-exception v0

    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_72

    if-eq p1, v1, :cond_5f

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4c

    const/4 v2, 0x3

    if-eq p1, v2, :cond_39

    const/4 v2, 0x4

    if-eq p1, v2, :cond_26

    const/4 v2, 0x5

    if-eq p1, v2, :cond_13

    return v0

    :cond_13
    check-cast p2, LD2/P1;

    if-nez p3, :cond_25

    monitor-enter p0

    :try_start_18
    iget-wide p1, p0, LD2/O1;->i:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, LD2/O1;->i:J

    monitor-exit p0

    move v0, v1

    goto :goto_25

    :catchall_22
    move-exception p1

    monitor-exit p0
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_22

    throw p1

    :cond_25
    :goto_25
    return v0

    :cond_26
    check-cast p2, LD2/P1;

    if-nez p3, :cond_38

    monitor-enter p0

    :try_start_2b
    iget-wide p1, p0, LD2/O1;->i:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, LD2/O1;->i:J

    monitor-exit p0

    move v0, v1

    goto :goto_38

    :catchall_35
    move-exception p1

    monitor-exit p0
    :try_end_37
    .catchall {:try_start_2b .. :try_end_37} :catchall_35

    throw p1

    :cond_38
    :goto_38
    return v0

    :cond_39
    check-cast p2, LD2/P1;

    if-nez p3, :cond_4b

    monitor-enter p0

    :try_start_3e
    iget-wide p1, p0, LD2/O1;->i:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LD2/O1;->i:J

    monitor-exit p0

    move v0, v1

    goto :goto_4b

    :catchall_48
    move-exception p1

    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_3e .. :try_end_4a} :catchall_48

    throw p1

    :cond_4b
    :goto_4b
    return v0

    :cond_4c
    check-cast p2, LD2/P1;

    if-nez p3, :cond_5e

    monitor-enter p0

    :try_start_51
    iget-wide p1, p0, LD2/O1;->i:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LD2/O1;->i:J

    monitor-exit p0

    move v0, v1

    goto :goto_5e

    :catchall_5b
    move-exception p1

    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_51 .. :try_end_5d} :catchall_5b

    throw p1

    :cond_5e
    :goto_5e
    return v0

    :cond_5f
    check-cast p2, LD2/P1;

    if-nez p3, :cond_71

    monitor-enter p0

    :try_start_64
    iget-wide p1, p0, LD2/O1;->i:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LD2/O1;->i:J

    monitor-exit p0

    move v0, v1

    goto :goto_71

    :catchall_6e
    move-exception p1

    monitor-exit p0
    :try_end_70
    .catchall {:try_start_64 .. :try_end_70} :catchall_6e

    throw p1

    :cond_71
    :goto_71
    return v0

    :cond_72
    check-cast p2, LD2/P1;

    if-nez p3, :cond_84

    monitor-enter p0

    :try_start_77
    iget-wide p1, p0, LD2/O1;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LD2/O1;->i:J

    monitor-exit p0

    move v0, v1

    goto :goto_84

    :catchall_81
    move-exception p1

    monitor-exit p0
    :try_end_83
    .catchall {:try_start_77 .. :try_end_83} :catchall_81

    throw p1

    :cond_84
    :goto_84
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LD2/N1;->g:LD2/P1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LD2/N1;->d:LD2/P1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LD2/N1;->f:LD2/P1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LD2/N1;->a:LD2/P1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LD2/N1;->b:LD2/P1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, LD2/N1;->c:LD2/P1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .registers 3

    const/4 p0, 0x1

    return p0
.end method
