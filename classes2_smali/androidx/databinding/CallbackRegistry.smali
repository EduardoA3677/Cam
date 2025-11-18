.class public Landroidx/databinding/CallbackRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/CallbackRegistry$NotifierCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CallbackRegistry"


# instance fields
.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation
.end field

.field private mFirst64Removed:J

.field private mNotificationLevel:I

.field private final mNotifier:Landroidx/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
            "TC;TT;TA;>;"
        }
    .end annotation
.end field

.field private mRemainderRemoved:[J


# direct methods
.method public constructor <init>(Landroidx/databinding/CallbackRegistry$NotifierCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
            "TC;TT;TA;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J

    iput-object p1, p0, Landroidx/databinding/CallbackRegistry;->mNotifier:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    return-void
.end method

.method private isRemoved(I)Z
    .registers 11

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x40

    if-ge p1, v6, :cond_15

    shl-long/2addr v2, p1

    iget-wide p0, p0, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J

    and-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-eqz p0, :cond_13

    goto :goto_14

    :cond_13
    move v4, v5

    :goto_14
    return v4

    :cond_15
    iget-object p0, p0, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    if-nez p0, :cond_1a

    return v5

    :cond_1a
    div-int/lit8 v7, p1, 0x40

    sub-int/2addr v7, v4

    array-length v8, p0

    if-lt v7, v8, :cond_21

    return v5

    :cond_21
    aget-wide v7, p0, v7

    rem-int/2addr p1, v6

    shl-long p0, v2, p1

    and-long/2addr p0, v7

    cmp-long p0, p0, v0

    if-eqz p0, :cond_2c

    goto :goto_2d

    :cond_2c
    move v4, v5

    :goto_2d
    return v4
.end method

.method private notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;IIJ)V"
        }
    .end annotation

    const-wide/16 v0, 0x1

    :goto_2
    if-ge p4, p5, :cond_1c

    and-long v2, p6, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    .line 13
    iget-object v2, p0, Landroidx/databinding/CallbackRegistry;->mNotifier:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    iget-object v3, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, p1, p2, p3}, Landroidx/databinding/CallbackRegistry$NotifierCallback;->onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_17
    const/4 v2, 0x1

    shl-long/2addr v0, v2

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_1c
    return-void
.end method

