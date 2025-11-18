.class public Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/AttachModeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;
    }
.end annotation


# static fields
.field private static final HIGH_QUALITY:I = 0x1

.field private static final KEY_AUDIO_BITRATE:Ljava/lang/String; = "audio_bitrate"

.field private static final KEY_AUDIO_CHANNEL:Ljava/lang/String; = "audio_channel"

.field private static final KEY_AUDIO_ENCODER:Ljava/lang/String; = "audio_encoder"

.field private static final KEY_AUDIO_SAMPLING_RATE:Ljava/lang/String; = "audio_sampling_rate"

.field private static final KEY_BACK_VIDEO_RESOLUTION:Ljava/lang/String; = "back_video_size"

.field private static final KEY_FILE_SIZE_INTERVAL:Ljava/lang/String; = "file_size_interval"

.field private static final KEY_FRONT_VIDEO_RESOLUTION:Ljava/lang/String; = "front_video_size"

.field private static final KEY_OUTPUT_FORMAT:Ljava/lang/String; = "output_format"

.field private static final KEY_VIDEO_BITRATE:Ljava/lang/String; = "video_bitrate"

.field private static final KEY_VIDEO_ENCODER:Ljava/lang/String; = "video_encoder"

.field private static final KEY_VIDEO_FPS:Ljava/lang/String; = "video_fps"

.field private static final LOW_QUALITY:I = 0x0

.field private static final NOT_REQUESTED:I = -0x1

.field private static final NO_VALUE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "AttachModeManager"


# instance fields
.field private final mAttachFragmentLock:Ljava/lang/Object;

.field private mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mIsCallingPackageHasLocationPermission:Z

.field private mIsMotionPhotoCapture:Z

.field private mIsSkipAttachReview:Z

.field private mIsVideoResolutionRequested:Z

.field private mIsVideoSavedOnRequestedUri:Z

.field private mMyExtras:Landroid/os/Bundle;

.field private mPreviousPreviewRect:Landroid/graphics/Rect;

.field private mRequestedMediaRecorderProfile:Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;

.field private mRequestedRecordingDurationLimit:I

.field private mRequestedRecordingSizeLimit:J

