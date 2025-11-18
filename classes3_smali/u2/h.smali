.class public final synthetic Lu2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lu2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;
    .registers 5

    iget p0, p0, Lu2/h;->a:I

    packed-switch p0, :pswitch_data_f2

    new-instance p0, Lu2/a;

    const/16 p3, 0xa

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_d  #0x1c
    new-instance p0, Lu2/v;

    check-cast p3, Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3, v0}, Lu2/v;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_16  #0x1b
    new-instance p0, Lu2/v;

    check-cast p3, Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3, v0}, Lu2/v;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_1f  #0x1a
    new-instance p0, Lu2/v;

    check-cast p3, Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3, v0}, Lu2/v;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_28  #0x19
    new-instance p0, Lu2/a;

    const/16 p3, 0xd

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_30  #0x18
    new-instance p0, Lu2/a;

    const/16 p3, 0xd

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_38  #0x17
    new-instance p0, Lu2/a;

    const/16 p3, 0xd

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_40  #0x16
    new-instance p0, Lu2/a;

    const/16 p3, 0xd

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_48  #0x15
    new-instance p0, Lu2/a;

    const/16 p3, 0xd

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_50  #0x14
    new-instance p0, Lu2/a;

    const/16 p3, 0xa

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_58  #0x13
    new-instance p0, Lu2/a;

    const/16 p3, 0xd

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_60  #0x12
    new-instance p0, Lu2/a;

    const/16 p3, 0xd

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_68  #0x11
    new-instance p0, Lu2/a;

    const/16 p3, 0xa

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_70  #0x10
    new-instance p0, Lu2/a;

    const/16 p3, 0x9

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_78  #0xf
    new-instance p0, Lu2/a;

    const/16 p3, 0x9

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_80  #0xe
    new-instance p0, Lu2/a;

    const/16 p3, 0x9

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_88  #0xd
    new-instance p0, Lu2/a;

    const/16 p3, 0x9

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_90  #0xc
    new-instance p0, Lu2/a;

    const/16 p3, 0x9

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_98  #0xb
    new-instance p0, Lu2/a;

    const/16 p3, 0x9

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_a0  #0xa
    new-instance p0, Lu2/a;

    const/4 p3, 0x3

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_a7  #0x9
    new-instance p0, Lu2/a;

    const/16 p3, 0xa

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_af  #0x8
    new-instance p0, Lu2/a;

    const/4 p3, 0x3

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_b6  #0x7
    new-instance p0, Lu2/a;

    const/4 p3, 0x2

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_bd  #0x6
    new-instance p0, Lu2/a;

    const/4 p3, 0x2

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_c4  #0x5
    new-instance p0, Lu2/a;

    const/16 p3, 0xa

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_cc  #0x4
    new-instance p0, Lu2/a;

    const/4 p3, 0x2

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_d3  #0x3
    new-instance p0, Lu2/a;

    const/4 p3, 0x2

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_da  #0x2
    new-instance p0, Lu2/a;

    const/16 p3, 0xc

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_e2  #0x1
    new-instance p0, Lu2/a;

    const/16 p3, 0xc

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_ea  #0x0
    new-instance p0, Lu2/a;

    const/16 p3, 0xc

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_ea  #00000000
        :pswitch_e2  #00000001
        :pswitch_da  #00000002
        :pswitch_d3  #00000003
        :pswitch_cc  #00000004
        :pswitch_c4  #00000005
        :pswitch_bd  #00000006
        :pswitch_b6  #00000007
        :pswitch_af  #00000008
        :pswitch_a7  #00000009
        :pswitch_a0  #0000000a
        :pswitch_98  #0000000b
        :pswitch_90  #0000000c
        :pswitch_88  #0000000d
        :pswitch_80  #0000000e
        :pswitch_78  #0000000f
        :pswitch_70  #00000010
        :pswitch_68  #00000011
        :pswitch_60  #00000012
        :pswitch_58  #00000013
        :pswitch_50  #00000014
        :pswitch_48  #00000015
        :pswitch_40  #00000016
        :pswitch_38  #00000017
        :pswitch_30  #00000018
        :pswitch_28  #00000019
        :pswitch_1f  #0000001a
        :pswitch_16  #0000001b
        :pswitch_d  #0000001c
    .end packed-switch
.end method
