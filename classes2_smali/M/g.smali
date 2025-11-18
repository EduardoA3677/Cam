.class public final LM/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/m;


# instance fields
.field public final synthetic a:I

.field public final b:LM/c;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, LM/g;->a:I

    packed-switch p1, :pswitch_data_1c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LM/c;

    invoke-direct {p1}, LM/c;-><init>()V

    iput-object p1, p0, LM/g;->b:LM/c;

    return-void

    :pswitch_10  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LM/c;

    invoke-direct {p1}, LM/c;-><init>()V

    iput-object p1, p0, LM/g;->b:LM/c;

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_10  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LD/k;)Z
    .registers 3

    iget p0, p0, LM/g;->a:I

    packed-switch p0, :pswitch_data_e

    check-cast p1, Ljava/io/InputStream;

    const/4 p0, 0x1

    return p0

    :pswitch_9  #0x0
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILD/k;)LF/I;
    .registers 6

    iget v0, p0, LM/g;->a:I

    packed-switch v0, :pswitch_data_24

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, LZ/c;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object p0, p0, LM/g;->b:LM/c;

    invoke-virtual {p0, p1, p2, p3, p4}, LM/c;->d(Landroid/graphics/ImageDecoder$Source;IILD/k;)LM/d;

    move-result-object p0

    return-object p0

    :pswitch_16  #0x0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object p0, p0, LM/g;->b:LM/c;

    invoke-virtual {p0, p1, p2, p3, p4}, LM/c;->d(Landroid/graphics/ImageDecoder$Source;IILD/k;)LM/d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
