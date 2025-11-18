.class public Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaZoomController;
.super Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PanoramaZoomController"


# instance fields
.field private final mPresenter:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;ZI)V

    check-cast p2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaZoomController;->mPresenter:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;

    return-void
.end method

.method private checkValidZoomLens(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 3

    sget-object p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaZoomController$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_11

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    return p1

    :cond_11
    sget-object p0, Lx1/c;->SUPPORT_BACK_WIDE_CAMERA:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    return p0
.end method

.method private getMinZoomValue(Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaZoomController$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/16 p0, 0x3e8

    return p0

    :cond_11
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p0

    return p0

    :cond_18
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p0

    return p0
.end method

.method private varargs refreshZoomProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;[Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;[",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->createLensDataHolder()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

    move-result-object v5

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v1, p3

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_36

    aget-object v3, p3, v2

    if-eqz v3, :cond_33

    .line 10
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaZoomController;->checkValidZoomLens(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 11
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaZoomController;->getMinZoomValue(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v4

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    .line 13
    invoke-interface {v5, v3, v4}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 15
    :cond_36
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;)V

    return-void
.end method


# virtual methods
.method public refreshZoomProperty()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaZoomController;->mPresenter:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    return-void

    .line 3
    :cond_c
    sget-object v0, Lx1/c;->SUPPORT_BACK_WIDE_CAMERA:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_2c

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v0, v3}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaZoomController;->refreshZoomProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;[Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_2f

    .line 6
    :cond_2c
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    :goto_2f
    return-void
.end method
