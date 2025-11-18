.class public final synthetic Lv2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv2/n;


# direct methods
.method public synthetic constructor <init>(Lv2/n;I)V
    .registers 3

    iput p2, p0, Lv2/k;->a:I

    iput-object p1, p0, Lv2/k;->b:Lv2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .registers 3

    iget p1, p0, Lv2/k;->a:I

    packed-switch p1, :pswitch_data_7a

    iget-object p0, p0, Lv2/k;->b:Lv2/n;

    iget-object p0, p0, Lv2/n;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    return-void

    :pswitch_d  #0xa
    iget-object p0, p0, Lv2/k;->b:Lv2/n;

    invoke-virtual {p0}, Lv2/n;->o()V

    return-void

    :pswitch_13  #0x9
    iget-object p0, p0, Lv2/k;->b:Lv2/n;

    iget-object p0, p0, Lv2/n;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    return-void

    :pswitch_1b  #0x8
    iget-object p0, p0, Lv2/k;->b:Lv2/n;

    invoke-virtual {p0}, Lv2/n;->o()V

    return-void

    :pswitch_21  #0x7
    iget-object p0, p0, Lv2/k;->b:Lv2/n;

    invoke-virtual {p0}, Lv2/n;->o()V

    return-void

    :pswitch_27  #0x6
    iget-object p0, p0, Lv2/k;->b:Lv2/n;

    invoke-virtual {p0}, Lv2/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3b

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_3e

    :cond_3b
    invoke-virtual {p0}, Lv2/n;->o()V

    :goto_3e
    return-void

    :pswitch_3f  #0x5
    iget-object p0, p0, Lv2/k;->b:Lv2/n;

    iget-object p0, p0, Lv2/n;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    return-void

    :pswitch_47  #0x4
    iget-object p0, p0, Lv2/k;->b:Lv2/n;

    invoke-virtual {p0}, Lv2/n;->o()V

    return-void

    :pswitch_4d  #0x3
    iget-object p0, p0, Lv2/k;->b:Lv2/n;

    iget-object p0, p0, Lv2/n;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    return-void

    :pswitch_55  #0x2
    iget-object p0, p0, Lv2/k;->b:Lv2/n;

    invoke-virtual {p0}, Lv2/n;->e()Z

    move-result p1

    if-eqz p1, :cond_69

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_6c

    :cond_69
    invoke-virtual {p0}, Lv2/n;->o()V

    :goto_6c
    return-void

    :pswitch_6d  #0x1
    iget-object p0, p0, Lv2/k;->b:Lv2/n;

    invoke-virtual {p0}, Lv2/n;->o()V

    return-void

    :pswitch_73  #0x0
    iget-object p0, p0, Lv2/k;->b:Lv2/n;

    invoke-virtual {p0}, Lv2/n;->o()V

    return-void

    nop

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_73  #00000000
        :pswitch_6d  #00000001
        :pswitch_55  #00000002
        :pswitch_4d  #00000003
        :pswitch_47  #00000004
        :pswitch_3f  #00000005
        :pswitch_27  #00000006
        :pswitch_21  #00000007
        :pswitch_1b  #00000008
        :pswitch_13  #00000009
        :pswitch_d  #0000000a
    .end packed-switch
.end method