.field private mRequestedSaveUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mAttachFragmentLock:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedRecordingDurationLimit:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedRecordingSizeLimit:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedMediaRecorderProfile:Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;

    iput-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedSaveUri:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsCallingPackageHasLocationPermission:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsVideoSavedOnRequestedUri:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsVideoResolutionRequested:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsMotionPhotoCapture:Z

    iput-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->initialize(Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/attach/AttachViewModel$AttachViewModelFactory;

    invoke-direct {v0}, Lcom/sec/android/app/camera/attach/AttachViewModel$AttachViewModelFactory;-><init>()V

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/sec/android/app/camera/attach/AttachViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/attach/AttachViewModel;

    iput-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    return-void
.end method

.method public static synthetic a(ZLcom/sec/android/app/camera/attach/AttachFragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->lambda$onWindowFocusChanged$0(ZLcom/sec/android/app/camera/attach/AttachFragment;)V

    return-void
.end method

.method private checkClipData()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    const-string v2, "AttachModeManager"

    if-nez v1, :cond_18

    const-string p0, "checkClipData : No clip data"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_18
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_2e

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->setRequestedSaveUri(Landroid/net/Uri;)V

    :cond_2e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "checkClipData. saveUri : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private checkExtraDurationLimit()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.durationLimit"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "AttachModeManager"

    if-nez v0, :cond_1a

    const-string p0, "No EXTRA_DURATION_LIMIT"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkExtraDurationLimit. duration limit : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->setRequestedRecordingDurationLimit(I)V

    return-void
.end method

.method private checkExtraMediaRecorderProfileInfo()V
    .registers 15

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    const-string v1, "android.intent.extra.videoQuality"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    const-string/jumbo v3, "video_encoder"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    const-string/jumbo v3, "video_bitrate"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    const-string/jumbo v3, "video_fps"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    const-string/jumbo v3, "output_format"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    const-string v3, "audio_encoder"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    const-string v3, "audio_bitrate"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    const-string v3, "audio_channel"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    const-string v3, "audio_sampling_rate"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    const-string v3, "file_size_interval"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    const-string v3, "back_video_size"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    const-string v4, "front_video_size"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v3

    if-ne v1, v2, :cond_73

    if-ne v3, v2, :cond_73

    if-nez v0, :cond_76

    :cond_73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsVideoResolutionRequested:Z

    :cond_76
    if-ne v1, v2, :cond_82

    sget-object v0, Lx1/k;->BACK_CAMERA_RECORDING_MIN_RESOLUTION:Lx1/k;

    invoke-static {v0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v1

    :cond_82
    if-ne v3, v2, :cond_8e

    sget-object v0, Lx1/k;->FRONT_CAMERA_RECORDING_MIN_RESOLUTION:Lx1/k;

    invoke-static {v0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v3

    :cond_8e
    iget-boolean v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsVideoResolutionRequested:Z

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_BACK_VIDEO_FIXED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_FRONT_VIDEO_FIXED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_a8
    const-string v0, "checkExtraMediaRecorderProfileInfo. videoEncoder : "

    const-string v2, ", videoBitrate : "

    const-string v4, ", videoFps : "

    invoke-static {v12, v11, v0, v2, v4}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", outputFormat : "

    const-string v4, ", audioEncoder : "

    invoke-static {v0, v13, v2, v10, v4}, Landroidx/concurrent/futures/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", audioBitrate : "

    const-string v4, ", audioChannels : "

    invoke-static {v0, v7, v2, v5, v4}, Landroidx/concurrent/futures/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", audioSamplingRate : "

    const-string v4, ", fileSizeInterval : "

    invoke-static {v0, v6, v2, v8, v4}, Landroidx/concurrent/futures/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", backVideoResolution : "

    const-string v4, ", frontVideoResolution : "

    invoke-static {v0, v9, v2, v1, v4}, Landroidx/concurrent/futures/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AttachModeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;-><init>(IIIIIIIII)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->setRequestedMediaRecorderProfile(Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;)V

    return-void
.end method

.method private checkExtraOutput()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "output"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "AttachModeManager"

    if-nez v0, :cond_1b

    const-string p0, "No EXTRA_OUTPUT"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1b
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_28

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->setRequestedSaveUri(Landroid/net/Uri;)V

    :cond_28
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "checkExtraOutput. saveUri : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private checkExtraSizeLimit()V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.sizeLimit"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1f

    goto :goto_29

    :cond_1f
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->setRequestedRecordingSizeLimit(J)V

    return-void

    :cond_29
    :goto_29
    const-string p0, "AttachModeManager"

    const-string v0, "No EXTRA_SIZE_LIMIT"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private checkSkipAttachReview()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string/jumbo v1, "skip_attach_review"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsSkipAttachReview:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkSkipAttachReview : isSkipAttachReview = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsSkipAttachReview:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AttachModeManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getAttachFragment()Lcom/sec/android/app/camera/attach/AttachFragment;
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mAttachFragmentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v1, 0x7f0a026e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;

    if-eqz v1, :cond_1e

    check-cast p0, Lcom/sec/android/app/camera/attach/AttachFragment;

    monitor-exit v0

    return-object p0

    :catchall_1c
    move-exception p0

    goto :goto_21

    :cond_1e
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_1c

    throw p0
.end method

.method private initialize(Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AttachModeManager"

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_82

    goto :goto_44

    :sswitch_e
    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_44

    :cond_17
    const/4 v1, 0x4

    goto :goto_44

    :sswitch_19
    const-string v2, "android.provider.action.MOTION_PHOTO_CAPTURE_SECURE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_44

    :cond_22
    const/4 v1, 0x3

    goto :goto_44

    :sswitch_24
    const-string v2, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_44

    :cond_2d
    const/4 v1, 0x2

    goto :goto_44

    :sswitch_2f
    const-string v2, "android.provider.action.MOTION_PHOTO_CAPTURE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_44

    :cond_38
    const/4 v1, 0x1

    goto :goto_44

    :sswitch_3a
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :goto_44
    packed-switch v1, :pswitch_data_98

    goto :goto_7e

    :pswitch_48  #0x4
    const-string p1, "initialize : Video capture intent"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    if-eqz p1, :cond_7e

    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->checkExtraMediaRecorderProfileInfo()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->checkExtraSizeLimit()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->checkExtraDurationLimit()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->checkExtraOutput()V

    goto :goto_7e

    :pswitch_5e  #0x1, 0x3
    const-string p1, "initialize : motion photo capture intent"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    if-eqz p1, :cond_6a

    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->checkExtraOutput()V

    :cond_6a
    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedSaveUri:Landroid/net/Uri;

    if-nez p1, :cond_7e

    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->checkClipData()V

    goto :goto_7e

    :pswitch_72  #0x0, 0x2
    const-string p1, "initialize : Image capture intent"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    if-eqz p1, :cond_7e

    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->checkExtraOutput()V

    :cond_7e
    :goto_7e
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->checkSkipAttachReview()V

    return-void

    :sswitch_data_82
    .sparse-switch
        -0x74de9aed -> :sswitch_3a
        -0x74cdfc76 -> :sswitch_2f
        -0x62d863dd -> :sswitch_24
        -0x518ae634 -> :sswitch_19
        0x29c9b033 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_5e  #00000001
        :pswitch_72  #00000002
        :pswitch_5e  #00000003
        :pswitch_48  #00000004
    .end packed-switch
.end method

.method private isCallingPackageHasLocationPermission()Z
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsCallingPackageHasLocationPermission : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsCallingPackageHasLocationPermission:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AttachModeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsCallingPackageHasLocationPermission:Z

    return p0
.end method

.method private static synthetic lambda$onWindowFocusChanged$0(ZLcom/sec/android/app/camera/attach/AttachFragment;)V
    .registers 2

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/attach/AttachFragment;->onWindowFocusChanged(Z)V

    return-void
.end method

.method private setRequestedMediaRecorderProfile(Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedMediaRecorderProfile:Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;

    return-void
.end method

.method private setRequestedRecordingDurationLimit(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedRecordingDurationLimit:I

    return-void
.end method

.method private setRequestedRecordingSizeLimit(J)V
    .registers 3

    iput-wide p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedRecordingSizeLimit:J

    return-void
.end method

.method private setRequestedSaveUri(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedSaveUri:Landroid/net/Uri;

    return-void
.end method

.method private updateCallingPackageHasLocationPermission()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasLocationPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsCallingPackageHasLocationPermission:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateCallingPackageHasLocationPermission : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsCallingPackageHasLocationPermission:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AttachModeManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    return-void
.end method


# virtual methods
.method public getPreviousPreviewRect()Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mPreviousPreviewRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getRequestedMediaRecorderProfile()Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedMediaRecorderProfile:Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;

    return-object p0
.end method

.method public getRequestedRecordingDurationLimit()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedRecordingDurationLimit:I

    return p0
.end method

.method public getRequestedRecordingSizeLimit()J
    .registers 3

    iget-wide v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedRecordingSizeLimit:J

    return-wide v0
.end method

.method public getRequestedSaveUri()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedSaveUri:Landroid/net/Uri;

    return-object p0
.end method

.method public isAttachFragmentVisible()Z
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->getAttachFragment()Lcom/sec/android/app/camera/attach/AttachFragment;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->getAttachFragment()Lcom/sec/android/app/camera/attach/AttachFragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public isAttachMotionPhotoCapture()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsMotionPhotoCapture:Z

    return p0
.end method

.method public isLocationPermissionGranted()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->isCallingPackageHasLocationPermission()Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public isVideoResolutionRequested()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsVideoResolutionRequested:Z

    return p0
.end method

.method public isVideoSavedOnRequestedUri()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsVideoSavedOnRequestedUri:Z

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->getAttachFragment()Lcom/sec/android/app/camera/attach/AttachFragment;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/attach/AttachFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->getAttachFragment()Lcom/sec/android/app/camera/attach/AttachFragment;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/attach/AttachFragment;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->getAttachFragment()Lcom/sec/android/app/camera/attach/AttachFragment;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LS2/k;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LS2/k;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public prepareRecreate()V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->getAttachFragment()Lcom/sec/android/app/camera/attach/AttachFragment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->getAttachFragment()Lcom/sec/android/app/camera/attach/AttachFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/attach/AttachFragment;->prepareRecreate()V

    :cond_d
    return-void
.end method

.method public retryAttachVideoRecording()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->retryAttachVideoRecording()V

    return-void
.end method

.method public setPreviousPreviewRect(Landroid/graphics/Rect;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mPreviousPreviewRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setVideoSavedOnRequestedUri(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsVideoSavedOnRequestedUri:Z

    return-void
.end method

.method public startAttachFragment(Lcom/sec/android/app/camera/interfaces/ContentData;)V
    .registers 5

    const-string v0, "AttachModeManager"

    const-string/jumbo v1, "startAttachFragment"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->getRequestedSaveUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;->VIDEO:Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;

    goto :goto_1d

    :cond_1b
    sget-object v1, Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;->IMAGE:Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;

    :goto_1d
    iget-object v2, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    invoke-virtual {v2, v1, v0, p1}, Lcom/sec/android/app/camera/attach/AttachViewModel;->setData(Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;Landroid/net/Uri;Lcom/sec/android/app/camera/interfaces/ContentData;)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsSkipAttachReview:Z

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/attach/AttachControllerFactory;->create(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/attach/AttachViewModel;Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;)Lcom/sec/android/app/camera/attach/AbstractAttachController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/attach/AbstractAttachController;->setActivityResult()V

    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3b
    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4f

    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mPreviousPreviewRect:Landroid/graphics/Rect;

    :cond_4f
    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mAttachFragmentLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_52
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const v0, 0x7f010004

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    new-instance v0, Lcom/sec/android/app/camera/attach/AttachFragment;

    invoke-direct {v0}, Lcom/sec/android/app/camera/attach/AttachFragment;-><init>()V

    const-string v1, "attachFragment"

    const v2, 0x7f0a026e

    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const-string v0, "attachFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    monitor-exit p1

    return-void

    :catchall_7e
    move-exception p0

    monitor-exit p1
    :try_end_80
    .catchall {:try_start_52 .. :try_end_80} :catchall_7e

    throw p0
.end method

.method public updateAttachMode(Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->updateCallingPackageHasLocationPermission()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_7e

    goto :goto_48

    :sswitch_12
    const-string v4, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_48

    :cond_1b
    const/4 v3, 0x4

    goto :goto_48

    :sswitch_1d
    const-string v4, "android.provider.action.MOTION_PHOTO_CAPTURE_SECURE"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_48

    :cond_26
    const/4 v3, 0x3

    goto :goto_48

    :sswitch_28
    const-string v4, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto :goto_48

    :cond_31
    move v3, v0

    goto :goto_48

    :sswitch_33
    const-string v4, "android.provider.action.MOTION_PHOTO_CAPTURE"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto :goto_48

    :cond_3c
    move v3, v2

    goto :goto_48

    :sswitch_3e
    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    goto :goto_48

    :cond_47
    move v3, v1

    :goto_48
    packed-switch v3, :pswitch_data_94

    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_7c

    :pswitch_57  #0x4
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_7c

    :pswitch_63  #0x1, 0x3
    iput-boolean v2, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsMotionPhotoCapture:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_7c

    :pswitch_71  #0x0, 0x2
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_7c
    return-void

    nop

    :sswitch_data_7e
    .sparse-switch
        -0x74de9aed -> :sswitch_3e
        -0x74cdfc76 -> :sswitch_33
        -0x62d863dd -> :sswitch_28
        -0x518ae634 -> :sswitch_1d
        0x29c9b033 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_63  #00000001
        :pswitch_71  #00000002
        :pswitch_63  #00000003
        :pswitch_57  #00000004
    .end packed-switch
.end method

.method public updateIntentForAttachMode()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "camerafacing"

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "front"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2e

    :cond_1f
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "back"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2e
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    const-string/jumbo v1, "previous_mode"

    if-eqz v0, :cond_4d

    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "Video"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5c

    :cond_4d
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "Photo"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_5c
    return-void
.end method
