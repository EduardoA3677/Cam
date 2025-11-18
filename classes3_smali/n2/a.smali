.class public final Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Ln2/a;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Ln2/a;->a:I

    packed-switch p1, :pswitch_data_26

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ln2/a;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ln2/a;->d:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1b  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/a;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_26
    .packed-switch 0x2
        :pswitch_1b  #00000002
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Ln2/a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_f

    .line 7
    new-instance v0, Li4/B;

    invoke-direct {v0, p1}, Li4/B;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln2/a;->c:Ljava/lang/Object;

    .line 8
    :cond_f
    new-instance p1, Ll4/f;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Ll4/f;-><init>(IZ)V

    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Ll4/f;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ln2/a;->d:Ljava/lang/Object;

    .line 12
    iput-boolean p2, p0, Ln2/a;->b:Z

    return-void
.end method

.method public static c(Landroid/content/Context;Lg2/b;)Ln2/a;
    .registers 7

    sget-object v0, Ln2/a;->e:Ln2/a;

    if-nez v0, :cond_46

    const-class v0, Ln2/a;

    monitor-enter v0

    :try_start_7
    sget-object v1, Ln2/a;->e:Ln2/a;

    if-nez v1, :cond_42

    sget v1, La/a;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_3b

    invoke-static {p0}, Ln5/k;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "lgt"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "rtb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ln2/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ln2/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Ln2/a;->e:Ln2/a;

    goto :goto_42

    :catchall_31
    move-exception p0

    goto :goto_44

    :cond_33
    new-instance p1, Ln2/a;

    invoke-direct {p1, p0, v2}, Ln2/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Ln2/a;->e:Ln2/a;

    goto :goto_42

    :cond_3b
    new-instance p1, Ln2/a;

    invoke-direct {p1, p0, v2}, Ln2/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Ln2/a;->e:Ln2/a;

    :cond_42
    :goto_42
    monitor-exit v0

    goto :goto_46

    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_7 .. :try_end_45} :catchall_31

    throw p0

    :cond_46
    :goto_46
    sget-object p0, Ln2/a;->e:Ln2/a;

    return-object p0
.end method


# virtual methods
.method public a(LV/c;)Z
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Ln2/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Ln2/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    if-eqz v1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    :goto_1a
    if-eqz v0, :cond_1f

    invoke-interface {p1}, LV/c;->clear()V

    :cond_1f
    return v0
.end method

