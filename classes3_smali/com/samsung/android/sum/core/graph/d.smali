.class public final synthetic Lcom/samsung/android/sum/core/graph/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/graph/GraphBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/graph/GraphBase;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/sum/core/graph/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/d;->b:Lcom/samsung/android/sum/core/graph/GraphBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/sum/core/graph/d;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/d;->b:Lcom/samsung/android/sum/core/graph/GraphBase;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    packed-switch v0, :pswitch_data_12

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->e(Lcom/samsung/android/sum/core/graph/GraphBase;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_d  #0x0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->a(Lcom/samsung/android/sum/core/graph/GraphBase;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
