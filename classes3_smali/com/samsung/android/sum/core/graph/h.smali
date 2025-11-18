.class public final synthetic Lcom/samsung/android/sum/core/graph/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/graph/GraphNodeBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/graph/GraphNodeBase;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/sum/core/graph/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/h;->b:Lcom/samsung/android/sum/core/graph/GraphNodeBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPredicate(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .registers 4

    iget v0, p0, Lcom/samsung/android/sum/core/graph/h;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/h;->b:Lcom/samsung/android/sum/core/graph/GraphNodeBase;

    packed-switch v0, :pswitch_data_14

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->u(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_b  #0x1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->h(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_f  #0x0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->g(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method
