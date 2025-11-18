.class public final synthetic Lcom/samsung/android/sum/core/graph/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sum/core/graph/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lcom/samsung/android/sum/core/graph/a;->a:I

    packed-switch p0, :pswitch_data_24

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->h(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_b  #0x3
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphNode;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/graph/GraphNode;->resume()V

    return-void

    :pswitch_11  #0x2
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphNode;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/graph/GraphNode;->pause()V

    return-void

    :pswitch_17  #0x1
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphEdge;

    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->l(Lcom/samsung/android/sum/core/graph/GraphEdge;)V

    return-void

    :pswitch_1d  #0x0
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphNode;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/graph/GraphNode;->release()V

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_17  #00000001
        :pswitch_11  #00000002
        :pswitch_b  #00000003
    .end packed-switch
.end method
