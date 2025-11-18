.class public final LG/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/Class;I)V
    .registers 5

    invoke-virtual {p0, p1}, LG/g;->g(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_1f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    return-void

    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to decrement empty size, size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", this: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 9

    const-string v0, " didn\'t join in timeout 1000, forcefully quitting"

    const-string v1, "destroy E"

    const-string v2, "STPPreviewFrameManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LG/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    const-string v3, "stopThread: "

    if-eqz v1, :cond_88

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-eqz v4, :cond_34

    new-instance v5, Ly1/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/16 v4, 0x3e8

    int-to-long v4, v4

    :try_start_3a
    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_88

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_5c} :catch_5d

    goto :goto_88

    :catch_5d
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InterruptedException: Quiting Thread failed on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_88
    :goto_88
    const/4 v0, 0x0

    iput-object v0, p0, LG/g;->c:Ljava/lang/Object;

    iput-object v0, p0, LG/g;->d:Ljava/lang/Object;

    iget-object v1, p0, LG/g;->e:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Landroid/media/ImageReader;->discardFreeBuffers()V

    iget-object v1, p0, LG/g;->e:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    iput-object v0, p0, LG/g;->e:Ljava/lang/Object;

    :cond_9f
    iget-object v1, p0, LG/g;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageWriter;

    if-eqz v1, :cond_aa

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    iput-object v0, p0, LG/g;->f:Ljava/lang/Object;

    :cond_aa
    return-void
.end method

.method public c(I)V
    .registers 7

    :cond_0
    :goto_0
    iget v0, p0, LG/g;->b:I

    if-le v0, p1, :cond_55

    iget-object v0, p0, LG/g;->c:Ljava/lang/Object;

    check-cast v0, LA4/r;

    invoke-virtual {v0}, LA4/r;->V0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LZ/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, LG/g;->e(Ljava/lang/Class;)LG/c;

    move-result-object v1

    iget v2, p0, LG/g;->b:I

    invoke-virtual {v1, v0}, LG/c;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1}, LG/c;->b()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, LG/g;->b:I

    invoke-virtual {v1, v0}, LG/c;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, LG/g;->a(Ljava/lang/Class;I)V

    invoke-virtual {v1}, LG/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LG/c;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "evicted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LG/c;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_55
    return-void
.end method

