.class public final Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/b;
.implements Lm3/a;


# instance fields
.field public a:Lr3/c;

.field public volatile b:Z


# direct methods
.method public static d(Lr3/c;)V
    .registers 7

    if-nez p0, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lr3/c;->d:[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_9
    if-ge v3, v0, :cond_28

    aget-object v4, p0, v3

    instance-of v5, v4, Lj3/b;

    if-eqz v5, :cond_25

    :try_start_11
    check-cast v4, Lj3/b;

    invoke-interface {v4}, Lj3/b;->dispose()V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    goto :goto_25

    :catchall_17
    move-exception v4

    invoke-static {v4}, Ln5/k;->B(Ljava/lang/Throwable;)V

    if-nez v2, :cond_22

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_28
    if-eqz v2, :cond_42

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3c

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lr3/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3c
    new-instance p0, Lk3/b;

    invoke-direct {p0, v2}, Lk3/b;-><init>(Ljava/util/List;)V

    throw p0

    :cond_42
    return-void
.end method


# virtual methods
.method public final a(Lj3/b;)Z
    .registers 9

    iget-boolean v0, p0, Lj3/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    monitor-enter p0

    :try_start_7
    iget-boolean v0, p0, Lj3/a;->b:Z

    if-eqz v0, :cond_f

    monitor-exit p0

    return v1

    :catchall_d
    move-exception p1

    goto :goto_47

    :cond_f
    iget-object v0, p0, Lj3/a;->a:Lr3/c;

    if-eqz v0, :cond_45

    iget-object v2, v0, Lr3/c;->d:[Ljava/lang/Object;

    iget v3, v0, Lr3/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x61c88647

    mul-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    if-nez v5, :cond_28

    goto :goto_45

    :cond_28
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_33

    invoke-virtual {v0, v4, v3, v2}, Lr3/c;->b(II[Ljava/lang/Object;)V

    goto :goto_43

    :cond_33
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    if-nez v5, :cond_3a

    goto :goto_45

    :cond_3a
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v0, v4, v3, v2}, Lr3/c;->b(II[Ljava/lang/Object;)V

    :goto_43
    monitor-exit p0

    return v6

    :cond_45
    :goto_45
    monitor-exit p0

    return v1

    :goto_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_d

    throw p1
.end method

.method public final b(Lj3/b;)Z
    .registers 7

    iget-boolean v0, p0, Lj3/a;->b:Z

    if-nez v0, :cond_3a

    monitor-enter p0

    :try_start_5
    iget-boolean v0, p0, Lj3/a;->b:Z

    if-nez v0, :cond_36

    iget-object v0, p0, Lj3/a;->a:Lr3/c;

    const/4 v1, 0x1

    if-nez v0, :cond_31

    new-instance v0, Lr3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x20

    shl-int v2, v1, v2

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lr3/c;->a:I

    int-to-float v3, v2

    const/high16 v4, 0x3f400000  # 0.75f

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v0, Lr3/c;->c:I

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, v0, Lr3/c;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lj3/a;->a:Lr3/c;

    goto :goto_31

    :catchall_2f
    move-exception p1

    goto :goto_38

    :cond_31
    :goto_31
    invoke-virtual {v0, p1}, Lr3/c;->a(Lj3/b;)V

    monitor-exit p0

    return v1

    :cond_36
    monitor-exit p0

    goto :goto_3a

    :goto_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_5 .. :try_end_39} :catchall_2f

    throw p1

    :cond_3a
    :goto_3a
    invoke-interface {p1}, Lj3/b;->dispose()V

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lj3/b;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lj3/a;->a(Lj3/b;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Lj3/b;->dispose()V

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .registers 3

    iget-boolean v0, p0, Lj3/a;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Lj3/a;->b:Z

    if-eqz v0, :cond_e

    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    goto :goto_1b

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj3/a;->b:Z

    iget-object v0, p0, Lj3/a;->a:Lr3/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lj3/a;->a:Lr3/c;

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_c

    invoke-static {v0}, Lj3/a;->d(Lr3/c;)V

    return-void

    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_c

    throw v0
.end method
