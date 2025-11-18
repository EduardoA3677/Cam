.class public final LF/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/I;
.implements La0/e;


# static fields
.field public static final e:La0/d;


# instance fields
.field public final a:La0/h;

.field public b:LF/I;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ld0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, La0/g;->a(ILa0/c;)La0/d;

    move-result-object v0

    sput-object v0, LF/H;->e:La0/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF/H;->a:La0/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, LF/H;->b:LF/I;

    invoke-interface {p0}, LF/I;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LF/H;->a:La0/h;

    invoke-virtual {v0}, La0/h;->a()V

    iget-boolean v0, p0, LF/H;->c:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    iput-boolean v0, p0, LF/H;->c:Z

    iget-boolean v0, p0, LF/H;->d:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LF/H;->recycle()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    goto :goto_17

    :catchall_15
    move-exception v0

    goto :goto_21

    :cond_17
    :goto_17
    monitor-exit p0

    return-void

    :cond_19
    :try_start_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_15

    throw v0
.end method

.method public final c()La0/h;
    .registers 1

    iget-object p0, p0, LF/H;->a:La0/h;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, LF/H;->b:LF/I;

    invoke-interface {p0}, LF/I;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .registers 1

    iget-object p0, p0, LF/H;->b:LF/I;

    invoke-interface {p0}, LF/I;->getSize()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized recycle()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LF/H;->a:La0/h;

    invoke-virtual {v0}, La0/h;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LF/H;->d:Z

    iget-boolean v0, p0, LF/H;->c:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, LF/H;->b:LF/I;

    invoke-interface {v0}, LF/I;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LF/H;->b:LF/I;

    sget-object v0, LF/H;->e:La0/d;

    invoke-virtual {v0, p0}, La0/d;->release(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    goto :goto_1d

    :catchall_1b
    move-exception v0

    goto :goto_1f

    :cond_1d
    :goto_1d
    monitor-exit p0

    return-void

    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1b

    throw v0
.end method
