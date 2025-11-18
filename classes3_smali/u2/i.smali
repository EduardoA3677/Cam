.class public final synthetic Lu2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lu2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;
    .registers 5

    iget p0, p0, Lu2/i;->a:I

    packed-switch p0, :pswitch_data_104

    new-instance p0, Lu2/a;

    const/16 p3, 0xa

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_d  #0x1c
    new-instance p0, Lu2/a;

    const/16 p3, 0xa

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_15  #0x1b
    new-instance p0, Lu2/a;

    const/16 p3, 0xa

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_1d  #0x1a
    new-instance p0, Lu2/a;

    const/16 p3, 0xa

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_25  #0x19
    new-instance p0, Lu2/a;

    const/16 p3, 0xa

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_2d  #0x18
    new-instance p0, Lu2/a;

    const/16 p3, 0xa

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_35  #0x17
    new-instance p0, Lu2/a;

    const/16 p3, 0xa

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_3d  #0x16
    new-instance p0, Lu2/v;

    check-cast p3, Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, p3, v0}, Lu2/v;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_46  #0x15
    new-instance p0, Lu2/v;

    check-cast p3, Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, p3, v0}, Lu2/v;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_4f  #0x14
    new-instance p0, Lu2/u;

    check-cast p3, Ljava/lang/Integer;

    invoke-direct {p0, p2, p1, p3}, Lu2/u;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_57  #0x13
    new-instance p0, Lu2/u;

    check-cast p3, Ljava/lang/Integer;

    invoke-direct {p0, p2, p1, p3}, Lu2/u;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_5f  #0x12
    new-instance p0, Lu2/u;

    check-cast p3, Ljava/lang/Integer;

    invoke-direct {p0, p2, p1, p3}, Lu2/u;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_67  #0x11
    new-instance p0, Lu2/u;

    check-cast p3, Ljava/lang/Integer;

    invoke-direct {p0, p2, p1, p3}, Lu2/u;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_6f  #0x10
    new-instance p0, Lu2/u;

    check-cast p3, Ljava/lang/Integer;

    invoke-direct {p0, p2, p1, p3}, Lu2/u;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_77  #0xf
    new-instance p0, Lu2/v;

    check-cast p3, Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3, v0}, Lu2/v;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_80  #0xe
    new-instance p0, Lu2/v;

    check-cast p3, Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3, v0}, Lu2/v;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_89  #0xd
    new-instance p0, Lu2/a;

    const/16 p3, 0xa

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_91  #0xc
    new-instance p0, Lu2/a;

    const/16 p3, 0xa

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_99  #0xb
    new-instance p0, Lu2/a;

    const/16 p3, 0xa

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_a1  #0xa
    new-instance p0, Lu2/v;

    check-cast p3, Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3, v0}, Lu2/v;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_aa  #0x9
    new-instance p0, Lu2/v;

    check-cast p3, Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3, v0}, Lu2/v;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_b3  #0x8
    new-instance p0, Lu2/v;

    check-cast p3, Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3, v0}, Lu2/v;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_bc  #0x7
    new-instance p0, Lu2/v;

    check-cast p3, Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3, v0}, Lu2/v;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_c5  #0x6
    new-instance p0, Lu2/v;

    check-cast p3, Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3, v0}, Lu2/v;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_ce  #0x5
    new-instance p0, Lu2/v;

    check-cast p3, Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3, v0}, Lu2/v;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_d7  #0x4
    new-instance p0, Lu2/v;

    check-cast p3, Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3, v0}, Lu2/v;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_e0  #0x3
    new-instance p0, Lu2/v;

    check-cast p3, Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3, v0}, Lu2/v;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_e9  #0x2
    new-instance p0, Lu2/v;

    check-cast p3, Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3, v0}, Lu2/v;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_f2  #0x1
    new-instance p0, Lu2/a;

    const/16 p3, 0xa

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_fa  #0x0
    new-instance p0, Lu2/v;

    check-cast p3, Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3, v0}, Lu2/v;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    nop

    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_fa  #00000000
        :pswitch_f2  #00000001
        :pswitch_e9  #00000002
        :pswitch_e0  #00000003
        :pswitch_d7  #00000004
        :pswitch_ce  #00000005
        :pswitch_c5  #00000006
        :pswitch_bc  #00000007
        :pswitch_b3  #00000008
        :pswitch_aa  #00000009
        :pswitch_a1  #0000000a
        :pswitch_99  #0000000b
        :pswitch_91  #0000000c
        :pswitch_89  #0000000d
        :pswitch_80  #0000000e
        :pswitch_77  #0000000f
        :pswitch_6f  #00000010
        :pswitch_67  #00000011
        :pswitch_5f  #00000012
        :pswitch_57  #00000013
        :pswitch_4f  #00000014
        :pswitch_46  #00000015
        :pswitch_3d  #00000016
        :pswitch_35  #00000017
        :pswitch_2d  #00000018
        :pswitch_25  #00000019
        :pswitch_1d  #0000001a
        :pswitch_15  #0000001b
        :pswitch_d  #0000001c
    .end packed-switch
.end method