.method public declared-synchronized d(Ljava/lang/Class;I)Ljava/lang/Object;
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, LG/g;->g(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_45

    iget v1, p0, LG/g;->b:I

    if-eqz v1, :cond_24

    iget v2, p0, LG/g;->a:I

    div-int/2addr v2, v1

    const/4 v1, 0x2

    if-lt v2, v1, :cond_1c

    goto :goto_24

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v2, p2, 0x8

    if-gt v1, v2, :cond_45

    :cond_24
    :goto_24
    iget-object p2, p0, LG/g;->d:Ljava/lang/Object;

    check-cast p2, LG/f;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p2, LG/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/i;

    if-nez v1, :cond_3c

    invoke-virtual {p2}, LG/f;->A0()LG/i;

    move-result-object v1

    :cond_3c
    check-cast v1, LG/e;

    iput v0, v1, LG/e;->b:I

    iput-object p1, v1, LG/e;->c:Ljava/lang/Class;

    goto :goto_5f

    :catchall_43
    move-exception p1

    goto :goto_65

    :cond_45
    iget-object v0, p0, LG/g;->d:Ljava/lang/Object;

    check-cast v0, LG/f;

    iget-object v1, v0, LG/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/i;

    if-nez v1, :cond_59

    invoke-virtual {v0}, LG/f;->A0()LG/i;

    move-result-object v1

    :cond_59
    check-cast v1, LG/e;

    iput p2, v1, LG/e;->b:I

    iput-object p1, v1, LG/e;->c:Ljava/lang/Class;

    :goto_5f
    invoke-virtual {p0, v1, p1}, LG/g;->f(LG/e;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_63
    .catchall {:try_start_1 .. :try_end_63} :catchall_43

    monitor-exit p0

    return-object p1

    :goto_65
    :try_start_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_43

    throw p1
.end method

.method public e(Ljava/lang/Class;)LG/c;
    .registers 4

    iget-object p0, p0, LG/g;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/c;

    if-nez v0, :cond_3d

    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LG/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG/c;-><init>(I)V

    goto :goto_29

    :cond_1b
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, LG/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG/c;-><init>(I)V

    :goto_29
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No array pool found for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    return-object v0
.end method

.method public f(LG/e;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8

    invoke-virtual {p0, p2}, LG/g;->e(Ljava/lang/Class;)LG/c;

    move-result-object v0

    iget-object v1, p0, LG/g;->c:Ljava/lang/Object;

    check-cast v1, LA4/r;

    invoke-virtual {v1, p1}, LA4/r;->J0(LG/i;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    iget v2, p0, LG/g;->b:I

    invoke-virtual {v0, v1}, LG/c;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0}, LG/c;->b()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, LG/g;->b:I

    invoke-virtual {v0, v1}, LG/c;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p2, v2}, LG/g;->a(Ljava/lang/Class;I)V

    :cond_23
    if-nez v1, :cond_5a

    invoke-virtual {v0}, LG/c;->c()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4c

    invoke-virtual {v0}, LG/c;->c()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Allocated "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, LG/e;->b:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    iget p0, p1, LG/e;->b:I

    iget p1, v0, LG/c;->a:I

    packed-switch p1, :pswitch_data_5c

    new-array p0, p0, [I

    :goto_55
    move-object v1, p0

    goto :goto_5a

    :pswitch_57  #0x0
    new-array p0, p0, [B

    goto :goto_55

    :cond_5a
    :goto_5a
    return-object v1

    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_57  #00000000
    .end packed-switch
.end method

.method public g(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .registers 3

    iget-object p0, p0, LG/g;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method public declared-synchronized h(Ljava/lang/Object;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LG/g;->e(Ljava/lang/Class;)LG/c;

    move-result-object v1

    invoke-virtual {v1, p1}, LG/c;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, LG/c;->b()I

    move-result v1

    mul-int/2addr v1, v2

    iget v3, p0, LG/g;->a:I

    div-int/lit8 v3, v3, 0x2

    if-gt v1, v3, :cond_6d

    iget-object v3, p0, LG/g;->d:Ljava/lang/Object;

    check-cast v3, LG/f;

    iget-object v4, v3, LG/a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/i;

    if-nez v4, :cond_2c

    invoke-virtual {v3}, LG/f;->A0()LG/i;

    move-result-object v4

    :cond_2c
    check-cast v4, LG/e;

    iput v2, v4, LG/e;->b:I

    iput-object v0, v4, LG/e;->c:Ljava/lang/Class;

    iget-object v2, p0, LG/g;->c:Ljava/lang/Object;

    check-cast v2, LA4/r;

    invoke-virtual {v2, v4, p1}, LA4/r;->T0(LG/i;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LG/g;->g(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v0, v4, LG/e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v2, v4, LG/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_53

    goto :goto_58

    :cond_53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :goto_58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LG/g;->b:I

    add-int/2addr p1, v1

    iput p1, p0, LG/g;->b:I

    iget p1, p0, LG/g;->a:I

    invoke-virtual {p0, p1}, LG/g;->c(I)V
    :try_end_69
    .catchall {:try_start_1 .. :try_end_69} :catchall_6b

    monitor-exit p0

    return-void

    :catchall_6b
    move-exception p1

    goto :goto_6f

    :cond_6d
    monitor-exit p0

    return-void

    :goto_6f
    :try_start_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6b

    throw p1
.end method

.method public declared-synchronized i(Landroid/view/Surface;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "STPPreviewFrameManager"

    const-string v1, "setSTServiceSurface: E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    const/16 v1, 0x23

    invoke-static {p1, v0, v1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, LG/g;->f:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw p1
.end method
