.class public final Lv3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/d;
.implements Ljava/io/Serializable;


# instance fields
.field public a:LJ3/a;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ3/a;)V
    .registers 3

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/l;->a:LJ3/a;

    sget-object p1, Lv3/n;->a:Lv3/n;

    iput-object p1, p0, Lv3/l;->b:Ljava/lang/Object;

    iput-object p0, p0, Lv3/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lv3/l;->b:Ljava/lang/Object;

    sget-object v1, Lv3/n;->a:Lv3/n;

    if-eq v0, v1, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lv3/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v2, p0, Lv3/l;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_f

    goto :goto_1d

    :cond_f
    iget-object v1, p0, Lv3/l;->a:LJ3/a;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lv3/l;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lv3/l;->a:LJ3/a;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    :goto_1d
    monitor-exit v0

    return-object v2

    :catchall_1f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final isInitialized()Z
    .registers 2

    iget-object p0, p0, Lv3/l;->b:Ljava/lang/Object;

    sget-object v0, Lv3/n;->a:Lv3/n;

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lv3/l;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lv3/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_f
    const-string p0, "Lazy value not initialized yet."

    :goto_11
    return-object p0
.end method
