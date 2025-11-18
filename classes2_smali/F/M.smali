.class public final LF/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, LF/M;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LF/L;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v2, v3}, LF/L;-><init>(I)V

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LF/M;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 1
    iput p1, p0, LF/M;->a:I

    iput-object p2, p0, LF/M;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LF/M;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(LF/I;Z)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LF/M;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_14

    if-eqz p2, :cond_9

    goto :goto_14

    :cond_9
    iput-boolean v1, p0, LF/M;->b:Z

    invoke-interface {p1}, LF/I;->recycle()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LF/M;->b:Z

    goto :goto_1f

    :catchall_12
    move-exception p1

    goto :goto_21

    :cond_14
    :goto_14
    iget-object p2, p0, LF/M;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_12

    :goto_1f
    monitor-exit p0

    return-void

    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_12

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, LF/M;->a:I

    packed-switch v0, :pswitch_data_18

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x1
    iget-boolean v0, p0, LF/M;->b:Z

    if-eqz v0, :cond_11

    const-string p0, "FALL_THROUGH"

    goto :goto_17

    :cond_11
    iget-object p0, p0, LF/M;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_17
    return-object p0

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
