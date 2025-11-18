.class public final Lf0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/g;
.implements Le0/h;


# instance fields
.field public final b:Ljava/util/LinkedList;

.field public final c:Le0/c;

.field public final d:Lf0/a;

.field public final e:LA4/r;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashMap;

.field public final h:I

.field public final i:Lf0/t;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:Ld0/a;

.field public m:I

.field public final synthetic n:Lf0/c;


# direct methods
.method public constructor <init>(Lf0/c;Le0/f;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/l;->n:Lf0/c;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf0/l;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf0/l;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf0/l;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0/l;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lf0/l;->l:Ld0/a;

    const/4 v1, 0x0

    iput v1, p0, Lf0/l;->m:I

    iget-object v1, p1, Lf0/c;->m:Ln0/d;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Le0/f;->a()LB3/f;

    move-result-object v1

    new-instance v5, Lg0/c;

    iget-object v2, v1, LB3/f;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/ArraySet;

    iget-object v3, v1, LB3/f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, LB3/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v3, v2, v1}, Lg0/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    iget-object v1, p2, Le0/f;->c:LA4/r;

    iget-object v1, v1, LA4/r;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Li0/b;

    invoke-static {v2}, Lg0/s;->b(Ljava/lang/Object;)V

    iget-object v6, p2, Le0/f;->d:Le0/b;

    iget-object v3, p2, Le0/f;->a:Landroid/content/Context;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Li0/b;->d(Landroid/content/Context;Landroid/os/Looper;Lg0/c;Ljava/lang/Object;Le0/g;Le0/h;)Le0/c;

    move-result-object v1

    iget-object v2, p2, Le0/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_63

    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    if-eqz v3, :cond_63

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    :cond_63
    if-eqz v2, :cond_73

    instance-of v2, v1, Lf0/g;

    if-nez v2, :cond_6a

    goto :goto_73

    :cond_6a
    if-nez v1, :cond_6d

    throw v0

    :cond_6d
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_73
    :goto_73
    iput-object v1, p0, Lf0/l;->c:Le0/c;

    iget-object v2, p2, Le0/f;->e:Lf0/a;

    iput-object v2, p0, Lf0/l;->d:Lf0/a;

    new-instance v2, LA4/r;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LA4/r;-><init>(I)V

    iput-object v2, p0, Lf0/l;->e:LA4/r;

    iget v2, p2, Le0/f;->f:I

    iput v2, p0, Lf0/l;->h:I

    invoke-interface {v1}, Le0/c;->g()Z

    move-result v1

    if-eqz v1, :cond_ad

    iget-object v0, p1, Lf0/c;->e:Landroid/content/Context;

    iget-object p1, p1, Lf0/c;->m:Ln0/d;

    new-instance v1, Lf0/t;

    invoke-virtual {p2}, Le0/f;->a()LB3/f;

    move-result-object p2

    new-instance v2, Lg0/c;

    iget-object v3, p2, LB3/f;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/ArraySet;

    iget-object v4, p2, LB3/f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p2, p2, LB3/f;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v2, v4, v3, p2}, Lg0/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, v2}, Lf0/t;-><init>(Landroid/content/Context;Ln0/d;Lg0/c;)V

    iput-object v1, p0, Lf0/l;->i:Lf0/t;

    return-void

    :cond_ad
    iput-object v0, p0, Lf0/l;->i:Lf0/t;

    return-void
.end method


