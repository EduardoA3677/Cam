.class public final synthetic Lcom/samsung/android/sum/core/buffer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sum/core/buffer/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget p0, p0, Lcom/samsung/android/sum/core/buffer/h;->a:I

    packed-switch p0, :pswitch_data_56

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->b(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e  #0x7
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->c(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0

    :pswitch_17  #0x6
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->R(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_20  #0x5
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    check-cast p2, Ljava/lang/Number;

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->j(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Number;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_29  #0x4
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    check-cast p2, Landroid/media/Image;

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->N(Lcom/samsung/android/sum/core/format/MediaFormat;Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0

    :pswitch_32  #0x3
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->G(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/UniExifInterface;

    move-result-object p0

    return-object p0

    :pswitch_3b  #0x2
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->v(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_44  #0x1
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->y(Lcom/samsung/android/sum/core/format/MediaFormat;Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_4d  #0x0
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    check-cast p2, Landroid/hardware/HardwareBuffer;

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->l(Lcom/samsung/android/sum/core/format/MediaFormat;Landroid/hardware/HardwareBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_44  #00000001
        :pswitch_3b  #00000002
        :pswitch_32  #00000003
        :pswitch_29  #00000004
        :pswitch_20  #00000005
        :pswitch_17  #00000006
        :pswitch_e  #00000007
    .end packed-switch
.end method
