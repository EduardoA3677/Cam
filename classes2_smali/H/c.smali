.class public final LH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_1c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LH/c;->a:Ljava/util/ArrayDeque;

    return-void

    :pswitch_f  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LZ/o;->a:[C

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, LH/c;->a:Ljava/util/ArrayDeque;

    return-void

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_f  #00000001
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a(LC/c;)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p1, LC/c;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p1, LC/c;->c:LC/b;

    iget-object v0, p0, LH/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method
