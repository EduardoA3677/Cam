.class public final synthetic Lcom/samsung/android/sivs/ai/sdkcommon/language/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_118

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_12  #0x1c
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_1b  #0x1b
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_24  #0x1a
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_2d  #0x19
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_36  #0x18
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_3f  #0x17
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_48  #0x16
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_51  #0x15
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_5a  #0x14
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_63  #0x13
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_6c  #0x12
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_75  #0x11
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_7e  #0x10
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_87  #0xf
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_90  #0xe
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_99  #0xd
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_a2  #0xc
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_ab  #0xb
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_b4  #0xa
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_bd  #0x9
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_c6  #0x8
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_cf  #0x7
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_d8  #0x6
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_e1  #0x5
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_ea  #0x4
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_f3  #0x3
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_fc  #0x2
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_105  #0x1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_10e  #0x0
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_10e  #00000000
        :pswitch_105  #00000001
        :pswitch_fc  #00000002
        :pswitch_f3  #00000003
        :pswitch_ea  #00000004
        :pswitch_e1  #00000005
        :pswitch_d8  #00000006
        :pswitch_cf  #00000007
        :pswitch_c6  #00000008
        :pswitch_bd  #00000009
        :pswitch_b4  #0000000a
        :pswitch_ab  #0000000b
        :pswitch_a2  #0000000c
        :pswitch_99  #0000000d
        :pswitch_90  #0000000e
        :pswitch_87  #0000000f
        :pswitch_7e  #00000010
        :pswitch_75  #00000011
        :pswitch_6c  #00000012
        :pswitch_63  #00000013
        :pswitch_5a  #00000014
        :pswitch_51  #00000015
        :pswitch_48  #00000016
        :pswitch_3f  #00000017
        :pswitch_36  #00000018
        :pswitch_2d  #00000019
        :pswitch_24  #0000001a
        :pswitch_1b  #0000001b
        :pswitch_12  #0000001c
    .end packed-switch
.end method
