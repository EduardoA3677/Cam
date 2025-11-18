.class public final synthetic Lcom/google/common/util/concurrent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lcom/google/common/util/concurrent/b;->a:I

    iput-object p2, p0, Lcom/google/common/util/concurrent/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/util/concurrent/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/google/common/util/concurrent/b;->a:I

    packed-switch v0, :pswitch_data_1e

    iget-object v0, p0, Lcom/google/common/util/concurrent/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Supplier;

    iget-object p0, p0, Lcom/google/common/util/concurrent/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/Callables;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    return-void

    :pswitch_11  #0x0
    iget-object v0, p0, Lcom/google/common/util/concurrent/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AggregateFuture;

    iget-object p0, p0, Lcom/google/common/util/concurrent/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/AggregateFuture;->a(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
