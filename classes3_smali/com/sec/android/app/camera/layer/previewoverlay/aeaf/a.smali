.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

.field public final synthetic c:Ljava/util/EnumMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;I)V
    .registers 4

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->c:Ljava/util/EnumMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->a:I

    packed-switch v0, :pswitch_data_6a

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->i(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_f  #0x8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->c(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_19  #0x7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->y(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_23  #0x6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->t(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_2d  #0x5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->m(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_37  #0x4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->j(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_41  #0x3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->w(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_4b  #0x2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->f(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_55  #0x1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->s(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_5f  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->b(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    nop

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_55  #00000001
        :pswitch_4b  #00000002
        :pswitch_41  #00000003
        :pswitch_37  #00000004
        :pswitch_2d  #00000005
        :pswitch_23  #00000006
        :pswitch_19  #00000007
        :pswitch_f  #00000008
    .end packed-switch
.end method
