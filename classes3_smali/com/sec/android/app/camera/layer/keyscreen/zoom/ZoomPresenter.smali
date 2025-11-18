.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# static fields
.field private static final GESTURE_ZOOM_VELOCITY:F = 8.0f

.field private static final KEY_EVENT_ZOOM_SLIDER_COLLAPSE_TIMEOUT:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "ZoomPresenter"

.field private static final ZOOM_SLIDER_COLLAPSE_TIMEOUT:J = 0xaL


# instance fields
.field private mButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mLensShortcutCommandIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportUiSet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;"
        }
    .end annotation
.end field

.field private final mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

.field private final mZoomBarCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    iput-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    const-class v4, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    iput-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    iput-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mButtonList:Ljava/util/List;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object v5, v4

    new-instance v6, Landroid/util/Range;

    const/16 v7, 0x1f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v6, v7, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v4, v6, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object v6, v4

    new-instance v7, Landroid/util/Range;

    const/16 v8, 0x258

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v8, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v4, v7, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object v7, v4

    new-instance v8, Landroid/util/Range;

    const/16 v9, 0x7d0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v8, v10, v13}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v4, v8, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object v8, v4

    new-instance v9, Landroid/util/Range;

    const/16 v11, 0xfa0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v9, v10, v14}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/16 v11, 0xe

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v4, v9, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object v9, v4

    new-instance v11, Landroid/util/Range;

    const/16 v16, 0x1388

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v11, v10, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v4, v11, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object v10, v4

    new-instance v11, Landroid/util/Range;

    const/16 v16, 0xbb8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v11, v13, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/16 v16, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v11, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object v11, v4

    move-object/from16 v16, v12

    new-instance v12, Landroid/util/Range;

    invoke-direct {v12, v13, v14}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v4, v12, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v0, v16

    move-object v12, v4

    move-object/from16 v16, v15

    new-instance v15, Landroid/util/Range;

    invoke-direct {v15, v13, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/16 v13, 0x9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v4, v15, v13}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object v15, v13

    move-object v13, v4

    move-object/from16 v17, v15

    new-instance v15, Landroid/util/Range;

    invoke-direct {v15, v2, v14}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/16 v18, 0x4

    move-object/from16 v27, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v15, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object v15, v14

    move-object v14, v4

    move-object/from16 v18, v15

    new-instance v15, Landroid/util/Range;

    invoke-direct {v15, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/16 v19, 0x5

    move-object/from16 v28, v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v15, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    move-object/from16 v7, v18

    move-object v15, v4

    move-object/from16 v31, v9

    new-instance v9, Landroid/util/Range;

    const/16 v16, 0x2710

    move-object/from16 v32, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v2, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v9, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v16, v2

    new-instance v4, Landroid/util/Range;

    invoke-direct {v4, v7, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v2, v4, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v17, v2

    new-instance v4, Landroid/util/Range;

    const/16 v9, 0x1770

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v4, v7, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v18, v2

    new-instance v4, Landroid/util/Range;

    const/16 v5, 0x1f40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v7, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v2, v4, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v19, v2

    new-instance v4, Landroid/util/Range;

    invoke-direct {v4, v7, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v2, v4, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v20, v2

    new-instance v4, Landroid/util/Range;

    invoke-direct {v4, v3, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v2, v4, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v21, v2

    new-instance v3, Landroid/util/Range;

    const/16 v4, 0x2ee0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v10, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v22, v2

    new-instance v3, Landroid/util/Range;

    const/16 v4, 0x4e20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v10, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v2, v3, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v23, v2

    new-instance v3, Landroid/util/Range;

    const/16 v5, 0x7530

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v10, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v24, v2

    new-instance v3, Landroid/util/Range;

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v25, v1

    new-instance v2, Landroid/util/Range;

    const v3, 0xc350

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v26, v1

    new-instance v2, Landroid/util/Range;

    const v3, 0x186a0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    filled-new-array/range {v5 .. v26}, [Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;-><init>(I)V

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mZoomBarCountMap:Ljava/util/Map;

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v2, p2

    iput-object v2, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-object/from16 v3, p3

    iput-object v3, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    invoke-interface {v3, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->setZoomConditionChecker(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->lambda$getZoomLensShortcutCommandIdList$3(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0
.end method

.method private addDefaultZoomLevelShortcuts(Ljava/util/List;Landroid/util/Range;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p2

    if-eqz p2, :cond_2c

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getZoomType()Lcom/sec/android/app/camera/interfaces/ZoomType;

    move-result-object p0

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ZoomType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/ZoomType;

    if-eq p0, p2, :cond_2c

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    return-void
.end method

.method private addMaximumZoomLevelShortcuts(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;I)V"
        }
    .end annotation

    sparse-switch p2, :sswitch_data_92

    goto/16 :goto_91

    :sswitch_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X100:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {p0, p2, v0}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_91

    :sswitch_18
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X20:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X50:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {p0, p2, v0}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_91

    :sswitch_2a
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X20:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X30:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {p0, p2, v0}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_91

    :sswitch_3c
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X20:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {p0, p2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_91

    :sswitch_4c
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X12:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {p0, p2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_91

    :sswitch_5c
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_91

    :sswitch_62
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X8:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_91

    :sswitch_68
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X6:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_91

    :sswitch_6e
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_91

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_91

    :sswitch_7a
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X3:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_91

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_91

    :sswitch_86
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_91

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_91
    :goto_91
    return-void

    :sswitch_data_92
    .sparse-switch
        0x7d0 -> :sswitch_86
        0xbb8 -> :sswitch_7a
        0x1388 -> :sswitch_6e
        0x1770 -> :sswitch_68
        0x1f40 -> :sswitch_62
        0x2710 -> :sswitch_5c
        0x2ee0 -> :sswitch_4c
        0x4e20 -> :sswitch_3c
        0x7530 -> :sswitch_2a
        0xc350 -> :sswitch_18
        0x186a0 -> :sswitch_5
    .end sparse-switch
.end method

.method private addMinimumZoomLevelShortcut(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;I)V"
        }
    .end annotation

    const/16 p0, 0x1f4

    if-eq p2, p0, :cond_23

    const/16 p0, 0x258

    if-eq p2, p0, :cond_1d

    const/16 p0, 0xbb8

    if-eq p2, p0, :cond_17

    const/16 p0, 0x1388

    if-eq p2, p0, :cond_11

    goto :goto_28

    :cond_11
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_17
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X3:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_1d
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X0_6:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_23
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X0_5:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    return-void
.end method

.method private addSecondTeleZoomLevelShortcut(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    if-eq v0, v1, :cond_b

    return-void

    :cond_b
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->getSecondTeleZoomValue()I

    move-result p0

    const/16 v0, 0x1388

    if-eq p0, v0, :cond_1e

    const/16 v0, 0x2710

    if-eq p0, v0, :cond_18

    goto :goto_23

    :cond_18
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_1e
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    return-void
.end method

.method private addTeleZoomLevelShortcut(Ljava/util/List;Landroid/util/Range;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    const/16 v2, 0xfa0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v0, v1, :cond_5b

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->getTeleZoomValue()I

    move-result v0

    const/high16 v1, -0x80000000

    const/16 v3, 0x1388

    if-eq v0, v1, :cond_2d

    const/16 p0, 0xbb8

    if-eq v0, p0, :cond_27

    if-eq v0, v3, :cond_21

    goto :goto_66

    :cond_21
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_27
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X3:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_2d
    sget-object v0, Lx1/c;->SUPPORT_BACK_SECOND_TELE_CAMERA:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    if-ne p0, v3, :cond_4f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_66

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_4f
    invoke-virtual {p2, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_66

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X4:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_5b
    invoke-virtual {p2, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_66

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X4:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_66
    :goto_66
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->lambda$getZoomLensShortcutCommandIdList$1(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->lambda$onRefreshPropertyRequested$0(Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->lambda$getZoomLensShortcutCommandIdList$2(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/engine/interfaces/Engine;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    return-object p0
.end method

.method private getDefaultButtonValue(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_48

    new-instance p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;-><init>()V

    return-object p0

    :pswitch_1a  #0x8
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2c

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getFrontCropAngleZoomValue()I

    move-result p0

    goto :goto_2e

    :cond_2c
    const/16 p0, 0x3e8

    :goto_2e
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    invoke-direct {p1, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;-><init>(II)V

    return-object p1

    :pswitch_34  #0x2, 0x3, 0x4
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;-><init>(II)V

    return-object p1

    :pswitch_42  #0x1, 0x5, 0x6, 0x7
    new-instance p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;-><init>(II)V

    return-object p0

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_42  #00000001
        :pswitch_34  #00000002
        :pswitch_34  #00000003
        :pswitch_34  #00000004
        :pswitch_42  #00000005
        :pswitch_42  #00000006
        :pswitch_42  #00000007
        :pswitch_1a  #00000008
    .end packed-switch
.end method

.method private getLensType()I
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_15

    const/16 v0, 0x8

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    const/4 p0, 0x2

    return p0

    :cond_15
    const/4 p0, 0x1

    return p0
.end method

.method private getProportionalZoomValue(I)I
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    const/high16 v1, 0x41000000  # 8.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x42c80000  # 100.0f

    add-float/2addr p1, v1

    mul-float/2addr p1, v0

    div-float/2addr p1, v1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result p0

    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_25

    move p1, v0

    goto :goto_2b

    :cond_25
    int-to-float p0, p0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_2b

    move p1, p0

    :cond_2b
    :goto_2b
    float-to-int p0, p1

    return p0
.end method

.method private getSaLogIdZoomValue()Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getZoomType()Lcom/sec/android/app/camera/interfaces/ZoomType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/ZoomType;

    if-ne v0, v1, :cond_18

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HIGH_RESOLUTION_VIDEO_SWIPE_ZOOM_SLIDER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_15
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HIGH_RESOLUTION_SWIPE_ZOOM_SLIDER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_18
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SWIPE_ZOOM_SLIDER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method private getSecondTeleZoomValue()I
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mButtonList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_28

    const/4 v2, 0x2

    if-eq v1, v2, :cond_28

    const/4 v2, 0x3

    if-eq v1, v2, :cond_28

    goto :goto_6

    :cond_28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getZoomValue()I

    move-result p0

    return p0

    :cond_2d
    const/high16 p0, -0x80000000

    return p0
.end method

.method private getTeleZoomValue()I
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mButtonList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_28

    const/4 v2, 0x5

    if-eq v1, v2, :cond_28

    const/4 v2, 0x6

    if-eq v1, v2, :cond_28

    goto :goto_6

    :cond_28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getZoomValue()I

    move-result p0

    return p0

    :cond_2d
    const/high16 p0, -0x80000000

    return p0
.end method

.method private getZoomLensShortcutCommandIdList(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mButtonList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/b;-><init>(Ljava/util/List;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/b;-><init>(Ljava/util/List;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private getZoomShortcutCommandIdList()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_23

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v2

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    if-eq v2, v4, :cond_23

    const/16 v0, 0x7d0

    :cond_23
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_38

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    if-eq v2, v3, :cond_38

    const/16 v0, 0x2710

    :cond_38
    if-ge v0, v1, :cond_7c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->addMinimumZoomLevelShortcut(Ljava/util/List;I)V

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->addDefaultZoomLevelShortcuts(Ljava/util/List;Landroid/util/Range;)V

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->addTeleZoomLevelShortcut(Ljava/util/List;Landroid/util/Range;)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->addSecondTeleZoomLevelShortcut(Ljava/util/List;)V

    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->addMaximumZoomLevelShortcuts(Ljava/util/List;I)V

    new-instance p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;-><init>(I)V

    invoke-static {p0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_7c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v2, "Zoom is not supported. Check the zoom range. minZoomLevel="

    const-string v3, ", maxZoomLevel="

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/a;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    return-object p0
.end method

.method private handleLensButtonClicked(IZ)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    const/16 v1, 0xc8

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->hideZoomText(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS_NAME_AND_LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_53

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ULTRA_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_TELE_LENS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {p2, v0, v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p1

    if-nez p1, :cond_4d

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->showZoomText(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->notifyZoomLensTypeTextVisibilityChanged(Z)V

    :cond_4d
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomTextHideRunnable()V

    goto :goto_80

    :cond_53
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS_AND_LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    if-ne v0, v1, :cond_5f

    if-nez p2, :cond_80

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    goto :goto_80

    :cond_5f
    if-eqz p2, :cond_80

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    if-ne v0, p2, :cond_80

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->showZoomText(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->notifyZoomLensTypeTextVisibilityChanged(Z)V

    :cond_80
    :goto_80
    return-void
.end method

.method private handleProRecordingLensButtonClicked()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->collapseZoomSlider(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->extendArea()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomAreaHideMessage()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->showZoomShortcut()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_ROCKER_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result p0

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method private handleZoomLensShortcut(IZ)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mLensShortcutCommandIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_LENS_SHORTCUT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result v1

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    if-eqz p2, :cond_3e

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->reduceArea()V

    goto :goto_3e

    :cond_28
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p2, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomLensShortcutButton(II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->showZoomLensShortcut()V

    :cond_3e
    :goto_3e
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogControlZoom(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    return-void
.end method

.method private increaseZoomValueByInterval()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->scrollSliderByZoomValue(I)V

    return-void
.end method

.method private isCustomizableZoomSettingChanged()Z
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X10:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->lambda$isCustomizableZoomSettingChanged$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isCustomizableZoomSettingChanged : key="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomPresenter"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_3b
    const/4 p0, 0x0

    return p0
.end method

.method private isGestureEventAvailable(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    return v2

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isAngleChangeSupported()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomSupported()Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->GESTURE:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    if-ne p1, v0, :cond_28

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    return v2

    :cond_28
    const/4 p0, 0x1

    return p0
.end method

.method private isLevelZoomAvailable()Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isScaleZoomSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomSupported()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v2, 0x7f130511

    invoke-interface {p0, v0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    return v1

    :cond_25
    const/4 p0, 0x1

    return p0
.end method

.method private isTouchEventAvailable()Z
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ZoomPresenter"

    if-eqz v0, :cond_13

    const-string p0, "isTouchEventAvailable: false because zoom is not supported"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string p0, "isTouchEventAvailable: false because engine state is not valid"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lb/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string p0, "isTouchEventAvailable: false because preview animation is requested"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string p0, "isTouchEventAvailable: false because shutter timer is running"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_43
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string p0, "isTouchEventAvailable: false because capture in progress"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_51
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isSliderScrolling()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterButtonSwipeDownAnimationRunning()Z

    move-result p0

    if-eqz p0, :cond_6f

    const-string p0, "isTouchEventAvailable: false because shutter swipe down animation is running"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6f
    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogStartToZoom(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogZoomValue()V

    return-void
.end method

.method private static synthetic lambda$getZoomLensShortcutCommandIdList$1(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 4

    invoke-static {p1}, Lu2/r;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/local/util/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/local/util/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object p0

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p0

    if-le p1, p0, :cond_20

    const/4 p0, 0x1

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    return p0
.end method

.method private static synthetic lambda$getZoomLensShortcutCommandIdList$2(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;)Z
    .registers 2

    invoke-static {p0}, Lu2/r;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private static synthetic lambda$getZoomLensShortcutCommandIdList$3(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 4

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/c;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$isCustomizableZoomSettingChanged$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eq v0, p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private synthetic lambda$onRefreshPropertyRequested$0(Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;)V
    .registers 2

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData$Updater;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->getLensType()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData$Updater;->setLensType(I)V

    return-void
.end method

.method private notifyZoomPropertyUpdate()V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "camera.action.ZOOM_PROPERTY_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private reduceZoomValueByInterval()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->scrollSliderByZoomValue(I)V

    return-void
.end method

.method private refreshLensButton(Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;",
            ">;",
            "Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->removeLensButton()V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p1, p2, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->refreshLensButton(Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;II)V

    return-void
.end method

.method private refreshSliderAndShortcut()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->resetShortcutCommandIdList()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mLensShortcutCommandIdList:Ljava/util/List;

    return-void

    :cond_16
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->getZoomShortcutCommandIdList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->initializeShortcutList(Ljava/util/List;I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mZoomBarCountMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->initializeSlider(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->isCustomizableZoomSettingChanged()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mLensShortcutCommandIdList:Ljava/util/List;

    return-void

    :cond_3f
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->getZoomLensShortcutCommandIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mLensShortcutCommandIdList:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->initializeLensShortcutList(Ljava/util/List;I)V

    return-void
.end method

.method private registerLayerScaleEventListener()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setLayerScaleEventListener(Lcom/sec/android/app/camera/layer/listener/LayerScaleEventListener;)V

    return-void
.end method

.method private registerLayerScaleUpDownEventListener()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setLayerScaleEventListener(Lcom/sec/android/app/camera/layer/listener/LayerScaleEventListener;)V

    return-void
.end method

.method private sendSaLogControlZoom(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getZoomType()Lcom/sec/android/app/camera/interfaces/ZoomType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/ZoomType;

    if-ne v0, v1, :cond_26

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HIGH_RESOLUTION_VIDEO_CONTROL_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getControlZoomInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    goto :goto_2f

    :cond_1c
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HIGH_RESOLUTION_CONTROL_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getControlZoomInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    goto :goto_2f

    :cond_26
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CONTROL_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getControlZoomInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :goto_2f
    return-void
.end method

.method private sendSaLogStartToZoom(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    if-nez p0, :cond_11

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->START_TO_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getStartToZoomInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :cond_11
    return-void
.end method

.method private sendSaLogZoomValue()V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->getSaLogIdZoomValue()Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result p0

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    return-void
.end method

.method public getZoomLensListPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$Presenter;
    .registers 4

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$View;)V

    return-object v0
.end method

.method public getZoomSliderPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;
    .registers 4

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$View;)V

    return-object v0
.end method

.method public onFlingScrollEnd()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->isFlingScroll()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogZoomValue()V

    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomSliderCollapseTimer(J)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    return-void
.end method

.method public onGestureEventRequested(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .registers 9

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->isGestureEventAvailable(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const p2, 0x7f130511

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    return v1

    :cond_1a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_23

    return v1

    :cond_23
    const/4 v0, 0x3

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2a

    if-eq p1, v2, :cond_2a

    return v1

    :cond_2a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BLE_SPEN:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    if-eq p2, v0, :cond_36

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    if-eq p2, v0, :cond_36

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->HID_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    if-ne p2, v0, :cond_be

    :cond_36
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->isLevelZoomAvailable()Z

    move-result v0

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomAvailable()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->isSliderShowing()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogControlZoom(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    goto :goto_54

    :cond_51
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogStartToZoom(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    :goto_54
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->isSliderShowing()Z

    move-result p2

    if-nez p2, :cond_61

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->extendArea()V

    :cond_61
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomAreaHideMessage()V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    const-wide/16 v4, 0x3e8

    invoke-interface {p2, v4, v5}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomSliderCollapseTimer(J)V

    if-ne p1, v2, :cond_70

    move v1, v3

    :cond_70
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->startTransientZooming()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eqz v1, :cond_8b

    move p2, v3

    goto :goto_8c

    :cond_8b
    const/4 p2, -0x1

    :goto_8c
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->getProportionalZoomValue(I)I

    move-result p2

    if-eq p2, p1, :cond_9c

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->scrollSliderByZoomValue(I)V

    :cond_9c
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->stopTransientZooming()V

    goto :goto_bd

    :cond_a2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bd

    if-eqz v1, :cond_b1

    const/16 p1, 0xa8

    goto :goto_b3

    :cond_b1
    const/16 p1, 0xa9

    :goto_b3
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleKeyDownEvent(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleKeyUpEvent(I)V

    :cond_bd
    :goto_bd
    return v3

    :cond_be
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-interface {v0, p1, p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->changeLensButton(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;I)Z

    move-result p0

    return p0
.end method

.method public onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .registers 5

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateLensBackground(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p0, p1, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateShortcutBackground(IZ)V

    return-void
.end method

.method public onPreviewLayoutChanged()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateLensBackground(I)V

    return-void
.end method

.method public onRefreshBackgroundRequested(II)V
    .registers 11

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    const-string v1, "ZoomPresenter"

    if-nez v0, :cond_10

    const-string p0, "onRefreshBackgroundRequested: returned because camera context is not running"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p0, "onRefreshBackgroundRequested: returned because camera is resizable mode"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_SLIDER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    filled-new-array/range {v2 .. v7}, [Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->isVisible([Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string p0, "onRefreshBackgroundRequested: returned because menu is visible"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_44
    const-string v0, "onRefreshBackgroundRequested: top = "

    const-string v2, ", duration = "

    const-string v3, ", isExtend = "

    invoke-static {p1, p2, v0, v2, v3}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->setBottomBackgroundVisibility(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->setBottomBackgroundPosition(II)V

    return-void
.end method

.method public onRefreshPropertyRequested(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;)V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    const-string v1, "ZoomPresenter"

    if-nez v0, :cond_10

    const-string p0, "onRefreshPropertyRequested: returned because camera context is not running"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->getDefaultButtonValue(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getZoomLensDataHolder()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->getList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRefreshPropertyRequested : zoomCategory="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", supportUiSet="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getSupportUiSet()Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", zoomPositionType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getZoomPositionType()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", defaultValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n  , buttonList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getSupportUiSet()Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getZoomPositionType()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    iput-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mButtonList:Ljava/util/List;

    new-instance p1, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;

    const/16 v1, 0x1d

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->setResizableMode(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getViewVisibleRect(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateResizableShutterArea(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    move-result p1

    if-eqz p1, :cond_a7

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->reduceArea()V

    :cond_a7
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->resetLocalVariable()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->refreshChildViewVisibility()V

    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->refreshLensButton(Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->refreshSliderAndShortcut()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ne p1, v3, :cond_cd

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_cd

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->registerLayerScaleUpDownEventListener()V

    goto :goto_d0

    :cond_cd
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->registerLayerScaleEventListener()V

    :goto_d0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->notifyZoomPropertyUpdate()V

    return-void
.end method

.method public onSaLogControlZoomRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogControlZoom(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    return-void
.end method

.method public onSaLogStartToZoomRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogStartToZoom(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    return-void
.end method

.method public onScrollBackwardRequested()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->reduceZoomValueByInterval()V

    return-void
.end method

.method public onScrollChanged(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result v0

    if-eq p1, v0, :cond_1e

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    move-result v0

    if-ne p1, v0, :cond_18

    goto :goto_1e

    :cond_18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomText(I)V

    goto :goto_23

    :cond_1e
    :goto_1e
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    :goto_23
    return-void
.end method

.method public onScrollEnd()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->stopTransientZooming()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->isFlingScroll()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogZoomValue()V

    :cond_10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    const-wide/16 v0, 0xa

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomSliderCollapseTimer(J)V

    return-void
.end method

.method public onScrollForwardRequested()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->increaseZoomValueByInterval()V

    return-void
.end method

.method public onScrollStart(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->isSliderShowing()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogStartToZoom(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    :cond_b
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomTransitionAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->cancelZoomTransitionAnimation()V

    :cond_18
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->extendArea()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->isZoomSliderExpanded()Z

    move-result p1

    if-nez p1, :cond_30

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->expandZoomSlider(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->hideZoomShortcut()V

    :cond_30
    return-void
.end method

.method public onStartZoomTransitionRequested(I)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, p1, :cond_10

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomAreaHideMessage()V

    return-void

    :cond_10
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->isZoomTransitionAnimationAvailable()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    int-to-float v2, p1

    const/high16 v3, 0x447a0000  # 1000.0f

    div-float/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setTargetZoomRatio(F)V

    :cond_21
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->startZoomTransition(II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateLensButton(I)V

    return-void
.end method

.method public onTouchEventRequested()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_12

    const-string p0, "ZoomPresenter"

    const-string/jumbo v0, "onTouchEventRequested : returned because camera context is not running"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->DEVICE_ERROR:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->isTouchEventAvailable()Z

    move-result p0

    return p0
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    goto :goto_34

    :cond_f
    if-nez p2, :cond_34

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateLensButton(I)V

    goto :goto_34

    :cond_1f
    if-eqz p2, :cond_34

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {p1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    :cond_34
    :goto_34
    return-void
.end method

.method public onZoomAreaExtendRequested()V
    .registers 4

    const-string v0, "ZoomPresenter"

    const-string/jumbo v1, "onZoomAreaExtendRequested"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->hideLensButton(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->showZoomSlider(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->showZoomText(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    return-void
.end method

.method public onZoomAreaReduced()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    move-result v0

    const-string v1, "ZoomPresenter"

    if-eqz v0, :cond_11

    const-string/jumbo p0, "onZoomAreaReduced : returned because zoom area is extended. Maybe show and hide repeat quickly"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_11
    const-string/jumbo v0, "onZoomAreaReduced"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public onZoomButtonClick(ILcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .registers 6

    const-string v0, "ZoomPresenter"

    const-string/jumbo v1, "onZoomButtonClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->PRO_ZOOM_ROCKER_RECORDING:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    if-ne v0, v1, :cond_12

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->handleProRecordingLensButtonClicked()V

    return-void

    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lu2/s;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p2}, Lu2/x;->a()Z

    move-result p2

    goto :goto_2f

    :cond_2e
    const/4 p2, 0x0

    :goto_2f
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4a

    const/4 p3, 0x2

    if-eq v0, p3, :cond_46

    const/4 p3, 0x3

    if-eq v0, p3, :cond_46

    const/4 p3, 0x4

    if-eq v0, p3, :cond_46

    goto :goto_4d

    :cond_46
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->handleLensButtonClicked(IZ)V

    goto :goto_4d

    :cond_4a
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->handleZoomLensShortcut(IZ)V

    :goto_4d
    return-void
.end method

.method public onZoomKeyDownRequested(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->isSliderShowing()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->extendArea()V

    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->resetTargetZoomRatio()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->startTransientZooming()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->isZoomSliderExpanded()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->expandZoomSlider(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->hideZoomShortcut()V

    :cond_2a
    const/16 v0, 0xa8

    if-eq p1, v0, :cond_37

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_33

    goto :goto_3a

    :cond_33
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->reduceZoomValueByInterval()V

    goto :goto_3a

    :cond_37
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->increaseZoomValueByInterval()V

    :goto_3a
    return-void
.end method

.method public onZoomKeyUpRequested(I)V
    .registers 4

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->stopTransientZooming()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogZoomValue()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    const-wide/16 v0, 0x3e8

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomSliderCollapseTimer(J)V

    return-void
.end method

.method public onZoomLensShortcutButtonClicked(I)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->startZoomTransition(I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_LENS_SHORTCUT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method public onZoomLensShortcutHide()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomTransitionAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateLensButton(I)V

    :cond_29
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_LENS_SHORTCUT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public onZoomLensShortcutShow()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_LENS_SHORTCUT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public onZoomPositionTypeChanged(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomButtonPosition()V

    return-void
.end method

.method public onZoomRestrictionToastShowRequested(I)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    return-void
.end method

.method public onZoomShortcutButtonClicked(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->startZoomTransition(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getZoomType()Lcom/sec/android/app/camera/interfaces/ZoomType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/ZoomType;

    if-ne v0, v1, :cond_37

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HIGH_RESOLUTION_VIDEO_ZOOM_SHORTCUT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result v1

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    goto :goto_46

    :cond_27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HIGH_RESOLUTION_ZOOM_SHORTCUT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result v1

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    goto :goto_46

    :cond_37
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_SLIDER_SHORTCUT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result v1

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    :goto_46
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->sendSaLogControlZoom(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    return-void
.end method

.method public onZoomShortcutShow()V
    .registers 3

    const-string v0, "ZoomPresenter"

    const-string/jumbo v1, "onZoomShortcutShow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public onZoomSliderHide()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    return-void
.end method

.method public onZoomTextHide()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LG2/u;->D(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    :cond_1f
    return-void
.end method

.method public onZoomTextShow()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LG2/u;->x(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getViewVisibleRect(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateResizableShutterArea(Landroid/graphics/Rect;)V

    :cond_23
    return-void
.end method

.method public onZoomTransitionAnimationCancel()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->resetTargetZoomRatio()V

    return-void
.end method

.method public onZoomTransitionAnimationEnd()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomAreaHideMessage()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomSliderCollapseTimer(J)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->stopTransientZooming()V

    return-void
.end method

.method public onZoomTransitionAnimationStart()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->startTransientZooming()V

    return-void
.end method

.method public onZoomValueChangeEventRequested(I)V
    .registers 4

    const-string/jumbo v0, "onZoomValueChangeEventRequested : zoomValue="

    const-string v1, "ZoomPresenter"

    invoke-static {p1, v0, v1}, LG2/u;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomAvailable()Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    move-result v0

    if-lt v0, p1, :cond_34

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result v0

    if-ge p1, v0, :cond_22

    goto :goto_34

    :cond_22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->extendArea()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->startZoomTransition(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    const-wide/16 v0, 0xa

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomSliderCollapseTimer(J)V

    return-void

    :cond_34
    :goto_34
    const-string/jumbo p0, "onZoomValueChangeEventRequested : Returned because zoom value is out of range."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onZoomValueChangeRequested(I)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public start()V
    .registers 4

    const-string v0, "ZoomPresenter"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->registerPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_VIDEO_ZOOM_ROCKER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void
.end method

.method public stop()V
    .registers 4

    const-string v0, "ZoomPresenter"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->unregisterPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_VIDEO_ZOOM_ROCKER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->resetChildView()V

    return-void
.end method
