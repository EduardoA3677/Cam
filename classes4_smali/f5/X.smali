.class public final Lf5/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/T;


# instance fields
.field public final a:Lf5/a0;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lc5/l;


# direct methods
.method public constructor <init>(Lf5/a0;JLjava/lang/Object;Lc5/l;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/X;->a:Lf5/a0;

    iput-wide p2, p0, Lf5/X;->b:J

    iput-object p4, p0, Lf5/X;->c:Ljava/lang/Object;

    iput-object p5, p0, Lf5/X;->d:Lc5/l;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 7

    iget-object v0, p0, Lf5/X;->a:Lf5/a0;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p0, Lf5/X;->b:J

    invoke-virtual {v0}, Lf5/a0;->n()J

    move-result-wide v3
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2b

    cmp-long v1, v1, v3

    if-gez v1, :cond_f

    monitor-exit v0

    goto :goto_2a

    :cond_f
    :try_start_f
    iget-object v1, v0, Lf5/a0;->h:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-wide v2, p0, Lf5/X;->b:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_2b

    if-eq v4, p0, :cond_21

    monitor-exit v0

    goto :goto_2a

    :cond_21
    :try_start_21
    sget-object p0, Lf5/b0;->a:LW2/a;

    invoke-static {v1, v2, v3, p0}, Lf5/b0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lf5/a0;->i()V
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_2b

    monitor-exit v0

    :goto_2a
    return-void

    :catchall_2b
    move-exception p0

    monitor-exit v0

    throw p0
.end method
