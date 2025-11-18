.class public final LF/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0/d;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;La0/d;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LF/G;->a:La0/d;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_3d

    iput-object p4, p0, LF/G;->b:Ljava/util/List;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed LoadPath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LF/G;->c:Ljava/lang/String;

    return-void

    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(IILA4/r;LD/k;Lcom/bumptech/glide/load/data/g;)LF/I;
    .registers 20

    move-object v1, p0

    iget-object v2, v1, LF/G;->a:La0/d;

    invoke-virtual {v2}, La0/d;->acquire()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :try_start_a
    iget-object v4, v1, LF/G;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    const/4 v6, 0x0

    move v7, v6

    move-object v6, v0

    :goto_14
    if-ge v7, v5, :cond_37

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LF/o;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_4a

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    :try_start_26
    invoke-virtual/range {v8 .. v13}, LF/o;->a(IILA4/r;LD/k;Lcom/bumptech/glide/load/data/g;)LF/I;

    move-result-object v0
    :try_end_2a
    .catch LF/D; {:try_start_26 .. :try_end_2a} :catch_2c
    .catchall {:try_start_26 .. :try_end_2a} :catchall_4a

    move-object v6, v0

    goto :goto_31

    :catch_2c
    move-exception v0

    move-object v8, v0

    :try_start_2e
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_4a

    :goto_31
    if-eqz v6, :cond_34

    goto :goto_37

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_37
    :goto_37
    if-eqz v6, :cond_3d

    invoke-virtual {v2, v3}, La0/d;->release(Ljava/lang/Object;)Z

    return-object v6

    :cond_3d
    :try_start_3d
    new-instance v0, LF/D;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v1, LF/G;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, LF/D;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_4a
    .catchall {:try_start_3d .. :try_end_4a} :catchall_4a

    :catchall_4a
    move-exception v0

    invoke-virtual {v2, v3}, La0/d;->release(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadPath{decodePaths="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF/G;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
