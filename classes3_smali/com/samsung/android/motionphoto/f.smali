.class public final synthetic Lcom/samsung/android/motionphoto/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/motionphoto/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lcom/samsung/android/motionphoto/f;->a:I

    packed-switch p0, :pswitch_data_7c

    check-cast p1, Lcom/samsung/android/motionphoto/MPVdisMeta;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_c  #0xf
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->m([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_13  #0xe
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->h([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1a  #0xd
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->k([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_21  #0xc
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->o([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_28  #0xb
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->i([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2f  #0xa
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->j([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_36  #0x9
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->r([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3d  #0x8
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->p([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_44  #0x7
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->e([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4b  #0x6
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->l([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_52  #0x5
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->a([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_59  #0x4
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->f([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_60  #0x3
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_67  #0x2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPComposeInfo;->a(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_6e  #0x1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->m(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    move-result-object p0

    return-object p0

    :pswitch_75  #0x0
    check-cast p1, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->c(Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_6e  #00000001
        :pswitch_67  #00000002
        :pswitch_60  #00000003
        :pswitch_59  #00000004
        :pswitch_52  #00000005
        :pswitch_4b  #00000006
        :pswitch_44  #00000007
        :pswitch_3d  #00000008
        :pswitch_36  #00000009
        :pswitch_2f  #0000000a
        :pswitch_28  #0000000b
        :pswitch_21  #0000000c
        :pswitch_1a  #0000000d
        :pswitch_13  #0000000e
        :pswitch_c  #0000000f
    .end packed-switch
.end method
