.class public final synthetic Lcom/samsung/android/sum/core/buffer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sum/core/buffer/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/sum/core/buffer/f;->a:I

    packed-switch p0, :pswitch_data_50

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->x(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0

    :pswitch_c  #0x9
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->q(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0

    :pswitch_13  #0x8
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->D(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0

    :pswitch_1a  #0x7
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->B(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0

    :pswitch_21  #0x6
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->w(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0

    :pswitch_28  #0x5
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->v(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0

    :pswitch_2f  #0x4
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->r(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0

    :pswitch_36  #0x3
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->t(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0

    :pswitch_3d  #0x2
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_44  #0x1
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->l(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_49  #0x0
    check-cast p1, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_44  #00000001
        :pswitch_3d  #00000002
        :pswitch_36  #00000003
        :pswitch_2f  #00000004
        :pswitch_28  #00000005
        :pswitch_21  #00000006
        :pswitch_1a  #00000007
        :pswitch_13  #00000008
        :pswitch_c  #00000009
    .end packed-switch
.end method
