.class public final LF/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, LF/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LF/u;->a:Ljava/lang/Object;

    if-nez v0, :cond_25

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, LF/u;->a:Ljava/lang/Object;

    if-nez v0, :cond_21

    iget-object v0, p0, LF/u;->b:Ljava/lang/Object;

    check-cast v0, LH/e;

    iget-object v0, v0, LH/e;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LF/u;->a:Ljava/lang/Object;

    goto :goto_21

    :catchall_1f
    move-exception v0

    goto :goto_23

    :cond_21
    :goto_21
    monitor-exit p0

    goto :goto_25

    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_1f

    throw v0

    :cond_25
    :goto_25
    iget-object p0, p0, LF/u;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public b()LH/a;
    .registers 5

    iget-object v0, p0, LF/u;->a:Ljava/lang/Object;

    check-cast v0, LH/a;

    if-nez v0, :cond_51

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, LF/u;->a:Ljava/lang/Object;

    check-cast v0, LH/a;

    if-nez v0, :cond_40

    iget-object v0, p0, LF/u;->b:Ljava/lang/Object;

    check-cast v0, LB/e;

    iget-object v0, v0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, LH/e;

    iget-object v0, v0, LH/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_20

    move-object v3, v1

    goto :goto_27

    :cond_20
    const-string v2, "image_manager_disk_cache"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_27
    if-nez v3, :cond_2a

    goto :goto_3b

    :cond_2a
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_36
    new-instance v1, LH/d;

    invoke-direct {v1, v3}, LH/d;-><init>(Ljava/io/File;)V

    :cond_3b
    :goto_3b
    iput-object v1, p0, LF/u;->a:Ljava/lang/Object;

    goto :goto_40

    :catchall_3e
    move-exception v0

    goto :goto_4f

    :cond_40
    :goto_40
    iget-object v0, p0, LF/u;->a:Ljava/lang/Object;

    check-cast v0, LH/a;

    if-nez v0, :cond_4d

    new-instance v0, Ld0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF/u;->a:Ljava/lang/Object;

    :cond_4d
    monitor-exit p0

    goto :goto_51

    :goto_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_7 .. :try_end_50} :catchall_3e

    throw v0

    :cond_51
    :goto_51
    iget-object p0, p0, LF/u;->a:Ljava/lang/Object;

    check-cast p0, LH/a;

    return-object p0
.end method
