.class public Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;
.implements Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;
.implements Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$MyFilterData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter<",
        "Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;",
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;",
        "Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;"
    }
.end annotation


# static fields
.field private static final DELAY_TIME_TO_REMOVE_MY_FILTER_DATA:I = 0xc8

.field private static final NUM_PLACE_HOLDER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FilterMenuV2Presenter"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private final mCurrentFilterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC2/f;",
            ">;"
        }
    .end annotation
.end field

.field private mDeleteItem:LC2/f;

.field private final mFilterListData:LQ2/a;

.field private final mFilterSettingKeyMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

.field private final mHandler:Landroid/os/Handler;

.field private mIsFromDownloadFilter:Z

.field private mIsItemMoved:Z

.field private mIsNeedShowFloatingShutterButton:Z

.field private mIsNeedToRefreshFilterData:Z

.field private mIsRunning:Z

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

.field private mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

.field private mPackageInstaller:Landroid/content/pm/PackageInstaller;

.field private mRemoveMyFilterDataRunnable:Ljava/lang/Runnable;

.field private mSavedFilterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC2/f;",
            ">;"
        }
    .end annotation
.end field

.field private mToast:Landroid/widget/Toast;

.field private final mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .registers 7

    invoke-direct {p0, p1, p2, p4}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    new-instance v0, LQ2/a;

    invoke-direct {v0}, LQ2/a;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterListData:LQ2/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mSavedFilterList:Ljava/util/ArrayList;

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->NORMAL:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mRemoveMyFilterDataRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$2;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsRunning:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsNeedToRefreshFilterData:Z

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$3;

    const-class p2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$3;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;Ljava/lang/Class;)V

    invoke-virtual {p1, p4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    invoke-direct {p1, p3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->initMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->registerLocalBroadcast()V

    return-void
.end method

.method public static synthetic a(LC2/f;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->lambda$selectNextItem$5(LC2/f;)V

    return-void
.end method

.method private addInvisiblePlaceHolderItems(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LC2/f;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, LQ2/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/q;

    move-result-object v0

    new-instance v1, LQ2/c;

    invoke-virtual {v0}, LQ2/q;->c()I

    move-result v2

    invoke-virtual {v0}, LQ2/q;->d()I

    move-result v0

    invoke-direct {v1, p0, v2, v0}, LQ2/c;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;II)V

    const/4 p0, -0x1

    iput p0, v1, LQ2/c;->e:I

    new-instance p0, LQ2/b;

    const-string v0, "n/a"

    invoke-direct {p0, v0}, LQ2/b;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LQ2/c;->m:[LQ2/b;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, LQ2/b;

    invoke-direct {p0, v0}, LQ2/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object p0, v2, v3

    new-instance p0, LQ2/b;

    invoke-direct {p0, v0}, LQ2/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object p0, v2, v3

    new-instance p0, LQ2/b;

    invoke-direct {p0, v0}, LQ2/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object p0, v2, v3

    new-instance p0, LQ2/b;

    invoke-direct {p0, v0}, LQ2/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object p0, v2, v0

    new-instance p0, LC2/j;

    invoke-direct {p0, v1}, LC2/f;-><init>(LQ2/c;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->lambda$onEffectThumbnailPreviewStarted$0(I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->lambda$onEffectThumbnailPreviewStarted$1()V

    return-void
.end method

.method private cancelToastMessages()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mToast:Landroid/widget/Toast;

    return-void
.end method

.method private changeEditMode(I)V
    .registers 4

    const-string v0, "FilterMenuV2Presenter"

    const-string v1, "changeEditMode"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setMode(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getDeleteButtonItemPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->updateDeleteButton(IZ)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->updateDeleteButton(IZ)V

    return-void
.end method

.method private changeNormalMode()V
    .registers 3

    const-string v0, "FilterMenuV2Presenter"

    const-string v1, "changeNormalMode"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->NORMAL:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setMode(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getDeleteButtonItemPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->updateDeleteButton(IZ)V

    return-void
.end method

.method private checkSelectedImageSize(Landroid/net/Uri;)Z
    .registers 9

    const/4 v0, 0x1

    if-eqz p1, :cond_94

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->getBitmapSize(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    if-lez v1, :cond_8d

    if-gtz v2, :cond_2f

    goto :goto_8d

    :cond_2f
    int-to-float v2, v2

    int-to-float v4, v1

    div-float/2addr v2, v4

    const/16 v4, 0x100

    const-string v5, ", height = "

    const-string v6, "FilterMenuV2Presenter"

    if-ge v1, v4, :cond_60

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePickImageForMyFilterResult : image size is small, width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f1302c2

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->showToastMessage(II)V

    return v3

    :cond_60
    const v1, 0x402a3d71  # 2.66f

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_94

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePickImageForMyFilterResult : image ratio is not supported, width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f1302c0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->showToastMessage(II)V

    return v3

    :cond_8d
    :goto_8d
    const p1, 0x7f1302bf

    invoke-direct {p0, p1, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->showToastMessage(II)V

    return v3

    :cond_94
    return v0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->lambda$onNextButtonClicked$2()V

    return-void
.end method

.method private deleteItem()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:LC2/f;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->isServiceTerminatedFilter(LC2/f;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_SERVICE_TERMINATED_FILTER_ALERT_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    return-void

    :cond_17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:LC2/f;

    invoke-virtual {v0}, LC2/f;->k()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:LC2/f;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->selectNextItem(LC2/f;)V

    :cond_24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:LC2/f;

    invoke-virtual {v0}, LC2/f;->a()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_47

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:LC2/f;

    iput-boolean v2, v0, LC2/f;->c:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateList(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:LC2/f;

    invoke-virtual {v0}, LC2/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->uninstallPackage(Ljava/lang/String;)V

    goto :goto_b3

    :cond_47
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:LC2/f;

    invoke-virtual {v0}, LC2/f;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_59

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:LC2/f;

    invoke-virtual {v0}, LC2/f;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b3

    :cond_59
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:LC2/f;

    iput-boolean v2, v0, LC2/f;->c:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateList(I)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.provider.filterprovider.DELETE_MYFILTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.provider.filterprovider"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:LC2/f;

    invoke-virtual {v1}, LC2/f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:LC2/f;

    invoke-virtual {v2}, LC2/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".sel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filename"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:LC2/f;

    invoke-virtual {p0}, LC2/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->removeFilterDetailValue(Ljava/lang/String;)V

    :cond_b3
    :goto_b3
    return-void
.end method

.method public static synthetic e(LC2/f;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->lambda$initializeSelectedItem$4(LC2/f;)V

    return-void
.end method

.method private executeFilterCommand(II)Z
    .registers 6

    const-string v0, "executeFilterCommand : selectedItemPosition = "

    const-string v1, "FilterMenuV2Presenter"

    invoke-static {p2, v0, v1}, LG2/u;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/f;

    invoke-virtual {v0}, LC2/f;->b()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_NONE:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq v0, v2, :cond_2f

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/f;

    invoke-virtual {v0}, LC2/f;->h()Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "executeFilterCommand : returned because it\'s not filter item (delete requested) and not original item"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->selectFilterListItem(II)V

    const/4 p0, 0x0

    return p0

    :cond_2f
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/f;

    invoke-virtual {v0}, LC2/f;->b()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/f;

    invoke-virtual {v1}, LC2/f;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object v0

    invoke-virtual {v0}, Lu2/x;->a()Z

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->selectFilterListItem(II)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->playHaptic()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/LatestMedia;)Ljava/util/Optional;
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->lambda$handleMyFilterData$3(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/LatestMedia;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private findDeleteAndNextItem(LC2/f;)I
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    if-ge p1, p0, :cond_13

    add-int/lit8 p1, p1, 0x1

    goto :goto_15

    :cond_13
    add-int/lit8 p1, p1, -0x1

    :goto_15
    return p1
.end method

.method private findInitialItem(I)I
    .registers 5

    const-string v0, "findInitialItem : selectedItemDbId = "

    const-string v1, "FilterMenuV2Presenter"

    invoke-static {p1, v0, v1}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_9
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_24

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC2/f;

    invoke-virtual {v2}, LC2/f;->c()I

    move-result v2

    if-ne v2, p1, :cond_21

    return v1

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_24
    return v0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->removeMyFilterData()V

    return-void
.end method

.method private getDeleteButtonItemPosition()I
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private getPreviewSize(Landroid/graphics/Rect;)Landroid/util/Size;
    .registers 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getRepresentativePreviewSize(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method private handleBackInvoked()Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isImagePickerShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->hideImagePicker()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->smoothScrollToDefaultPosition()V

    return v1

    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isDetailLayoutExpand()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->collapseDetailLayout()V

    return v1

    :cond_38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_4a

    const-string p0, "FilterMenuV2Presenter"

    const-string v0, "handleBackInvoked : FILTER_EFFECT_ENABLED is enabled. return"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    sget-object v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    if-ne v0, v2, :cond_5b

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->changeNormalMode()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->showDetailSlider(I)V

    return v1

    :cond_5b
    const/4 p0, 0x0

    return p0
.end method

.method private handleImagePickerShowRequest(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    if-nez v0, :cond_11

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    :cond_11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->handleMyFilterExtractFinished()V

    :cond_1c
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    if-ne v0, v1, :cond_25

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->changeNormalMode()V

    :cond_25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->selectFilterListItem(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->showImagePicker(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getMyFilterTabInfoEventId(IZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private handleMyFilterData()V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getMyFilterData()Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8b

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;->getImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;->getSaveData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;->getCropBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v2, :cond_80

    if-eqz v3, :cond_80

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    if-nez v1, :cond_30

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    :cond_30
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->start(Ljava/lang/String;Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->translateSelectedImage(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setImagePickerButtonBackground(Landroid/graphics/Bitmap;)V

    goto :goto_6b

    :cond_4a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/g;

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/t;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_6b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setNextButtonEnable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setFromOtherMenu(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    goto :goto_95

    :cond_80
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setNextButtonEnable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setFromOtherMenu(Z)V

    goto :goto_95

    :cond_8b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setNextButtonEnable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setFromOtherMenu(Z)V

    :goto_95
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->clearMyFilterData()V

    return-void
.end method

.method private handleMyFilterExtractFinished()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->setExtractedMyFilterPreview(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setNextButtonEnable(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideLoadingView()V

    return-void
.end method

.method private hideDownloadFilterRecommendTips()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DOWNLOAD_FILTERS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    :cond_23
    return-void
.end method

.method private hideImagePicker()V
    .registers 4

    const-string v0, "FilterMenuV2Presenter"

    const-string v1, "hideImagePicker"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getMyFilterData()Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;

    move-result-object v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->onFilterSelect(I)Z

    :cond_31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;->TRANSLATE:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0b0044

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideImagePicker(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;I)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object p0
.end method

.method private initMap()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeSelectedItem(I)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/f;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LC2/f;->b:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v2

    invoke-virtual {v0}, LC2/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterDetailValue(Ljava/lang/String;)[I

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateSliderValue(LC2/f;[I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateList()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v2

    invoke-virtual {v0}, LC2/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->scrollToInitPosition(IILjava/lang/String;)V

    invoke-virtual {v0}, LC2/f;->h()Z

    move-result p1

    if-eqz p1, :cond_4e

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->showDetailSlider()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->showViewOriginalButton()V

    goto :goto_58

    :cond_4e
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideDetailSlider()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideViewOriginalButton()V

    :goto_58
    return-void
.end method

.method private isServiceTerminatedFilter(LC2/f;)Z
    .registers 4

    invoke-virtual {p1}, LC2/f;->a()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_9

    return v1

    :cond_9
    const-string p0, "Seerslab"

    invoke-virtual {p1}, LC2/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    const-string p0, "Seerslab Inc"

    invoke-virtual {p1}, LC2/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    goto :goto_23

    :cond_22
    return v1

    :cond_23
    :goto_23
    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsRunning:Z

    return p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    return-object p0
.end method

.method private static synthetic lambda$handleMyFilterData$3(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/LatestMedia;)Ljava/util/Optional;
    .registers 2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getImageThumbnail(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$initializeSelectedItem$4(LC2/f;)V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LC2/f;->b:Z

    return-void
.end method

.method private synthetic lambda$onEffectThumbnailPreviewStarted$0(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->executeFilterCommand(II)Z

    return-void
.end method

.method private synthetic lambda$onEffectThumbnailPreviewStarted$1()V
    .registers 5

    invoke-static {}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterDbIdByIndex(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->findInitialItem(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LT0/c;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, v3}, LT0/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onNextButtonClicked$2()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    return-void
.end method

.method private static lambda$selectNextItem$5(LC2/f;)V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LC2/f;->b:Z

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsNeedToRefreshFilterData:Z

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->changeNormalMode()V

    return-void
.end method

.method private onDeleteButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_FILTER_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    if-ne v0, p1, :cond_27

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->deleteItem()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:LC2/f;

    if-eqz p1, :cond_46

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_DELETE_DIALOG_DELETE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:LC2/f;

    invoke-virtual {v1}, LC2/f;->a()I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:LC2/f;

    invoke-virtual {p0}, LC2/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterNameStringForLogging(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    goto :goto_46

    :cond_27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_SERVICE_TERMINATED_FILTER_ALERT_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    if-ne v0, p1, :cond_46

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:LC2/f;

    if-eqz p1, :cond_46

    const/4 v0, 0x1

    iput-boolean v0, p1, LC2/f;->c:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateList(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:LC2/f;

    invoke-virtual {p1}, LC2/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->uninstallPackage(Ljava/lang/String;)V

    :cond_46
    :goto_46
    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->executeFilterCommand(II)Z

    return-void
.end method

.method private playHaptic()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_LIST_SCROLLING:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->findInitialItem(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->handleImagePickerShowRequest(I)V

    return-void
.end method

.method private refreshFilterData(Z)V
    .registers 5

    const-string/jumbo v0, "refreshFilterData : needToScroll = "

    const-string v1, "FilterMenuV2Presenter"

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/engine/core/callback/h;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsRunning:Z

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsNeedToRefreshFilterData:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterListData:LQ2/a;

    invoke-virtual {v0}, LQ2/a;->c()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->updateAllFilterList()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isListVisible()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateList()V

    if-eqz p1, :cond_44

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/f;

    invoke-virtual {v1}, LC2/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->scrollToPosition(ILjava/lang/String;)V

    :cond_44
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->startFilterThumbnailController()V

    goto :goto_4b

    :cond_48
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsNeedToRefreshFilterData:Z

    :goto_4b
    return-void
.end method

.method private registerLocalBroadcast()V
    .registers 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "camera.action.FILTER_INSTALLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.FILTER_UNINSTALLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.FILTER_LOADED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.FILTER_ORDER_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private removeMyFilterData()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    :cond_f
    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->onDeleteButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    return-void
.end method

.method private saveFilterOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/FilterManager;->saveOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "camera.action.FILTER_ORDER_CHANGED"

    invoke-static {p0, p1}, Lb/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private selectFilterListItem(II)V
    .registers 4

    if-ltz p1, :cond_d

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/f;

    const/4 v0, 0x0

    iput-boolean v0, p1, LC2/f;->b:Z

    :cond_d
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC2/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, LC2/f;->b:Z

    return-void
.end method

.method private selectNextItem(LC2/f;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->findDeleteAndNextItem(LC2/f;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/f;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LC2/f;->b:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    invoke-virtual {p1}, LC2/f;->c()I

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private setExtractedMyFilterPreview(I)V
    .registers 4

    const-string/jumbo v0, "setExtractedMyFilterPreview value "

    const-string v1, "FilterMenuV2Presenter"

    invoke-static {p1, v0, v1}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object p0

    invoke-virtual {p0}, Lu2/x;->a()Z

    return-void
.end method

.method private showDetailSlider(I)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/f;

    invoke-virtual {p1}, LC2/f;->h()Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    :cond_f
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isSliderVisible()Z

    move-result p1

    if-eqz p1, :cond_18

    return-void

    :cond_18
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    if-ne p1, v0, :cond_1f

    return-void

    :cond_1f
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->showDetailSlider()V

    return-void
.end method

.method private showEditingFiltersDownloadGuidePopup()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EDIT_FILTERS_DOWNLOAD_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    :cond_31
    return-void
.end method

.method private showToastMessage(II)V
    .registers 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->cancelToastMessages()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private startFilterThumbnailController()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_10
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    goto :goto_1a

    :cond_15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_10

    :goto_1a
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07022f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v3

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getPreviewSize(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->start(ILandroid/util/Size;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateChildBackground(I)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->refreshFilterData(Z)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->showDetailSlider(I)V

    return-void
.end method

.method private uninstallPackage(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mPackageInstaller:Landroid/content/pm/PackageInstaller;

    if-eqz v0, :cond_36

    :try_start_4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageInstaller;->uninstall(Ljava/lang/String;Landroid/content/IntentSender;)V
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_1d} :catch_1e

    goto :goto_36

    :catch_1e
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "deleteItem: uninstall failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FilterMenuV2Presenter"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    :goto_36
    return-void
.end method

.method private unregisterLocalBroadcast()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private updateAllFilterList()V
    .registers 7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1d

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1d

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/f;

    invoke-virtual {v0}, LC2/f;->c()I

    move-result v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mSavedFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterListData:LQ2/a;

    iget-object v3, v3, LQ2/a;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->addInvisiblePlaceHolderItems(Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->addInvisiblePlaceHolderItems(Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mSavedFilterList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->updateAllFilterList(Ljava/util/ArrayList;)V

    if-nez v0, :cond_70

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/f;

    iput-boolean v1, v0, LC2/f;->b:Z

    goto :goto_9e

    :cond_70
    move v2, v1

    :goto_71
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, -0x1

    if-ge v2, v3, :cond_8d

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC2/f;

    invoke-virtual {v3}, LC2/f;->c()I

    move-result v3

    if-ne v3, v0, :cond_8a

    goto :goto_8e

    :cond_8a
    add-int/lit8 v2, v2, 0x1

    goto :goto_71

    :cond_8d
    move v2, v4

    :goto_8e
    if-ne v2, v4, :cond_94

    invoke-direct {p0, v4, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->executeFilterCommand(II)Z

    goto :goto_9e

    :cond_94
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/f;

    iput-boolean v1, v0, LC2/f;->b:Z

    :goto_9e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a9
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC2/f;

    invoke-virtual {v2}, LC2/f;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a9

    iget-object v3, v2, LC2/f;->a:LQ2/c;

    iget-object v3, v3, LQ2/c;->m:[LQ2/b;

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v3

    invoke-virtual {v2}, LC2/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a9

    :cond_d8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->updateFilterDefaultDetailValue(Ljava/util/HashMap;)V

    return-void
.end method

.method private updateDeleteButton(IZ)V
    .registers 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_12

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/f;

    iput-boolean p2, v0, LC2/f;->d:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateList(I)V

    :cond_12
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mRemoveMyFilterDataRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mRemoveMyFilterDataRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->removeMyFilterData()V

    :cond_14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mSavedFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterListData:LQ2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FilterListData"

    const-string v2, "clear"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, LQ2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->unregisterLocalBroadcast()V

    return-void
.end method

.method public getSelectedItemPosition()I
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public handlePreviewSwipeEvent(Z)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isImagePickerShowing()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->hideImagePicker()V

    const/4 v0, 0x0

    :cond_19
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    if-eqz p1, :cond_20

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_20
    add-int/lit8 v0, v0, -0x1

    :goto_22
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setSmoothScrollToPosition(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getSwipePreviewEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onAllPhotoButtonClicked()V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object v0

    invoke-virtual {v0}, Lu2/x;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->storeCurrentFilterId()V

    :cond_29
    return-void
.end method

.method public onBackInvoked()Z
    .registers 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->handleBackInvoked()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideFilterList(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->requestCenterButtonFocus(I)V

    return v2

    :cond_27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public onDetailResetButtonClicked()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/f;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v1

    invoke-virtual {v0}, LC2/f;->c()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/FilterManager;->resetFilterProperty(I)V

    invoke-virtual {v0}, LC2/f;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterDetailValue(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_45

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->resetDetailValue(LC2/f;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->resetBigSliderValue(LC2/f;)V

    const/4 v0, 0x0

    :goto_34
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Constants;->AI_MY_FILTER_SETTING_KEY_LIST:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    array-length v3, v2

    if-ge v0, v3, :cond_45

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    aget-object v2, v2, v0

    aget v4, v1, v0

    invoke-interface {v3, v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_45
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getMyFilterResetButtonEventId(IZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onDetailValueChanged(Ljava/lang/String;III)V
    .registers 6

    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterDetailValue(Ljava/lang/String;)[I

    move-result-object p4

    if-eqz p4, :cond_17

    aput p3, p4, p2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0, p1, p4}, Lcom/sec/android/app/camera/interfaces/FilterManager;->setFilterDetailValue(Ljava/lang/String;[I)V

    :cond_17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Constants;->AI_MY_FILTER_SETTING_KEY_LIST:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    aget-object p1, p1, p2

    invoke-interface {p0, p1, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public onDetailViewClick(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getMyFilterDetailEventId(IZI)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadFilterButtonFullyVisible()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DOWNLOAD_FILTERS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_44

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    :cond_3f
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->startDownLoadFilterAttentionAnimation()V

    :cond_44
    return-void
.end method

.method public onEffectThumbnailPreviewStarted()V
    .registers 4

    const-string v0, "FilterMenuV2Presenter"

    const-string v1, "onEffectThumbnailPreviewStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->showFilterList()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsFromDownloadFilter:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsFromDownloadFilter:Z

    :cond_22
    return-void
.end method

.method public onEmptyAreaTouch(ZII)Z
    .registers 6

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->isEmptyAreaTouchAvailable(II)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_8

    return p3

    :cond_8
    const/4 p2, 0x1

    if-eqz p1, :cond_45

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isImagePickerShowing()Z

    move-result p1

    if-eqz p1, :cond_3b

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->removeMyFilterData()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->resetSelectView()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p1, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setNextButtonEnable(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->hideImagePicker()V

    :cond_3b
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideFilterList(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0, p2, p2}, Lcom/sec/android/app/camera/engine/core/callback/h;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    :cond_45
    return p2
.end method

.method public onImagePickerHideAnimationEnd()V
    .registers 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsNeedShowFloatingShutterButton:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->showFloatingShutterButton(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsNeedShowFloatingShutterButton:Z

    :cond_23
    return-void
.end method

.method public onImagePickerHideAnimationStart()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(Z)V

    return-void
.end method

.method public onImagePickerShowAnimationStart()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->isFloatingShutterButtonVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsNeedShowFloatingShutterButton:Z

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-ne v3, v0, :cond_2d

    goto :goto_2e

    :cond_2d
    move v0, v1

    :goto_2e
    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->hideFloatingShutterButton(Z)V

    :cond_31
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(Z)V

    return-void
.end method

.method public onImagePickerShowRequest(I)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_30

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$4;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$4;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_30

    :cond_27
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->handleImagePickerShowRequest(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->smoothScrollByItemClick(I)V

    :cond_30
    :goto_30
    return-void
.end method

.method public onInitialize()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/util/ArrayList;I)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setAdapter(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setFilterData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onItemAttached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
    .registers 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_25

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/f;

    invoke-virtual {v0}, LC2/f;->i()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/f;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->updateFilter(LC2/f;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->addLiveThumbnailObserver(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V

    :cond_25
    return-void
.end method

.method public onItemClick(I)Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isImagePickerShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->hideImagePicker()V

    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const-string p0, "FilterMenuV2Presenter"

    const-string p1, "onItemClick : isCapturing, return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1c
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v0

    if-ne v0, p1, :cond_23

    return v1

    :cond_23
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->onItemSelected(I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onItemDeleteClick(I)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/f;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:LC2/f;

    invoke-virtual {p1}, LC2/f;->h()Z

    move-result p1

    if-nez p1, :cond_1a

    return-void

    :cond_1a
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mPackageInstaller:Landroid/content/pm/PackageInstaller;

    if-nez p1, :cond_2e

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mPackageInstaller:Landroid/content/pm/PackageInstaller;

    :cond_2e
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_FILTER_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1302cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:LC2/f;

    invoke-virtual {p0}, LC2/f;->f()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onItemDetached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
    .registers 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_18

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/f;

    invoke-virtual {v0}, LC2/f;->i()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->removeLiveThumbnailObserver(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V

    :cond_18
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    if-le p2, p1, :cond_25

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->hideDownloadFilterRecommendTips()V

    :cond_25
    return-void
.end method

.method public onItemDragEnd(I)V
    .registers 7

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsItemMoved:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/f;

    invoke-virtual {v0}, LC2/f;->j()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->changeEditMode(I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_ACCESS_EDIT_FILTER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :cond_1b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    if-ne v0, v1, :cond_27

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->changeNormalMode()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->showDetailSlider(I)V

    :cond_27
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/e;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/asr/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mSavedFilterList:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mSavedFilterList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/e;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9d

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->saveFilterOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mSavedFilterList:Ljava/util/ArrayList;

    :cond_9d
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsItemMoved:Z

    return-void
.end method

.method public onItemMove(II)V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsItemMoved:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/f;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemSelected(I)Z
    .registers 8

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsRunning:Z

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string p0, "FilterMenuV2Presenter"

    const-string p1, "onItemSelected : returned because it is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1d

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateResetButtonVisibility()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->showDetailSlider(I)V

    return v2

    :cond_1d
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC2/f;

    invoke-virtual {v3}, LC2/f;->h()Z

    move-result v3

    if-eqz v3, :cond_4f

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC2/f;

    invoke-virtual {v5}, LC2/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterDetailValue(Ljava/lang/String;)[I

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateSliderValue(I[I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->showDetailSlider(I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->showViewOriginalButton()V

    goto :goto_63

    :cond_4f
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->resetDetailValue()V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideResetButton()V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideDetailSlider()V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideViewOriginalButton()V

    :goto_63
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->executeFilterCommand(II)Z

    move-result v3

    if-eqz v3, :cond_7b

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC2/f;

    invoke-virtual {p0}, LC2/f;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->onSelectedPositionChanged(IILjava/lang/String;)V

    return v2

    :cond_7b
    return v1
.end method

.method public onListDraggingStated()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isImagePickerShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->hideImagePicker()V

    :cond_b
    return-void
.end method

.method public onListTouchEventIntercepted()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result p0

    return p0
.end method

.method public onMyFilterExtractError()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideLoadingView()V

    return-void
.end method

.method public onMyFilterExtractFinished()V
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->handleMyFilterExtractFinished()V

    return-void
.end method

.method public onNextButtonClicked()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    if-nez v0, :cond_c

    const-string p0, "FilterMenuV2Presenter"

    const-string v0, "onNextButtonClicked, My filter extract controller is null."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideFilterList()V

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$MyFilterData;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->getSelectedImagePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->getCropRect()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->getCropBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$MyFilterData;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->setMyFilterData(Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->removeMyFilterData()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isImagePickerShowing()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;->ALPHA:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideImagePicker(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;I)V

    :cond_4b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideDetailSlider()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPickerImageClick(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    const-string v1, "FilterMenuV2Presenter"

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const-string p0, "onPickerImageClick, My filter extract controller is null."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_d
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->isRunning()Z

    move-result v0

    if-nez v0, :cond_19

    const-string p0, "onPickerImageClick, My filter engine is not running."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_19
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->checkSelectedImageSize(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_20

    return-object v2

    :cond_20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setNextButtonEnable(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->cancelToastMessages()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->clearData()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->start(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getImageThumbnail(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_48

    invoke-static {p0}, Lcom/sec/android/app/camera/util/ImageUtils;->getCenterCroppedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_48
    return-object v2
.end method

.method public onPreviewLongPressEnd()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public onPreviewLongPressStart()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public onScrollTickReached()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->SLIDER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    return-void
.end method

.method public onSliderChanged(Z)V
    .registers 2

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->FILTER_SLIDER_DEFAULT_TICK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    goto :goto_11

    :cond_a
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->FILTER_SLIDER_TICK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    :goto_11
    return-void
.end method

.method public onStopSwipeTouch()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getSwipeListEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onStopTrackingTouch()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getAdjustSliderEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onViewOriginalButtonTouch(I)V
    .registers 4

    if-nez p1, :cond_b

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_2f

    :cond_b
    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2f

    :cond_11
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getMyFilterViewOriginalButtonEventId(IZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public onVolumeKeyDown()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isListDragging()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v1, :cond_15

    return v1

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public start()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ae

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->setBottomBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsRunning:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->registerCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->setThumbnailPreviewStartedListener(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/FilterManager;->isNeedToResetFilterSetting(I)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/FilterManager;->resetFilterSettings(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/FilterManager;->isFilterProviderDbVersionChanged(I)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->resetMyFilterDetailValue()V

    :cond_71
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getMyFilterData()Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;

    move-result-object v0

    if-nez v0, :cond_86

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->restoreCurrentFilterId()V

    :cond_86
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "request_download_filter"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsFromDownloadFilter:Z

    iget-boolean v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsNeedToRefreshFilterData:Z

    if-nez v4, :cond_ac

    if-eqz v0, :cond_a0

    goto :goto_ac

    :cond_a0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterListData:LQ2/a;

    invoke-virtual {v0}, LQ2/a;->c()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->updateAllFilterList()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->startFilterThumbnailController()V

    goto :goto_af

    :cond_ac
    :goto_ac
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->refreshFilterData(Z)V

    :goto_af
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->changeNormalMode()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsFromDownloadFilter:Z

    if-eqz v0, :cond_c7

    invoke-static {}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterDbIdByIndex(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->findInitialItem(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->initializeSelectedItem(I)V

    goto :goto_de

    :cond_c7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->findInitialItem(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->initializeSelectedItem(I)V

    :goto_de
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsFromDownloadFilter:Z

    if-eqz v0, :cond_ea

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->showEditingFiltersDownloadGuidePopup()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/engine/core/callback/h;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    :cond_ea
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mRemoveMyFilterDataRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_fe

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mRemoveMyFilterDataRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->removeMyFilterData()V

    :cond_fe
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->handleMyFilterData()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getScreenIdByEffectsTab(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    return-void
.end method

.method public stop()V
    .registers 6

    const-string v0, "FilterMenuV2Presenter"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsRunning:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->setThumbnailPreviewStartedListener(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->unregisterCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V

    :cond_22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isImagePickerShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isHideAnimationStated()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    sget-object v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;->TRANSLATE:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideImagePicker(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;I)V

    :cond_3a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isDetailLayoutExpand()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideDetailView()V

    :cond_47
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideFilterList()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mRemoveMyFilterDataRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mRemoveMyFilterDataRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5f
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->resetSelectView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setNextButtonEnable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->saveFilterDetailValue()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v2, 0x2712

    if-ne v0, v2, :cond_9b

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getMyFilterData()Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;

    move-result-object v0

    if-nez v0, :cond_9b

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->onFilterSelect(I)Z

    :cond_9b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->resetBottomBackgroundColor()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->cancelToastMessages()V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsRunning:Z

    return-void
.end method
