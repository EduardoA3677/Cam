.class public final synthetic Lcom/samsung/android/sum/core/buffer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map$Entry;)V
    .registers 3

    iput p1, p0, Lcom/samsung/android/sum/core/buffer/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/a;->b:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/a;->b:Ljava/util/Map$Entry;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_22

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->I(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_e  #0x3
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->W(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_13  #0x2
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->a(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_18  #0x1
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->D(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_1d  #0x0
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->Q(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_18  #00000001
        :pswitch_13  #00000002
        :pswitch_e  #00000003
    .end packed-switch
.end method
