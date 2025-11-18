.class public final synthetic Lcom/samsung/android/sum/core/filter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lcom/samsung/android/sum/core/filter/n;->a:I

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sum/core/filter/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/sum/core/filter/n;->a:I

    packed-switch v0, :pswitch_data_1e

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->m(Ljava/util/List;Ljava/util/List;I)V

    return-void

    :pswitch_11  #0x0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/n;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->t(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Landroid/media/MediaExtractor;I)V

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
