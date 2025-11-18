.class public final synthetic Lcom/google/common/graph/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/google/common/graph/b;->a:I

    iput-object p1, p0, Lcom/google/common/graph/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/google/common/graph/b;->a:I

    iget-object p0, p0, Lcom/google/common/graph/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1e

    invoke-static {p0, p1}, Lcom/google/common/graph/UndirectedGraphConnections;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x2
    check-cast p1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;

    invoke-static {p0, p1}, Lcom/google/common/graph/DirectedGraphConnections;->b(Ljava/lang/Object;Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0

    :pswitch_13  #0x1
    invoke-static {p0, p1}, Lcom/google/common/graph/DirectedGraphConnections;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0

    :pswitch_18  #0x0
    invoke-static {p0, p1}, Lcom/google/common/graph/DirectedGraphConnections;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_13  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method