# virtual methods
.method public final a(Ld0/a;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf0/l;->n(Ld0/a;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b(I)V
    .registers 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf0/l;->n:Lf0/c;

    iget-object v2, v1, Lf0/c;->m:Ln0/d;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_12

    invoke-virtual {p0, p1}, Lf0/l;->h(I)V

    return-void

    :cond_12
    iget-object v0, v1, Lf0/c;->m:Ln0/d;

    new-instance v1, LN0/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LN0/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ld0/a;)V
    .registers 5

    iget-object v0, p0, Lf0/l;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    sget-object v0, Ld0/a;->e:Ld0/a;

    invoke-static {p1, v0}, Lg0/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p0, p0, Lf0/l;->c:Le0/c;

    invoke-interface {p0}, Le0/c;->d()V

    :cond_1f
    const/4 p0, 0x0

    throw p0

    :cond_21
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_27
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget-object v0, p0, Lf0/l;->n:Lf0/c;

    iget-object v0, v0, Lf0/c;->m:Ln0/d;

    invoke-static {v0}, Lg0/s;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lf0/l;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .registers 7

    iget-object v0, p0, Lf0/l;->n:Lf0/c;

    iget-object v0, v0, Lf0/c;->m:Ln0/d;

    invoke-static {v0}, Lg0/s;->a(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    move v2, v1

    goto :goto_e

    :cond_d
    move v2, v0

    :goto_e
    if-eqz p2, :cond_11

    move v0, v1

    :cond_11
    if-eq v2, v0, :cond_3a

    iget-object p0, p0, Lf0/l;->b:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/p;

    if-eqz p3, :cond_2c

    iget v1, v0, Lf0/p;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    :cond_2c
    if-eqz p1, :cond_32

    invoke-virtual {v0, p1}, Lf0/p;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_35

    :cond_32
    invoke-virtual {v0, p2}, Lf0/p;->d(Ljava/lang/RuntimeException;)V

    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_19

    :cond_39
    return-void

    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status XOR exception should be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf0/l;->b:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_29

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/p;

    iget-object v5, p0, Lf0/l;->c:Le0/c;

    invoke-interface {v5}, Le0/c;->j()Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_29

    :cond_1d
    invoke-virtual {p0, v4}, Lf0/l;->j(Lf0/p;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_29
    :goto_29
    return-void
.end method

.method public final g()V
    .registers 5

    iget-object v0, p0, Lf0/l;->n:Lf0/c;

    iget-object v1, v0, Lf0/c;->m:Ln0/d;

    invoke-static {v1}, Lg0/s;->a(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lf0/l;->l:Ld0/a;

    sget-object v1, Ld0/a;->e:Ld0/a;

    invoke-virtual {p0, v1}, Lf0/l;->c(Ld0/a;)V

    iget-boolean v1, p0, Lf0/l;->j:Z

    if-eqz v1, :cond_26

    iget-object v1, v0, Lf0/c;->m:Ln0/d;

    const/16 v2, 0xb

    iget-object v3, p0, Lf0/l;->d:Lf0/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lf0/c;->m:Ln0/d;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf0/l;->j:Z

    :cond_26
    iget-object v0, p0, Lf0/l;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {p0}, Lf0/l;->f()V

    invoke-virtual {p0}, Lf0/l;->i()V

    return-void

    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final h(I)V
    .registers 9

    iget-object v0, p0, Lf0/l;->n:Lf0/c;

    iget-object v1, v0, Lf0/c;->m:Ln0/d;

    invoke-static {v1}, Lg0/s;->a(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lf0/l;->l:Ld0/a;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lf0/l;->j:Z

    iget-object v3, p0, Lf0/l;->c:Le0/c;

    invoke-interface {v3}, Le0/c;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf0/l;->e:LA4/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_27

    const-string p1, " due to service disconnection."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_27
    const/4 v6, 0x3

    if-ne p1, v6, :cond_2f

    const-string p1, " due to dead object exception."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    :goto_2f
    if-eqz v3, :cond_39

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x14

    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld0/a;)V

    invoke-virtual {v4, v2, v3}, LA4/r;->Y0(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, Lf0/c;->m:Ln0/d;

    const/16 v1, 0x9

    iget-object v2, p0, Lf0/l;->d:Lf0/a;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lf0/c;->m:Ln0/d;

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lf0/c;->g:LA4/r;

    iget-object p1, p1, LA4/r;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Lf0/l;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7e

    return-void

    :cond_7e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final i()V
    .registers 5

    iget-object v0, p0, Lf0/l;->n:Lf0/c;

    iget-object v1, v0, Lf0/c;->m:Ln0/d;

    const/16 v2, 0xc

    iget-object p0, p0, Lf0/l;->d:Lf0/a;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lf0/c;->m:Ln0/d;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Lf0/c;->a:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final j(Lf0/p;)Z
    .registers 15

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v1, 0x1

    if-nez p1, :cond_1b

    iget-object v2, p0, Lf0/l;->c:Le0/c;

    invoke-interface {v2}, Le0/c;->g()Z

    move-result v3

    iget-object v4, p0, Lf0/l;->e:LA4/r;

    invoke-virtual {p1, v4, v3}, Lf0/p;->f(LA4/r;Z)V

    :try_start_10
    invoke-virtual {p1, p0}, Lf0/p;->e(Lf0/l;)V
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_13} :catch_14

    goto :goto_1a

    :catch_14
    invoke-virtual {p0, v1}, Lf0/l;->b(I)V

    invoke-interface {v2, v0}, Le0/c;->a(Ljava/lang/String;)V

    :goto_1a
    return v1

    :cond_1b
    invoke-virtual {p1, p0}, Lf0/p;->b(Lf0/l;)[Ld0/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6d

    array-length v5, v2

    if-nez v5, :cond_27

    goto :goto_6d

    :cond_27
    iget-object v5, p0, Lf0/l;->c:Le0/c;

    invoke-interface {v5}, Le0/c;->l()[Ld0/c;

    move-result-object v5

    if-nez v5, :cond_31

    new-array v5, v3, [Ld0/c;

    :cond_31
    new-instance v6, Landroidx/collection/ArrayMap;

    array-length v7, v5

    invoke-direct {v6, v7}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v7, v3

    :goto_38
    array-length v8, v5

    if-ge v7, v8, :cond_4d

    aget-object v8, v5, v7

    iget-object v9, v8, Ld0/c;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ld0/c;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    :cond_4d
    array-length v5, v2

    move v7, v3

    :goto_4f
    if-ge v7, v5, :cond_6d

    aget-object v8, v2, v7

    iget-object v9, v8, Ld0/c;->a:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_6e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Ld0/c;->a()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_6a

    goto :goto_6e

    :cond_6a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4f

    :cond_6d
    :goto_6d
    move-object v8, v4

    :cond_6e
    :goto_6e
    if-nez v8, :cond_86

    iget-object v2, p0, Lf0/l;->c:Le0/c;

    invoke-interface {v2}, Le0/c;->g()Z

    move-result v3

    iget-object v4, p0, Lf0/l;->e:LA4/r;

    invoke-virtual {p1, v4, v3}, Lf0/p;->f(LA4/r;Z)V

    :try_start_7b
    invoke-virtual {p1, p0}, Lf0/p;->e(Lf0/l;)V
    :try_end_7e
    .catch Landroid/os/DeadObjectException; {:try_start_7b .. :try_end_7e} :catch_7f

    goto :goto_85

    :catch_7f
    invoke-virtual {p0, v1}, Lf0/l;->b(I)V

    invoke-interface {v2, v0}, Le0/c;->a(Ljava/lang/String;)V

    :goto_85
    return v1

    :cond_86
    iget-object v0, p0, Lf0/l;->c:Le0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Ld0/c;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ld0/c;->a()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not execute call because it requires feature ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiManager"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lf0/l;->n:Lf0/c;

    iget-boolean v0, v0, Lf0/c;->n:Z

    if-eqz v0, :cond_12a

    invoke-virtual {p1, p0}, Lf0/p;->a(Lf0/l;)Z

    move-result v0

    if-eqz v0, :cond_12a

    iget-object p1, p0, Lf0/l;->d:Lf0/a;

    new-instance v0, Lf0/m;

    invoke-direct {v0, p1, v8}, Lf0/m;-><init>(Lf0/a;Ld0/c;)V

    iget-object p1, p0, Lf0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v5, 0xf

    if-ltz p1, :cond_f6

    iget-object v0, p0, Lf0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/m;

    iget-object v0, p0, Lf0/l;->n:Lf0/c;

    iget-object v0, v0, Lf0/c;->m:Ln0/d;

    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Lf0/l;->n:Lf0/c;

    iget-object p0, p0, Lf0/c;->m:Ln0/d;

    invoke-static {p0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_129

    :cond_f6
    iget-object p1, p0, Lf0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf0/l;->n:Lf0/c;

    iget-object p1, p1, Lf0/c;->m:Ln0/d;

    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lf0/l;->n:Lf0/c;

    iget-object p1, p1, Lf0/c;->m:Ln0/d;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Ld0/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, Ld0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lf0/l;->k(Ld0/a;)Z

    move-result v0

    if-nez v0, :cond_129

    iget-object v0, p0, Lf0/l;->n:Lf0/c;

    iget p0, p0, Lf0/l;->h:I

    invoke-virtual {v0, p1, p0}, Lf0/c;->b(Ld0/a;I)Z

    :cond_129
    :goto_129
    return v3

    :cond_12a
    new-instance p0, Le0/k;

    invoke-direct {p0, v8}, Le0/k;-><init>(Ld0/c;)V

    invoke-virtual {p1, p0}, Lf0/p;->d(Ljava/lang/RuntimeException;)V

    return v1
.end method

.method public final k(Ld0/a;)Z
    .registers 2

    sget-object p1, Lf0/c;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p0, p0, Lf0/l;->n:Lf0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_b
    move-exception p0

    monitor-exit p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p0
.end method

.method public final l()V
    .registers 13

    iget-object v0, p0, Lf0/l;->n:Lf0/c;

    iget-object v1, v0, Lf0/c;->m:Ln0/d;

    invoke-static {v1}, Lg0/s;->a(Landroid/os/Handler;)V

    iget-object v1, p0, Lf0/l;->c:Le0/c;

    invoke-interface {v1}, Le0/c;->j()Z

    move-result v2

    if-nez v2, :cond_11a

    invoke-interface {v1}, Le0/c;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_11a

    :cond_17
    const/16 v2, 0xa

    :try_start_19
    iget-object v3, v0, Lf0/c;->g:LA4/r;

    iget-object v4, v0, Lf0/c;->e:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lg0/s;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Le0/c;->k()I

    move-result v5
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_27} :catch_90

    iget-object v6, v3, LA4/r;->b:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    const/4 v7, -0x1

    :try_start_2c
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v8, v7, :cond_33

    goto :goto_5a

    :cond_33
    const/4 v8, 0x0

    move v9, v8

    :goto_35
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_4b

    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v5, :cond_48

    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_48

    goto :goto_4c

    :cond_48
    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_4b
    move v8, v7

    :goto_4c
    if-ne v8, v7, :cond_57

    iget-object v3, v3, LA4/r;->c:Ljava/lang/Object;

    check-cast v3, Ld0/d;

    invoke-virtual {v3, v4, v5}, Ld0/e;->b(Landroid/content/Context;I)I

    move-result v3

    move v8, v3

    :cond_57
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    :goto_5a
    if-eqz v8, :cond_93

    new-instance v0, Ld0/a;

    const/4 v3, 0x0

    invoke-direct {v0, v8, v3}, Ld0/a;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ld0/a;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Lf0/l;->n(Ld0/a;Ljava/lang/RuntimeException;)V
    :try_end_8f
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_8f} :catch_90

    return-void

    :catch_90
    move-exception v0

    goto/16 :goto_112

    :cond_93
    new-instance v3, LZ2/b;

    iget-object v4, p0, Lf0/l;->d:Lf0/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LZ2/b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LZ2/b;->d:Ljava/lang/Object;

    iput-object v0, v3, LZ2/b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v3, LZ2/b;->a:Z

    iput-object v1, v3, LZ2/b;->b:Ljava/lang/Object;

    iput-object v4, v3, LZ2/b;->c:Ljava/lang/Object;

    invoke-interface {v1}, Le0/c;->g()Z

    move-result v0

    if-eqz v0, :cond_104

    iget-object v0, p0, Lf0/l;->i:Lf0/t;

    invoke-static {v0}, Lg0/s;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lf0/t;->h:Lt0/a;

    if-eqz v4, :cond_ba

    invoke-interface {v4}, Le0/c;->i()V

    :cond_ba
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v0, Lf0/t;->g:Lg0/c;

    iput-object v4, v7, Lg0/c;->g:Ljava/lang/Object;

    iget-object v11, v0, Lf0/t;->d:Ln0/d;

    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v5, v0, Lf0/t;->c:Landroid/content/Context;

    iget-object v4, v7, Lg0/c;->f:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ls0/a;

    iget-object v4, v0, Lf0/t;->e:Li0/b;

    move-object v9, v0

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Li0/b;->d(Landroid/content/Context;Landroid/os/Looper;Lg0/c;Ljava/lang/Object;Le0/g;Le0/h;)Le0/c;

    move-result-object v4

    check-cast v4, Lt0/a;

    iput-object v4, v0, Lf0/t;->h:Lt0/a;

    iput-object v3, v0, Lf0/t;->i:LZ2/b;

    iget-object v4, v0, Lf0/t;->f:Ljava/util/Set;

    if-eqz v4, :cond_fa

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_ec

    goto :goto_fa

    :cond_ec
    iget-object v0, v0, Lf0/t;->h:Lt0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lg0/h;

    invoke-direct {v4, v0}, Lg0/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/a;->f(Lg0/b;)V

    goto :goto_104

    :cond_fa
    :goto_fa
    new-instance v4, LC0/h;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, LC0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_104
    :goto_104
    :try_start_104
    invoke-interface {v1, v3}, Le0/c;->f(Lg0/b;)V
    :try_end_107
    .catch Ljava/lang/SecurityException; {:try_start_104 .. :try_end_107} :catch_108

    return-void

    :catch_108
    move-exception v0

    new-instance v1, Ld0/a;

    invoke-direct {v1, v2}, Ld0/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lf0/l;->n(Ld0/a;Ljava/lang/RuntimeException;)V

    return-void

    :goto_112
    new-instance v1, Ld0/a;

    invoke-direct {v1, v2}, Ld0/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lf0/l;->n(Ld0/a;Ljava/lang/RuntimeException;)V

    :cond_11a
    :goto_11a
    return-void
.end method

.method public final m(Lf0/p;)V
    .registers 4

    iget-object v0, p0, Lf0/l;->n:Lf0/c;

    iget-object v0, v0, Lf0/c;->m:Ln0/d;

    invoke-static {v0}, Lg0/s;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lf0/l;->c:Le0/c;

    invoke-interface {v0}, Le0/c;->j()Z

    move-result v0

    iget-object v1, p0, Lf0/l;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_1f

    invoke-virtual {p0, p1}, Lf0/l;->j(Lf0/p;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lf0/l;->i()V

    return-void

    :cond_1b
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1f
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf0/l;->l:Ld0/a;

    if-eqz p1, :cond_33

    iget v0, p1, Ld0/a;->b:I

    if-eqz v0, :cond_33

    iget-object v0, p1, Ld0/a;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf0/l;->n(Ld0/a;Ljava/lang/RuntimeException;)V

    return-void

    :cond_33
    invoke-virtual {p0}, Lf0/l;->l()V

    return-void
.end method

.method public final n(Ld0/a;Ljava/lang/RuntimeException;)V
    .registers 9

    iget-object v0, p0, Lf0/l;->n:Lf0/c;

    iget-object v0, v0, Lf0/c;->m:Ln0/d;

    invoke-static {v0}, Lg0/s;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lf0/l;->i:Lf0/t;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lf0/t;->h:Lt0/a;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Le0/c;->i()V

    :cond_12
    iget-object v0, p0, Lf0/l;->n:Lf0/c;

    iget-object v0, v0, Lf0/c;->m:Ln0/d;

    invoke-static {v0}, Lg0/s;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf0/l;->l:Ld0/a;

    iget-object v1, p0, Lf0/l;->n:Lf0/c;

    iget-object v1, v1, Lf0/c;->g:LA4/r;

    iget-object v1, v1, LA4/r;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lf0/l;->c(Ld0/a;)V

    iget-object v1, p0, Lf0/l;->c:Le0/c;

    instance-of v1, v1, Li0/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_49

    iget v1, p1, Ld0/a;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_49

    iget-object v1, p0, Lf0/l;->n:Lf0/c;

    iput-boolean v2, v1, Lf0/c;->b:Z

    iget-object v1, v1, Lf0/c;->m:Ln0/d;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_49
    iget v1, p1, Ld0/a;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_54

    sget-object p1, Lf0/c;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lf0/l;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_54
    iget-object v1, p0, Lf0/l;->b:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5f

    iput-object p1, p0, Lf0/l;->l:Ld0/a;

    return-void

    :cond_5f
    if-eqz p2, :cond_6d

    iget-object p1, p0, Lf0/l;->n:Lf0/c;

    iget-object p1, p1, Lf0/c;->m:Ln0/d;

    invoke-static {p1}, Lg0/s;->a(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lf0/l;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_6d
    iget-object p2, p0, Lf0/l;->n:Lf0/c;

    iget-boolean p2, p2, Lf0/c;->n:Z

    if-eqz p2, :cond_bd

    iget-object p2, p0, Lf0/l;->d:Lf0/a;

    invoke-static {p2, p1}, Lf0/c;->c(Lf0/a;Ld0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lf0/l;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, Lf0/l;->b:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_85

    goto :goto_bc

    :cond_85
    invoke-virtual {p0, p1}, Lf0/l;->k(Ld0/a;)Z

    move-result p2

    if-nez p2, :cond_bc

    iget-object p2, p0, Lf0/l;->n:Lf0/c;

    iget v0, p0, Lf0/l;->h:I

    invoke-virtual {p2, p1, v0}, Lf0/c;->b(Ld0/a;I)Z

    move-result p2

    if-nez p2, :cond_bc

    iget p2, p1, Ld0/a;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_9d

    iput-boolean v2, p0, Lf0/l;->j:Z

    :cond_9d
    iget-boolean p2, p0, Lf0/l;->j:Z

    if-eqz p2, :cond_b3

    iget-object p1, p0, Lf0/l;->n:Lf0/c;

    iget-object p0, p0, Lf0/l;->d:Lf0/a;

    iget-object p1, p1, Lf0/c;->m:Ln0/d;

    const/16 p2, 0x9

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_b3
    iget-object p2, p0, Lf0/l;->d:Lf0/a;

    invoke-static {p2, p1}, Lf0/c;->c(Lf0/a;Ld0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf0/l;->d(Lcom/google/android/gms/common/api/Status;)V

    :cond_bc
    :goto_bc
    return-void

    :cond_bd
    iget-object p2, p0, Lf0/l;->d:Lf0/a;

    invoke-static {p2, p1}, Lf0/c;->c(Lf0/a;Ld0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf0/l;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final o(Ld0/a;)V
    .registers 7

    iget-object v0, p0, Lf0/l;->n:Lf0/c;

    iget-object v0, v0, Lf0/c;->m:Ln0/d;

    invoke-static {v0}, Lg0/s;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lf0/l;->c:Le0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le0/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf0/l;->n(Ld0/a;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final onConnected()V
    .registers 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf0/l;->n:Lf0/c;

    iget-object v2, v1, Lf0/c;->m:Ln0/d;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_12

    invoke-virtual {p0}, Lf0/l;->g()V

    return-void

    :cond_12
    iget-object v0, v1, Lf0/c;->m:Ln0/d;

    new-instance v1, LC0/h;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LC0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .registers 6

    iget-object v0, p0, Lf0/l;->n:Lf0/c;

    iget-object v0, v0, Lf0/c;->m:Ln0/d;

    invoke-static {v0}, Lg0/s;->a(Landroid/os/Handler;)V

    sget-object v0, Lf0/c;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lf0/l;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lf0/l;->e:LA4/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LA4/r;->Y0(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lf0/l;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lf0/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0/f;

    array-length v1, v0

    :goto_21
    if-ge v2, v1, :cond_35

    aget-object v3, v0, v2

    new-instance v3, Lf0/v;

    new-instance v4, Lu0/c;

    invoke-direct {v4}, Lu0/c;-><init>()V

    invoke-direct {v3, v4}, Lf0/v;-><init>(Lu0/c;)V

    invoke-virtual {p0, v3}, Lf0/l;->m(Lf0/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_35
    new-instance v0, Ld0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld0/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lf0/l;->c(Ld0/a;)V

    iget-object v0, p0, Lf0/l;->c:Le0/c;

    invoke-interface {v0}, Le0/c;->j()Z

    move-result v1

    if-eqz v1, :cond_50

    new-instance v1, LB/e;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LB/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Le0/c;->e(LB/e;)V

    :cond_50
    return-void
.end method
