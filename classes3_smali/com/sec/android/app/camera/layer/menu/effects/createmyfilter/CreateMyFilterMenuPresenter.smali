.class public Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$Presenter;
.implements Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;,
        Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter<",
        "Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$Presenter;",
        "Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CreateMyFilterMenuPresenter"


# instance fields
.field private mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

.field private final mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mStartByGalleryPicker:Z

.field private mState:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

.field private final mStrengthFadeOutInRunnable:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->initializeIntensitySettingKeyMap()Ljava/util/EnumMap;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mStrengthFadeOutInRunnable:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;

    sget-object p2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->IDLE:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mState:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->lambda$onNameClicked$0(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Ljava/util/EnumMap;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mStrengthFadeOutInRunnable:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getState()Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setExtractedMyFilterPreview(I)V

    return-void
.end method

.method private getCropBitmap(Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;)Landroid/graphics/Bitmap;
    .registers 2

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;->getCropBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private getDefaultNameText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->isFilterLoaded()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/filter/FilterStorage;->getNewMyFilterName(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFilterDetailValueString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$3;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)V

    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "min="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "min"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",max="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "max"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",default="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",step="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "step"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMyFilterCropRect(Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;)Landroid/graphics/Rect;
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cropCoordinate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    sget-object v2, Lx1/c;->SUPPORT_AI_MY_FILTER:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-nez v0, :cond_22

    if-eqz p1, :cond_22

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    :cond_22
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    return-object v0
.end method

.method private getMyFilterImagePath(Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lx1/c;->SUPPORT_AI_MY_FILTER:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_2d

    if-nez v0, :cond_2d

    if-eqz p1, :cond_2d

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;->getImagePath()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2d
    return-object v0
.end method

.method private getMyFilterSaveData(Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;)Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;
    .registers 6

    sget-object v0, Lx1/c;->SUPPORT_AI_MY_FILTER:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    if-nez p1, :cond_d

    return-object v1

    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "CREATE_MY_FILTER_FROM_PICKER"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    return-object v1

    :cond_21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "cropCoordinate"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_36

    return-object v1

    :cond_36
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;->getSaveData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    return-object p0
.end method

.method private getState()Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mState:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setMyFilterStrengthSetting(I)V

    return-void
.end method

.method private handleErrorCase()V
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->ERROR:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->showErrorGuide()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->launchCreateMyFilter()Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->showEditingFiltersCreateGuidePopup()V

    return-void
.end method

.method private initializeIntensitySettingKeyMap()Ljava/util/EnumMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/EnumMap;

    const-class v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lx1/c;->SUPPORT_AI_MY_FILTER:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_26
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_42
    return-object p0
.end method

.method private isFilterNameAvailable(Ljava/lang/String;)Z
    .registers 5

    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->isSameFilterNameExist(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CreateMyFilterMenuPresenter"

    if-eqz v0, :cond_27

    const-string p1, "isFilterNameAvailable : Name is already exist"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1302bd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->showToastMessage(Ljava/lang/String;)V

    return v1

    :cond_27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4f

    const-string p1, "isFilterNameAvailable : Name is empty"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1302be

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->showToastMessage(Ljava/lang/String;)V

    return v1

    :cond_4f
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onNameClicked$0(Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 3

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    invoke-interface {p2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->hideViewOriginalButton()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->startEditNameActivity(Ljava/lang/String;)V

    return-void
.end method

.method private launchCreateMyFilter()Z
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->RELAUNCHING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object p0

    invoke-virtual {p0}, Lu2/x;->a()Z

    move-result p0

    return p0
.end method

.method private resetMyFilter()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->clearSelectedImagePath()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_NONE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object p0

    invoke-virtual {p0}, Lu2/x;->a()Z

    return-void

    :cond_22
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setMyFilterSetting(I)V

    return-void
.end method

.method private sendSaLogForMyFilterInfo(Ljava/lang/String;[F)V
    .registers 8

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CREATE_MY_FILTER_SAVE_NAME:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CREATE_MY_FILTER_SAVE_REGRESSION_PARAM:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    const/4 v0, 0x0

    const/16 v1, 0x1e

    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CREATE_MY_FILTER_SAVE_ADDITIONAL_EFFECT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    aget v1, p2, v1

    const/high16 v2, 0x3f800000  # 1.0f

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_2f

    move v1, v3

    goto :goto_30

    :cond_2f
    move v1, v0

    :goto_30
    const/16 v4, 0x1f

    aget p2, p2, v4

    cmpl-float p2, p2, v2

    if-nez p2, :cond_39

    move v0, v3

    :cond_39
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getAdditionalEffect(ZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CREATE_MY_FILTER_TAP_SAVE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V

    return-void
.end method

.method private setExtractedMyFilterPreview(I)V
    .registers 4

    const-string/jumbo v0, "setExtractedMyFilterPreview value "

    const-string v1, "CreateMyFilterMenuPresenter"

    invoke-static {p1, v0, v1}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->getJsonData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->updateMyFilterDetailSetting(Ljava/lang/String;)V

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_22

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->CREATE_MY_FILTER_EXTRACTED:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_24

    :cond_22
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object p1

    invoke-virtual {p1}, Lu2/x;->a()Z

    sget-object p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->FILTER_PREVIEWING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->setEnableLayoutTouch(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->updateCreateMyFilterThumbnailBitmap()V

    return-void
.end method

.method private setMyFilterSetting(I)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private setMyFilterStrengthSetting(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private setState(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setState : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreateMyFilterMenuPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mState:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    return-void
.end method

.method private showEditingFiltersCreateGuidePopup()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EDIT_FILTERS_CREATE_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    :cond_31
    return-void
.end method

.method private showEffectMenu()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getState()Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->CROPPING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    if-ne v0, v1, :cond_12

    return-void

    :cond_12
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getState()Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->RELAUNCHING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    if-ne v0, v1, :cond_1b

    return-void

    :cond_1b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v1, :cond_44

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    goto :goto_7f

    :cond_44
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    goto :goto_7f

    :cond_54
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v1, :cond_70

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    goto :goto_7f

    :cond_70
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    :goto_7f
    return-void
.end method

.method private showFilterMenu()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$4;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->setMyFilterData(Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v1, :cond_2e

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    goto :goto_38

    :cond_2e
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    goto :goto_38

    :cond_31
    if-eqz v1, :cond_36

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    goto :goto_38

    :cond_36
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    :goto_38
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    return-void
.end method

.method private startCropActivity()V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cropMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    const-string v3, "cropCoordinate"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getSelectedImagePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "imagePath"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "minCropSize"

    const/16 v3, 0x100

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v1

    const-string v3, "isSecure"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "cropViewUseThumbnail"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lx1/c;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    const-string/jumbo v3, "proRawOnlyPictureFormat"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    :try_start_5e
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/16 v3, 0x7f5

    invoke-virtual {v1, v0, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_69
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5e .. :try_end_69} :catch_6a

    goto :goto_8f

    :catch_6a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130196

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "CreateMyFilterMenuPresenter"

    const-string/jumbo v0, "startCropActivity : Activity is not installed, return."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8f
    return-void
.end method

.method private startEditNameActivity(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/camera/EditNameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getCropRect()Landroid/graphics/Rect;

    move-result-object p1

    const-string v1, "cropCoordinate"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getSelectedImagePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "imagePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result p1

    const-string v1, "isSecure"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->getMyFilterNameViewCoordinate()Landroid/graphics/Rect;

    move-result-object p1

    const-string v1, "name_view_coordinate"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x0

    :try_start_45
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x7f7

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->enableFaceRectView(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->updateGuideLineSize(Landroid/graphics/Rect;Z)V
    :try_end_74
    .catch Landroid/content/ActivityNotFoundException; {:try_start_45 .. :try_end_74} :catch_75

    goto :goto_8d

    :catch_75
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130196

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "CreateMyFilterMenuPresenter"

    const-string/jumbo p1, "startEditNameActivity : Activity is not installed, return."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8d
    return-void
.end method

.method private updateCreateMyFilterThumbnailBitmap()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->getMyFilterThumbnailLayoutSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getThumbnailBitmap(Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->setThumbnailBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->updateCreateMyFilterLayout(Z)V

    return-void
.end method

.method private updateFilterName()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MY_FILTER_EDIT_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->setFilterName(Ljava/lang/String;)V

    goto :goto_2e

    :cond_1d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getFilterName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getDefaultNameText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->setFilterName(Ljava/lang/String;)V

    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getFilterName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->setDefaultFilterName(Ljava/lang/String;)V

    return-void
.end method

.method private updateMyFilterName()V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->updateFilterName()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name_view_coordinate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->startEditNameViewDownAnimation()V

    :cond_2c
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v1, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v1, "cropCoordinate"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v1, "MY_FILTER_EDIT_NAME"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->clear()V

    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    return-void
.end method

.method public onAutoCropMyFilterFinished()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->updateCreateMyFilterThumbnailBitmap()V

    return-void
.end method

.method public onBackInvoked()Z
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getState()Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->FILTER_PREVIEWING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getState()Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->ERROR:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v1

    :cond_1a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CREATE_MY_FILTER_BACK_KEY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v2, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/engine/core/callback/h;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->setFilterName(Ljava/lang/String;)V

    sget-object v0, Lx1/c;->SUPPORT_AI_MY_FILTER:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mStartByGalleryPicker:Z

    if-eqz v0, :cond_3d

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->launchCreateMyFilter()Z

    move-result p0

    return p0

    :cond_3d
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->showFilterMenu()V

    return v1

    :cond_41
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->launchCreateMyFilter()Z

    move-result p0

    return p0
.end method

.method public onCreateMyFilterError()V
    .registers 3

    const-string v0, "CreateMyFilterMenuPresenter"

    const-string v1, "onCreateMyFilterError"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->handleErrorCase()V

    return-void
.end method

.method public onExtractedMyFilterPreviewPrepared(Z)V
    .registers 4

    const-string v0, "onExtractedMyFilterPreviewPrepared, isFadeOut : "

    const-string v1, "CreateMyFilterMenuPresenter"

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/engine/core/callback/h;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mStrengthFadeOutInRunnable:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->setStartFadeOut(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mStrengthFadeOutInRunnable:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2b
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setExtractedMyFilterPreview(I)V

    return-void
.end method

.method public onNameClicked(Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->EDIT_NAME:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->EDIT_FILTER:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CREATE_MY_FILTER_TAP_EDIT_NAME:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onPreviewLongPressEnd()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public onPreviewLongPressStart()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CREATE_MY_FILTER_PREVIEW_LONG_PRESSED:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onSaveButtonClick(Ljava/lang/String;)V
    .registers 13

    const/4 v0, 0x0

    const-string v1, "CreateMyFilterMenuPresenter"

    const-string v2, "onSaveButtonClick"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->isFilterNameAvailable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->setEnableLayoutTouch(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v2, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/engine/core/callback/h;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->SAVING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.provider.filterprovider.INSERT_MYFILTER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.provider.filterprovider"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".sel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filename"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->getMyFilterLut()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/ImageUtils;->convertBitmapToByteArray(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)[B

    move-result-object v2

    const-string v3, "filter_data"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->getJsonData()Ljava/lang/String;

    move-result-object v2

    const-string v3, "json_data"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->getAuxData()[B

    move-result-object v2

    const-string v3, "aux_data"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getCenterCroppedBitmapArray()[B

    move-result-object v2

    const-string v3, "filter_thumbnail"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    sget-object v2, Lx1/c;->SUPPORT_AI_MY_FILTER:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_156

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$2;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$2;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)V

    invoke-virtual {v3}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->getJsonData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, ""

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_16e

    goto :goto_105

    :sswitch_d8
    const-string v10, "ai_grain_power"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e1

    goto :goto_105

    :cond_e1
    const/4 v9, 0x3

    goto :goto_105

    :sswitch_e3
    const-string/jumbo v10, "temperature"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_ed

    goto :goto_105

    :cond_ed
    const/4 v9, 0x2

    goto :goto_105

    :sswitch_ef
    const-string/jumbo v10, "saturation"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f9

    goto :goto_105

    :cond_f9
    const/4 v9, 0x1

    goto :goto_105

    :sswitch_fb
    const-string v10, "contrast"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_104

    goto :goto_105

    :cond_104
    move v9, v0

    :goto_105
    packed-switch v9, :pswitch_data_180

    goto :goto_ba

    :pswitch_109  #0x3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getFilterDetailValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_ba

    :pswitch_116  #0x2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getFilterDetailValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_ba

    :pswitch_123  #0x1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getFilterDetailValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_ba

    :pswitch_130  #0x0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getFilterDetailValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_ba

    :cond_13e
    const-string/jumbo v0, "param_filter_contrast"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "param_filter_saturation"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "param_filter_temperature"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "param_grain_power"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_156
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->getFeatureData()[F

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->sendSaLogForMyFilterInfo(Ljava/lang/String;[F)V

    return-void

    nop

    :sswitch_data_16e
    .sparse-switch
        -0x21caecfe -> :sswitch_fb
        -0xdbd042e -> :sswitch_ef
        0x132cc574 -> :sswitch_e3
        0x211d92aa -> :sswitch_d8
    .end sparse-switch

    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_130  #00000000
        :pswitch_123  #00000001
        :pswitch_116  #00000002
        :pswitch_109  #00000003
    .end packed-switch
.end method

.method public onThumbnailImageClick()V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getState()Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->FILTER_PREVIEWING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    if-eq v0, v1, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->hideViewOriginalButton()V

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->CROPPING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->startCropActivity()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CREATE_MY_FILTER_TAP_THUMBNAIL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onUpdateThumbnailImageLayout()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->updateCreateMyFilterThumbnailBitmap()V

    return-void
.end method

.method public onViewOriginalButtonTouch(I)V
    .registers 4

    if-nez p1, :cond_b

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_18

    :cond_b
    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    const/4 v1, 0x3

    if-ne p1, v1, :cond_18

    :cond_11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_18
    :goto_18
    return-void
.end method

.method public onVolumeKeyDown()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_c

    return v0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public start()V
    .registers 10

    const-string/jumbo v0, "start"

    const-string v1, "CreateMyFilterMenuPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getMyFilterData()Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getMyFilterSaveData(Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;)Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    move-result-object v5

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getCropBitmap(Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v7, "camera.action.ACTION_MY_FILTER_INSERTED"

    invoke-direct {v4, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "CREATE_MY_FILTER_FROM_PICKER"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_4d

    iput-boolean v8, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mStartByGalleryPicker:Z

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/engine/core/callback/h;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->clearData()V

    goto :goto_4f

    :cond_4d
    iput-boolean v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mStartByGalleryPicker:Z

    :goto_4f
    if-nez v0, :cond_58

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    invoke-interface {v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->hideViewOriginalButton()V

    :cond_58
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getMyFilterImagePath(Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_68

    const-string/jumbo v0, "start : image path is null, return."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->handleErrorCase()V

    return-void

    :cond_68
    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->PREPARING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->updateMyFilterName()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->setEnableLayoutTouch(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->updateCreateMyFilterLayout(Z)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getMyFilterCropRect(Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v0, :cond_88

    move v7, v8

    goto :goto_89

    :cond_88
    move v7, v4

    :goto_89
    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->start(Ljava/lang/String;Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->clearMyFilterData()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {p0, v0, v8}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->MY_FILTER:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    return-void
.end method

.method public stop()V
    .registers 4

    const-string v0, "CreateMyFilterMenuPresenter"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$5;->$SwitchMap$com$sec$android$app$camera$layer$menu$effects$createmyfilter$CreateMyFilterMenuPresenter$CreateMyFilterState:[I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getState()Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_40

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_32

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->resetMyFilter()V

    goto :goto_40

    :cond_32
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->showEffectMenu()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->clearData()V

    goto :goto_40

    :cond_3b
    const/16 v0, 0x2712

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setMyFilterSetting(I)V

    :cond_40
    :goto_40
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->IDLE:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->cancelToastMessages()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->hideThumbnailGroup()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->setThumbnailBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mStrengthFadeOutInRunnable:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
