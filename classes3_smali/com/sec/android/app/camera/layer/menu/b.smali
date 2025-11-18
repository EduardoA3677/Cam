.class public final synthetic Lcom/sec/android/app/camera/layer/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Builder;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/b;->b:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .registers 5

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/b;->b:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;

    packed-switch v0, :pswitch_data_9e

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->J(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x1c
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->o(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_11  #0x1b
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->Q(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_16  #0x1a
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->I(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_1b  #0x19
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->w(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_20  #0x18
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->z(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_25  #0x17
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->g(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_2a  #0x16
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->j(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_2f  #0x15
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->m(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_34  #0x14
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->a(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_39  #0x13
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->G(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_3e  #0x12
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->t(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_43  #0x11
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->i(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_48  #0x10
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->P(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_4d  #0xf
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->c(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_52  #0xe
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->K(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_57  #0xd
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->D(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_5c  #0xc
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->u(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_61  #0xb
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->b(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_66  #0xa
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->O(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_6b  #0x9
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->k(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_70  #0x8
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->d(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_75  #0x7
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->M(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_7a  #0x6
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->F(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_7f  #0x5
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->A(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_84  #0x4
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->h(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_89  #0x3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->q(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_8e  #0x2
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->x(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_93  #0x1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->L(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_98  #0x0
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->E(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_98  #00000000
        :pswitch_93  #00000001
        :pswitch_8e  #00000002
        :pswitch_89  #00000003
        :pswitch_84  #00000004
        :pswitch_7f  #00000005
        :pswitch_7a  #00000006
        :pswitch_75  #00000007
        :pswitch_70  #00000008
        :pswitch_6b  #00000009
        :pswitch_66  #0000000a
        :pswitch_61  #0000000b
        :pswitch_5c  #0000000c
        :pswitch_57  #0000000d
        :pswitch_52  #0000000e
        :pswitch_4d  #0000000f
        :pswitch_48  #00000010
        :pswitch_43  #00000011
        :pswitch_3e  #00000012
        :pswitch_39  #00000013
        :pswitch_34  #00000014
        :pswitch_2f  #00000015
        :pswitch_2a  #00000016
        :pswitch_25  #00000017
        :pswitch_20  #00000018
        :pswitch_1b  #00000019
        :pswitch_16  #0000001a
        :pswitch_11  #0000001b
        :pswitch_c  #0000001c
    .end packed-switch
.end method
