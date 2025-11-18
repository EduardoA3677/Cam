.class public final LB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LB/f;


# direct methods
.method public constructor <init>(LB/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/a;->a:LB/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LB/a;->a:LB/f;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LB/a;->a:LB/f;

    iget-object v2, v1, LB/f;->i:Ljava/io/BufferedWriter;

    if-nez v2, :cond_d

    monitor-exit v0

    goto :goto_23

    :catchall_b
    move-exception p0

    goto :goto_25

    :cond_d
    invoke-virtual {v1}, LB/f;->r()V

    iget-object v1, p0, LB/a;->a:LB/f;

    invoke-virtual {v1}, LB/f;->j()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, LB/a;->a:LB/f;

    invoke-virtual {v1}, LB/f;->p()V

    iget-object p0, p0, LB/a;->a:LB/f;

    const/4 v1, 0x0

    iput v1, p0, LB/f;->k:I

    :cond_22
    monitor-exit v0

    :goto_23
    const/4 p0, 0x0

    return-object p0

    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_b

    throw p0
.end method
