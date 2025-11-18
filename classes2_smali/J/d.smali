.class public final LJ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, LJ/d;->a:I

    iput-object p1, p0, LJ/d;->b:Ljava/lang/Object;

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

.method private final f()V
    .registers 1

    return-void
.end method

.method private final g()V
    .registers 1

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    iget p0, p0, LJ/d;->a:I

    return-void
.end method

.method public final b()LD/a;
    .registers 1

    iget p0, p0, LJ/d;->a:I

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

    iget p0, p0, LJ/d;->a:I

    return-void
.end method

.method public final d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V
    .registers 4

    iget p1, p0, LJ/d;->a:I

    packed-switch p1, :pswitch_data_2a

    iget-object p0, p0, LJ/d;->b:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->o0(Ljava/lang/Object;)V

    return-void

    :pswitch_b  #0x0
    :try_start_b
    iget-object p0, p0, LJ/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, LZ/c;->a(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->o0(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_16} :catch_17

    goto :goto_29

    :catch_17
    move-exception p0

    const-string p1, "ByteBufferFileLoader"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "Failed to obtain ByteBuffer for file"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_26
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    :goto_29
    return-void

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final getDataClass()Ljava/lang/Class;
    .registers 2

    iget v0, p0, LJ/d;->a:I

    packed-switch v0, :pswitch_data_10

    iget-object p0, p0, LJ/d;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x0
    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
