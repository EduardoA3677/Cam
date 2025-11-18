.class public final synthetic Lcom/sec/android/app/camera/layer/popup/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Builder;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/layer/popup/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/f;->b:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .registers 6

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/f;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/f;->b:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;

    packed-switch v0, :pswitch_data_26

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->c(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->f(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0

    :pswitch_11  #0x3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->b(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0

    :pswitch_16  #0x2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->g(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0

    :pswitch_1b  #0x1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->a(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0

    :pswitch_20  #0x0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->d(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_1b  #00000001
        :pswitch_16  #00000002
        :pswitch_11  #00000003
        :pswitch_c  #00000004
    .end packed-switch
.end method
