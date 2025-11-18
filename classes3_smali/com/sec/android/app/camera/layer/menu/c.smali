.class public final synthetic Lcom/sec/android/app/camera/layer/menu/c;
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

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/c;->b:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .registers 5

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/c;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/c;->b:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;

    packed-switch v0, :pswitch_data_3a

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->B(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x8
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->N(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_11  #0x7
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->n(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_16  #0x6
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->v(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_1b  #0x5
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->H(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_20  #0x4
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->y(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_25  #0x3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->s(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_2a  #0x2
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->f(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_2f  #0x1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->r(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    :pswitch_34  #0x0
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->C(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_2f  #00000001
        :pswitch_2a  #00000002
        :pswitch_25  #00000003
        :pswitch_20  #00000004
        :pswitch_1b  #00000005
        :pswitch_16  #00000006
        :pswitch_11  #00000007
        :pswitch_c  #00000008
    .end packed-switch
.end method
