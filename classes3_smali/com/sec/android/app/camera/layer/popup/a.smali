.class public final synthetic Lcom/sec/android/app/camera/layer/popup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$SaveChecker;
.implements Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/layer/popup/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/a;->b:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/a;->b:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

    packed-switch v0, :pswitch_data_6c

    :pswitch_7  #0x7, 0xc, 0x10, 0x13, 0x14
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->k(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0

    :pswitch_c  #0x18
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->m(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0

    :pswitch_11  #0x17
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->x(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0

    :pswitch_16  #0x16
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->n(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0

    :pswitch_1b  #0x15
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->v(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0

    :pswitch_20  #0x12
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->t(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0

    :pswitch_25  #0x11
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->y(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0

    :pswitch_2a  #0xf
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->d(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0

    :pswitch_2f  #0xe
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->z(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0

    :pswitch_34  #0xd
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->o(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0

    :pswitch_39  #0xb
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->B(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0

    :pswitch_3e  #0xa
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->h(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0

    :pswitch_43  #0x9
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->i(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0

    :pswitch_48  #0x8
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->u(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0

    :pswitch_4d  #0x6
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->w(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0

    :pswitch_52  #0x5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->g(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0

    :pswitch_57  #0x4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->p(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0

    :pswitch_5c  #0x3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->q(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0

    :pswitch_61  #0x2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->f(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0

    :pswitch_66  #0x1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->s(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_66  #00000001
        :pswitch_61  #00000002
        :pswitch_5c  #00000003
        :pswitch_57  #00000004
        :pswitch_52  #00000005
        :pswitch_4d  #00000006
        :pswitch_7  #00000007
        :pswitch_48  #00000008
        :pswitch_43  #00000009
        :pswitch_3e  #0000000a
        :pswitch_39  #0000000b
        :pswitch_7  #0000000c
        :pswitch_34  #0000000d
        :pswitch_2f  #0000000e
        :pswitch_2a  #0000000f
        :pswitch_7  #00000010
        :pswitch_25  #00000011
        :pswitch_20  #00000012
        :pswitch_7  #00000013
        :pswitch_7  #00000014
        :pswitch_1b  #00000015
        :pswitch_16  #00000016
        :pswitch_11  #00000017
        :pswitch_c  #00000018
    .end packed-switch
.end method

.method public isSave(I)Z
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/a;->b:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

    sparse-switch v0, :sswitch_data_30

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->a(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z

    move-result p0

    return p0

    :sswitch_c
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->r(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z

    move-result p0

    return p0

    :sswitch_11
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->A(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z

    move-result p0

    return p0

    :sswitch_16
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->l(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z

    move-result p0

    return p0

    :sswitch_1b
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->e(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z

    move-result p0

    return p0

    :sswitch_20
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->c(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z

    move-result p0

    return p0

    :sswitch_25
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->b(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z

    move-result p0

    return p0

    :sswitch_2a
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->j(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z

    move-result p0

    return p0

    nop

    :sswitch_data_30
    .sparse-switch
        0x0 -> :sswitch_2a
        0x7 -> :sswitch_25
        0xc -> :sswitch_20
        0x10 -> :sswitch_1b
        0x13 -> :sswitch_16
        0x14 -> :sswitch_11
        0x19 -> :sswitch_c
    .end sparse-switch
.end method
