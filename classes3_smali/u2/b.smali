.class public final synthetic Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lu2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;
    .registers 4

    iget p0, p0, Lu2/b;->a:I

    packed-switch p0, :pswitch_data_e6

    new-instance p0, Lu2/a;

    const/16 p3, 0x8

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_d  #0x1c
    new-instance p0, Lu2/a;

    const/16 p3, 0x8

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_15  #0x1b
    new-instance p0, Lu2/a;

    const/16 p3, 0x8

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_1d  #0x1a
    new-instance p0, Lu2/a;

    const/16 p3, 0xa

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_25  #0x19
    new-instance p0, Lu2/a;

    const/16 p3, 0x8

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_2d  #0x18
    new-instance p0, Lu2/a;

    const/16 p3, 0x8

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_35  #0x17
    new-instance p0, Lu2/a;

    const/16 p3, 0xa

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_3d  #0x16
    new-instance p0, Lu2/a;

    const/16 p3, 0x8

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_45  #0x15
    new-instance p0, Lu2/a;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_4c  #0x14
    new-instance p0, Lu2/a;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_53  #0x13
    new-instance p0, Lu2/a;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_5a  #0x12
    new-instance p0, Lu2/a;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_61  #0x11
    new-instance p0, Lu2/w;

    invoke-direct {p0, p2}, Lu2/w;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;)V

    return-object p0

    :pswitch_67  #0x10
    new-instance p0, Lu2/a;

    const/16 p3, 0xb

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_6f  #0xf
    new-instance p0, Lu2/a;

    const/16 p3, 0xb

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_77  #0xe
    new-instance p0, Lu2/y;

    check-cast p3, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-direct {p0, p2, p3}, Lu2/y;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    return-object p0

    :pswitch_7f  #0xd
    new-instance p0, Lu2/a;

    const/16 p3, 0xa

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_87  #0xc
    new-instance p0, Lu2/a;

    const/16 p3, 0xa

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_8f  #0xb
    new-instance p0, Lu2/a;

    const/16 p3, 0xb

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_97  #0xa
    new-instance p0, Lu2/a;

    const/16 p3, 0xb

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_9f  #0x9
    new-instance p0, Lu2/a;

    const/16 p3, 0xb

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_a7  #0x8
    new-instance p0, Lu2/a;

    const/16 p3, 0xb

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_af  #0x7
    new-instance p0, Lu2/a;

    const/16 p3, 0xb

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_b7  #0x6
    new-instance p0, Lu2/a;

    const/16 p3, 0xb

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_bf  #0x5
    new-instance p0, Lu2/a;

    const/16 p3, 0xb

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_c7  #0x4
    new-instance p0, Lu2/a;

    const/16 p3, 0xb

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_cf  #0x3
    new-instance p0, Lu2/a;

    const/16 p3, 0xb

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_d7  #0x2
    new-instance p0, Lu2/a;

    const/16 p3, 0xb

    invoke-direct {p0, p2, p1, p3}, Lu2/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-object p0

    :pswitch_df  #0x1
    sget-object p0, Lu2/q;->a:Lu2/s;

    return-object p0

    :pswitch_e2  #0x0
    sget-object p0, Lu2/q;->a:Lu2/s;

    return-object p0

    nop

    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_e2  #00000000
        :pswitch_df  #00000001
        :pswitch_d7  #00000002
        :pswitch_cf  #00000003
        :pswitch_c7  #00000004
        :pswitch_bf  #00000005
        :pswitch_b7  #00000006
        :pswitch_af  #00000007
        :pswitch_a7  #00000008
        :pswitch_9f  #00000009
        :pswitch_97  #0000000a
        :pswitch_8f  #0000000b
        :pswitch_87  #0000000c
        :pswitch_7f  #0000000d
        :pswitch_77  #0000000e
        :pswitch_6f  #0000000f
        :pswitch_67  #00000010
        :pswitch_61  #00000011
        :pswitch_5a  #00000012
        :pswitch_53  #00000013
        :pswitch_4c  #00000014
        :pswitch_45  #00000015
        :pswitch_3d  #00000016
        :pswitch_35  #00000017
        :pswitch_2d  #00000018
        :pswitch_25  #00000019
        :pswitch_1d  #0000001a
        :pswitch_15  #0000001b
        :pswitch_d  #0000001c
    .end packed-switch
.end method
