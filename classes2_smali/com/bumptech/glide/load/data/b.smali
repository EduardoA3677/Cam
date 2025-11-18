.class public abstract Lcom/bumptech/glide/load/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Comparable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lcom/bumptech/glide/load/data/b;->a:I

    iput-object p3, p0, Lcom/bumptech/glide/load/data/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/load/data/b;->c:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .registers 1

    return-void
.end method

.method private final e()V
    .registers 1

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget v0, p0, Lcom/bumptech/glide/load/data/b;->a:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lcom/bumptech/glide/load/data/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_c

    :try_start_9
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/data/b;->f(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c} :catch_c

    :catch_c
    :cond_c
    return-void

    :pswitch_d  #0x0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/b;->b:Ljava/lang/Object;

    if-nez v0, :cond_12

    goto :goto_15

    :cond_12
    :try_start_12
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/data/b;->f(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_15

    :catch_15
    :goto_15
    return-void

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final b()LD/a;
    .registers 1

    iget p0, p0, Lcom/bumptech/glide/load/data/b;->a:I

    packed-switch p0, :pswitch_data_c

    sget-object p0, LD/a;->LOCAL:LD/a;

    return-object p0

    :pswitch_8  #0x0
    sget-object p0, LD/a;->LOCAL:LD/a;

    return-object p0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final cancel()V
    .registers 1

    iget p0, p0, Lcom/bumptech/glide/load/data/b;->a:I

    return-void
.end method

.method public final d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V
    .registers 4

    iget p1, p0, Lcom/bumptech/glide/load/data/b;->a:I

    packed-switch p1, :pswitch_data_50

    :try_start_5
    iget-object p1, p0, Lcom/bumptech/glide/load/data/b;->c:Ljava/lang/Comparable;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/bumptech/glide/load/data/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/load/data/b;->g(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/data/b;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->o0(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_16} :catch_17

    goto :goto_29

    :catch_17
    move-exception p0

    const-string p1, "LocalUriFetcher"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "Failed to open Uri"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_26
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    :goto_29
    return-void

    :pswitch_2a  #0x0
    :try_start_2a
    iget-object p1, p0, Lcom/bumptech/glide/load/data/b;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/AssetManager;

    iget-object v0, p0, Lcom/bumptech/glide/load/data/b;->c:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/data/b;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/data/b;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->o0(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_3b} :catch_3c

    goto :goto_4e

    :catch_3c
    move-exception p0

    const-string p1, "AssetPathFetcher"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "Failed to load data from asset manager"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4b
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    :goto_4e
    return-void

    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2a  #00000000
    .end packed-switch
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public abstract g(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
.end method

.method public abstract h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
.end method