.method public b(I)Ljava/util/concurrent/LinkedBlockingQueue;
    .registers 9

    iget-boolean v0, p0, Ln2/a;->b:Z

    if-eqz v0, :cond_53

    if-eqz v0, :cond_2a

    iget-object v0, p0, Ln2/a;->c:Ljava/lang/Object;

    check-cast v0, Li4/B;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x5

    int-to-long v3, v3

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    iget-object v0, v0, Li4/B;->a:Ljava/lang/Object;

    check-cast v0, Lo2/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v3, "timestamp <= "

    invoke-static {v1, v2, v3}, Landroidx/collection/a;->q(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "logs_v2"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2a
    if-gtz p1, :cond_38

    iget-object p1, p0, Ln2/a;->c:Ljava/lang/Object;

    check-cast p1, Li4/B;

    const-string/jumbo v0, "select * from logs_v2"

    invoke-virtual {p1, v0}, Li4/B;->f(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    goto :goto_5b

    :cond_38
    iget-object v0, p0, Ln2/a;->c:Ljava/lang/Object;

    check-cast v0, Li4/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from logs_v2 LIMIT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li4/B;->f(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    goto :goto_5b

    :cond_53
    iget-object p1, p0, Ln2/a;->d:Ljava/lang/Object;

    check-cast p1, Ll4/f;

    iget-object p1, p1, Ll4/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    :goto_5b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get log from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Ln2/a;->b:Z

    if-eqz p0, :cond_6f

    const-string p0, "Database "

    goto :goto_71

    :cond_6f
    const-string p0, "Queue "

    :goto_71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0/a;->d(Ljava/lang/String;)V

    :cond_8c
    return-object p1
.end method

.method public d(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V
    .registers 4

    iget-boolean v0, p0, Ln2/a;->b:Z

    if-eqz v0, :cond_c

    iget-object p0, p0, Ln2/a;->c:Ljava/lang/Object;

    check-cast p0, Li4/B;

    invoke-virtual {p0, p1}, Li4/B;->d(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    goto :goto_28

    :cond_c
    iget-object p0, p0, Ln2/a;->d:Ljava/lang/Object;

    check-cast p0, Ll4/f;

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "QueueManager"

    const-string/jumbo v1, "queue size over. remove oldest log"

    invoke-static {v0, v1}, Ll0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_28
    :goto_28
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .registers 11

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, Ln2/a;->b:Z

    if-eqz v0, :cond_9f

    iget-object p0, p0, Ln2/a;->c:Ljava/lang/Object;

    check-cast p0, Li4/B;

    iget-object p0, p0, Li4/B;->a:Ljava/lang/Object;

    check-cast p0, Lo2/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_20
    if-lez v0, :cond_78

    const/16 v3, 0x384

    if-ge v0, v3, :cond_27

    move v3, v0

    :cond_27
    add-int v4, v2, v3

    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string v5, "_id IN("

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    new-array v7, v7, [C

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    const-string v7, "\u0000"

    const-string v8, "?,"

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "logs_v2"

    new-array v7, v1, [Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sub-int/2addr v0, v3

    move v2, v4

    goto :goto_20

    :catchall_74
    move-exception p1

    goto :goto_9b

    :catch_76
    move-exception p1

    goto :goto_82

    :cond_78
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_7e} :catch_76
    .catchall {:try_start_1a .. :try_end_7e} :catchall_74

    :goto_7e
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_9f

    :goto_82
    :try_start_82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll0/a;->u(Ljava/lang/String;)V
    :try_end_9a
    .catchall {:try_start_82 .. :try_end_9a} :catchall_74

    goto :goto_7e

    :goto_9b
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_9f
    :goto_9f
    return-void
.end method

.method public f(Lu0/e;)V
    .registers 4

    iget-object v0, p0, Ln2/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln2/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ln2/a;->d:Ljava/lang/Object;

    goto :goto_13

    :catchall_11
    move-exception p0

    goto :goto_1c

    :cond_13
    :goto_13
    iget-object p0, p0, Ln2/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_11

    throw p0
.end method

.method public g(Lu0/g;)V
    .registers 6

    iget-object v0, p0, Ln2/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln2/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_73

    iget-boolean v1, p0, Ln2/a;->b:Z

    if-eqz v1, :cond_e

    goto :goto_73

    :cond_e
    const/4 v1, 0x1

    iput-boolean v1, p0, Ln2/a;->b:Z

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_71

    :cond_12
    :goto_12
    iget-object v1, p0, Ln2/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_15
    iget-object v0, p0, Ln2/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/e;

    if-nez v0, :cond_28

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln2/a;->b:Z

    monitor-exit v1

    return-void

    :catchall_26
    move-exception p0

    goto :goto_6f

    :cond_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_26

    iget v1, v0, Lu0/e;->a:I

    packed-switch v1, :pswitch_data_78

    invoke-virtual {p1}, Lu0/g;->c()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lu0/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_37
    iget-object v2, v0, Lu0/e;->d:Ljava/lang/Object;

    check-cast v2, Lu0/b;

    if-nez v2, :cond_41

    monitor-exit v1

    goto :goto_12

    :catchall_3f
    move-exception p0

    goto :goto_51

    :cond_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_3f

    iget-object v1, v0, Lu0/e;->c:Ljava/util/concurrent/Executor;

    check-cast v1, Lf0/j;

    new-instance v2, LI/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0, p1}, LI/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lf0/j;->execute(Ljava/lang/Runnable;)V

    goto :goto_12

    :goto_51
    :try_start_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_3f

    throw p0

    :pswitch_53  #0x0
    iget-object v2, v0, Lu0/e;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_56
    iget-object v1, v0, Lu0/e;->d:Ljava/lang/Object;

    check-cast v1, Lu0/a;

    if-nez v1, :cond_60

    monitor-exit v2

    goto :goto_12

    :catchall_5e
    move-exception p0

    goto :goto_6d

    :cond_60
    monitor-exit v2
    :try_end_61
    .catchall {:try_start_56 .. :try_end_61} :catchall_5e

    iget-object v1, v0, Lu0/e;->c:Ljava/util/concurrent/Executor;

    new-instance v2, LI/c;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, p1}, LI/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_12

    :goto_6d
    :try_start_6d
    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_5e

    throw p0

    :goto_6f
    :try_start_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_26

    throw p0

    :catchall_71
    move-exception p0

    goto :goto_75

    :cond_73
    :goto_73
    :try_start_73
    monitor-exit v0

    return-void

    :goto_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_71

    throw p0

    nop

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_53  #00000000
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Ln2/a;->a:I

    packed-switch v0, :pswitch_data_3c

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ln2/a;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
