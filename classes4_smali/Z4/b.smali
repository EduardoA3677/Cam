.class public final LZ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LK3/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:I


# direct methods
.method public constructor <init>(LZ4/c;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LZ4/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LZ4/c;->a:LZ4/k;

    .line 4
    invoke-interface {v0}, LZ4/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LZ4/b;->b:Ljava/util/Iterator;

    .line 5
    iget p1, p1, LZ4/c;->b:I

    iput p1, p0, LZ4/b;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LZ4/b;->a:I

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/b;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, LZ4/b;->a:I

    packed-switch v0, :pswitch_data_28

    iget-object p0, p0, LZ4/b;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :goto_c
    :pswitch_c  #0x0
    iget v0, p0, LZ4/b;->c:I

    iget-object v1, p0, LZ4/b;->b:Ljava/util/Iterator;

    if-lez v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LZ4/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LZ4/b;->c:I

    goto :goto_c

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, LZ4/b;->a:I

    packed-switch v0, :pswitch_data_3a

    new-instance v0, Lw3/F;

    iget v1, p0, LZ4/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZ4/b;->c:I

    if-ltz v1, :cond_19

    iget-object p0, p0, LZ4/b;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lw3/F;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_19
    invoke-static {}, Lw3/u;->X()V

    const/4 p0, 0x0

    throw p0

    :goto_1e
    :pswitch_1e  #0x0
    iget v0, p0, LZ4/b;->c:I

    iget-object v1, p0, LZ4/b;->b:Ljava/util/Iterator;

    if-lez v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LZ4/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LZ4/b;->c:I

    goto :goto_1e

    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    iget p0, p0, LZ4/b;->a:I

    packed-switch p0, :pswitch_data_16

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d  #0x0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
