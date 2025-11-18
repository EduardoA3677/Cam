.class public final LN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LN/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;
    .registers 3

    iget p0, p0, LN/a;->a:I

    packed-switch p0, :pswitch_data_1c

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance p0, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object p0

    :pswitch_d  #0x1
    new-instance p0, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_13  #0x0
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p0, LM/j;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LM/j;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object p0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public final getDataClass()Ljava/lang/Class;
    .registers 2

    iget p0, p0, LN/a;->a:I

    packed-switch p0, :pswitch_data_14

    const-class p0, Landroid/os/ParcelFileDescriptor;

    return-object p0

    :pswitch_8  #0x1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10  #0x0
    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method
