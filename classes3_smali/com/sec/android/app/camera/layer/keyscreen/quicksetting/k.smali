.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$ResolutionListGetter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;->a:I

    packed-switch p0, :pswitch_data_3c

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontVideoAutoFramingResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x9
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoAutoFramingResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_f  #0x8
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontSlowMotionResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_14  #0x7
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSlowMotionResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_19  #0x6
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontProVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_1e  #0x5
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackProVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_23  #0x4
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSuperSteadyVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_28  #0x3
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_2d  #0x2
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoNightCaptureResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_32  #0x1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoStereoCaptureResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_37  #0x0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_32  #00000001
        :pswitch_2d  #00000002
        :pswitch_28  #00000003
        :pswitch_23  #00000004
        :pswitch_1e  #00000005
        :pswitch_19  #00000006
        :pswitch_14  #00000007
        :pswitch_f  #00000008
        :pswitch_a  #00000009
    .end packed-switch
.end method