.method private notifyFirst64(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v6, 0x0

    iget-wide v8, p0, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    return-void
.end method

.method private notifyRecurse(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    if-nez v0, :cond_c

    const/4 v0, -0x1

    goto :goto_f

    :cond_c
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_f
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/databinding/CallbackRegistry;->notifyRemainder(Ljava/lang/Object;ILjava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v5, v0, 0x40

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    return-void
.end method

.method private notifyRemainder(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;I)V"
        }
    .end annotation

    if-gez p4, :cond_6

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/CallbackRegistry;->notifyFirst64(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_26

    :cond_6
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    aget-wide v7, v0, p4

    add-int/lit8 v0, p4, 0x1

    mul-int/lit8 v5, v0, 0x40

    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v5, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 p4, p4, -0x1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/databinding/CallbackRegistry;->notifyRemainder(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    :goto_26
    return-void
.end method

.method private removeRemovedCallbacks(IJ)V
    .registers 11

    add-int/lit8 v0, p1, 0x3f

    const-wide/high16 v1, -0x8000000000000000L

    :goto_4
    if-lt v0, p1, :cond_18

    and-long v3, p2, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_13

    iget-object v3, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_13
    const/4 v3, 0x1

    ushr-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_18
    return-void
.end method

.method private setRemovalBit(I)V
    .registers 10

    const-wide/16 v0, 0x1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_d

    shl-long/2addr v0, p1

    iget-wide v2, p0, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J

    goto :goto_3f

    :cond_d
    div-int/lit8 v3, p1, 0x40

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    if-nez v4, :cond_21

    iget-object v4, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v4, v2

    new-array v4, v4, [J

    iput-object v4, p0, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    goto :goto_36

    :cond_21
    array-length v4, v4

    if-gt v4, v3, :cond_36

    iget-object v4, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v4, v2

    new-array v4, v4, [J

    iget-object v5, p0, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    :cond_36
    :goto_36
    rem-int/2addr p1, v2

    shl-long/2addr v0, p1

    iget-object p0, p0, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    aget-wide v4, p0, v3

    or-long/2addr v0, v4

    aput-wide v0, p0, v3

    :goto_3f
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1b

    :try_start_3
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_14

    invoke-direct {p0, v0}, Landroidx/databinding/CallbackRegistry;->isRemoved(I)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_14

    :catchall_12
    move-exception p1

    goto :goto_23

    :cond_14
    :goto_14
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_12

    :cond_19
    monitor-exit p0

    return-void

    :cond_1b
    :try_start_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_12

    throw p1
.end method

.method public declared-synchronized clear()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroidx/databinding/CallbackRegistry;->mNotificationLevel:I

    if-nez v0, :cond_d

    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_25

    :catchall_b
    move-exception v0

    goto :goto_27

    :cond_d
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1d
    if-ltz v0, :cond_25

    invoke-direct {p0, v0}, Landroidx/databinding/CallbackRegistry;->setRemovalBit(I)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_b

    add-int/lit8 v0, v0, -0x1

    goto :goto_1d

    :cond_25
    :goto_25
    monitor-exit p0

    return-void

    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_b

    throw v0
.end method

.method public declared-synchronized clone()Landroidx/databinding/CallbackRegistry;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/CallbackRegistry<",
            "TC;TT;TA;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/CallbackRegistry;
    :try_end_8
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_8} :catch_39
    .catchall {:try_start_2 .. :try_end_8} :catchall_32

    const-wide/16 v2, 0x0

    .line 3
    :try_start_a
    iput-wide v2, v1, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J

    .line 4
    iput-object v0, v1, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    const/4 v0, 0x0

    .line 5
    iput v0, v1, Landroidx/databinding/CallbackRegistry;->mNotificationLevel:I

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    .line 7
    iget-object v2, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1e
    if-ge v0, v2, :cond_40

    .line 8
    invoke-direct {p0, v0}, Landroidx/databinding/CallbackRegistry;->isRemoved(I)Z

    move-result v3

    if-nez v3, :cond_36

    .line 9
    iget-object v3, v1, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    iget-object v4, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_a .. :try_end_31} :catch_34
    .catchall {:try_start_a .. :try_end_31} :catchall_32

    goto :goto_36

    :catchall_32
    move-exception v0

    goto :goto_42

    :catch_34
    move-exception v0

    goto :goto_3d

    :cond_36
    :goto_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :catch_39
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 10
    :goto_3d
    :try_start_3d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_32

    .line 11
    :cond_40
    monitor-exit p0

    return-object v1

    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_32

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/databinding/CallbackRegistry;->clone()Landroidx/databinding/CallbackRegistry;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized copyCallbacks()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TC;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_2a

    .line 3
    invoke-direct {p0, v2}, Landroidx/databinding/CallbackRegistry;->isRemoved(I)Z

    move-result v3

    if-nez v3, :cond_27

    .line 4
    iget-object v3, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_25

    goto :goto_27

    :catchall_25
    move-exception v0

    goto :goto_2c

    :cond_27
    :goto_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 5
    :cond_2a
    monitor-exit p0

    return-object v0

    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_25

    throw v0
.end method

.method public declared-synchronized copyCallbacks(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TC;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_22

    .line 8
    invoke-direct {p0, v1}, Landroidx/databinding/CallbackRegistry;->isRemoved(I)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 9
    iget-object v2, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1d

    goto :goto_1f

    :catchall_1d
    move-exception p1

    goto :goto_24

    :cond_1f
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 10
    :cond_22
    monitor-exit p0

    return-void

    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1d

    throw p1
.end method

.method public declared-synchronized isEmpty()Z
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_27

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    monitor-exit p0

    return v1

    :cond_c
    :try_start_c
    iget v0, p0, Landroidx/databinding/CallbackRegistry;->mNotificationLevel:I
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_27

    const/4 v2, 0x0

    if-nez v0, :cond_13

    monitor-exit p0

    return v2

    :cond_13
    :try_start_13
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v3, v2

    :goto_1a
    if-ge v3, v0, :cond_29

    invoke-direct {p0, v3}, Landroidx/databinding/CallbackRegistry;->isRemoved(I)Z

    move-result v4
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_27

    if-nez v4, :cond_24

    monitor-exit p0

    return v2

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :catchall_27
    move-exception v0

    goto :goto_2b

    :cond_29
    monitor-exit p0

    return v1

    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_27

    throw v0
.end method

.method public declared-synchronized notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Landroidx/databinding/CallbackRegistry;->mNotificationLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/databinding/CallbackRegistry;->mNotificationLevel:I

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/CallbackRegistry;->notifyRecurse(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Landroidx/databinding/CallbackRegistry;->mNotificationLevel:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/databinding/CallbackRegistry;->mNotificationLevel:I

    if-nez p1, :cond_42

    .line 4
    iget-object p1, p0, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_36

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    :goto_1b
    if-ltz p1, :cond_36

    .line 6
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    aget-wide v0, v0, p1

    cmp-long v2, v0, p2

    if-eqz v2, :cond_33

    add-int/lit8 v2, p1, 0x1

    mul-int/lit8 v2, v2, 0x40

    .line 7
    invoke-direct {p0, v2, v0, v1}, Landroidx/databinding/CallbackRegistry;->removeRemovedCallbacks(IJ)V

    .line 8
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    aput-wide p2, v0, p1

    goto :goto_33

    :catchall_31
    move-exception p1

    goto :goto_44

    :cond_33
    :goto_33
    add-int/lit8 p1, p1, -0x1

    goto :goto_1b

    .line 9
    :cond_36
    iget-wide v0, p0, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J

    cmp-long p1, v0, p2

    if-eqz p1, :cond_42

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Landroidx/databinding/CallbackRegistry;->removeRemovedCallbacks(IJ)V

    .line 11
    iput-wide p2, p0, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_31

    .line 12
    :cond_42
    monitor-exit p0

    return-void

    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_31

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroidx/databinding/CallbackRegistry;->mNotificationLevel:I

    if-nez v0, :cond_d

    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_18

    :catchall_b
    move-exception p1

    goto :goto_1a

    :cond_d
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_18

    invoke-direct {p0, p1}, Landroidx/databinding/CallbackRegistry;->setRemovalBit(I)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_b

    :cond_18
    :goto_18
    monitor-exit p0

    return-void

    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_b

    throw p1
.end method
