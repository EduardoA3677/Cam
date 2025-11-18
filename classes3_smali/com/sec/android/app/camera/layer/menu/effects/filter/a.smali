.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;->a:I

    packed-switch p0, :pswitch_data_124

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->p:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0

    :pswitch_10  #0x1c
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->s:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0

    :pswitch_1b  #0x1b
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->v:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_26  #0x1a
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_31  #0x19
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->r:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :pswitch_3c  #0x18
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_47  #0x17
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_52  #0x16
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->t:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_5d  #0x15
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_68  #0x14
    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->F:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_73  #0x13
    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7e  #0x12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8d  #0x11
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_94  #0x10
    check-cast p1, [Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_b0  #0xf
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->g(Landroid/view/View;)LD2/J1;

    move-result-object p0

    return-object p0

    :pswitch_b7  #0xe
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_be  #0xd
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c5  #0xc
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_cc  #0xb
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->h(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d3  #0xa
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->c(Ljava/util/List;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0

    :pswitch_da  #0x9
    check-cast p1, Landroid/app/ActivityManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->k(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e1  #0x8
    check-cast p1, Landroid/content/pm/ActivityInfo;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->i(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e8  #0x7
    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->l(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0

    :pswitch_ef  #0x6
    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f6  #0x5
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->h(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :pswitch_fd  #0x4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_104  #0x3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10b  #0x2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_114  #0x1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->b(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11b  #0x0
    new-instance p0, LC2/f;

    check-cast p1, LQ2/c;

    invoke-direct {p0, p1}, LC2/f;-><init>(LQ2/c;)V

    return-object p0

    nop

    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_11b  #00000000
        :pswitch_114  #00000001
        :pswitch_10b  #00000002
        :pswitch_104  #00000003
        :pswitch_fd  #00000004
        :pswitch_f6  #00000005
        :pswitch_ef  #00000006
        :pswitch_e8  #00000007
        :pswitch_e1  #00000008
        :pswitch_da  #00000009
        :pswitch_d3  #0000000a
        :pswitch_cc  #0000000b
        :pswitch_c5  #0000000c
        :pswitch_be  #0000000d
        :pswitch_b7  #0000000e
        :pswitch_b0  #0000000f
        :pswitch_94  #00000010
        :pswitch_8d  #00000011
        :pswitch_7e  #00000012
        :pswitch_73  #00000013
        :pswitch_68  #00000014
        :pswitch_5d  #00000015
        :pswitch_52  #00000016
        :pswitch_47  #00000017
        :pswitch_3c  #00000018
        :pswitch_31  #00000019
        :pswitch_26  #0000001a
        :pswitch_1b  #0000001b
        :pswitch_10  #0000001c
    .end packed-switch
.end method
