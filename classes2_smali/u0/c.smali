.class public final Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/g;

    invoke-direct {v0}, Lu0/g;-><init>()V

    iput-object v0, p0, Lu0/c;->a:Lu0/g;

    return-void
.end method


# virtual methods
.method public final a(Ld0/g;)V
    .registers 4

    iget-object p0, p0, Lu0/c;->a:Lu0/g;

    iget-object v0, p0, Lu0/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    invoke-virtual {p0}, Lu0/g;->d()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu0/g;->c:Z

    iput-object p1, p0, Lu0/g;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    iget-object p1, p0, Lu0/g;->b:Ln2/a;

    invoke-virtual {p1, p0}, Ln2/a;->g(Lu0/g;)V

    return-void

    :catchall_14
    move-exception p0

    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw p0
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 4

    iget-object p0, p0, Lu0/c;->a:Lu0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lg0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu0/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iget-boolean v1, p0, Lu0/g;->c:Z

    if-eqz v1, :cond_15

    monitor-exit v0

    goto :goto_20

    :catchall_13
    move-exception p0

    goto :goto_21

    :cond_15
    const/4 v1, 0x1

    iput-boolean v1, p0, Lu0/g;->c:Z

    iput-object p1, p0, Lu0/g;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_13

    iget-object p1, p0, Lu0/g;->b:Ln2/a;

    invoke-virtual {p1, p0}, Ln2/a;->g(Lu0/g;)V

    :goto_20
    return-void

    :goto_21
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_13

    throw p0
.end method
