.class public Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter$ItemListGetter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter<",
        "Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;",
        "Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$Presenter;",
        "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;"
    }
.end annotation


# static fields
.field private static final MENU_TIMED_OUT:J = 0x1b58L

.field private static final TAG:Ljava/lang/String; = "HyperLapseDurationMenuPresenter"


# instance fields
.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private final mItemListMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter$ItemListGetter;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field private final mSettingsKeyMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimedOutRunnable:Ljava/lang/Runnable;

.field private final mViewVisibilitySet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .registers 8

    invoke-direct {p0, p1, p3, p4}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    new-instance p1, Ljava/util/EnumMap;

    const-class p3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-direct {p1, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mSettingsKeyMap:Ljava/util/EnumMap;

    new-instance p3, Ljava/util/EnumMap;

    const-class v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mItemListMap:Ljava/util/EnumMap;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p3, v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mViewVisibilitySet:Ljava/util/EnumSet;

    new-instance p3, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/a;

    invoke-direct {p3, p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/a;-><init>(Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;)V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mTimedOutRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->initSettingKeyMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->initListMap()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-virtual {p1, p4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->handleTimedOut()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;)Ljava/util/ArrayList;
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->getItemList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private convertSettingValueToSliderProgress(I)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/g;

    iget v1, v1, LC2/g;->b:I

    if-ne v1, p1, :cond_1a

    return v0

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1d
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "No slider level for setting value : "

    invoke-static {p1, v0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private convertSliderProgressToSettingValue(I)I
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->getItems()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC2/g;

    iget p0, p0, LC2/g;->b:I

    return p0
.end method

.method private getCustomItemResourceId(Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_10

    const/4 p1, 0x2

    if-eq p0, p1, :cond_10

    const/4 p0, -0x1

    goto :goto_13

    :cond_10
    const p0, 0x7f0809e2

    :goto_13
    return p0
.end method

.method private getItemContentDescription(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/String;
    .registers 7

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, LQ2/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/n;

    move-result-object v0

    iget v1, v0, LQ2/q;->c:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const-string v2, ", "

    iget v3, v0, LQ2/n;->e:I

    packed-switch p1, :pswitch_data_56

    const-string p0, ""

    goto :goto_51

    :pswitch_26  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, LQ2/n;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_51

    :pswitch_3e  #0x1, 0x2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_51
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_3e  #00000001
        :pswitch_3e  #00000002
        :pswitch_26  #00000003
        :pswitch_26  #00000004
        :pswitch_26  #00000005
        :pswitch_26  #00000006
        :pswitch_26  #00000007
        :pswitch_26  #00000008
        :pswitch_26  #00000009
        :pswitch_26  #0000000a
        :pswitch_26  #0000000b
        :pswitch_26  #0000000c
        :pswitch_26  #0000000d
        :pswitch_26  #0000000e
    .end packed-switch
.end method

.method private getItemList()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LC2/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-static {v1}, Lu2/r;->e(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2}, Lu2/r;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v3

    new-instance v4, LC2/g;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->getItemText(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    iput v6, v4, LC2/g;->e:I

    const-string v6, ""

    iput-object v6, v4, LC2/g;->f:Ljava/lang/String;

    iput-object v2, v4, LC2/g;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2}, LQ2/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/n;

    iput v3, v4, LC2/g;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v4, LC2/g;->d:Z

    iput-object v5, v4, LC2/g;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->getCustomItemResourceId(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v3

    iput v3, v4, LC2/g;->e:I

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->getItemContentDescription(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LC2/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_4f
    return-object v0
.end method

.method private getItemText(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/String;
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_24

    const-string p0, ""

    goto :goto_22

    :pswitch_e  #0xd, 0xe
    const-string p0, "300"

    goto :goto_22

    :pswitch_11  #0xb, 0xc
    const-string p0, "180"

    goto :goto_22

    :pswitch_14  #0x9, 0xa
    const-string p0, "120"

    goto :goto_22

    :pswitch_17  #0x7, 0x8
    const-string p0, "60"

    goto :goto_22

    :pswitch_1a  #0x5, 0x6
    const-string p0, "30"

    goto :goto_22

    :pswitch_1d  #0x3, 0x4
    const-string p0, "10"

    goto :goto_22

    :pswitch_20  #0x1, 0x2
    const-string p0, "INFINITY"

    :goto_22
    return-object p0

    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_20  #00000002
        :pswitch_1d  #00000003
        :pswitch_1d  #00000004
        :pswitch_1a  #00000005
        :pswitch_1a  #00000006
        :pswitch_17  #00000007
        :pswitch_17  #00000008
        :pswitch_14  #00000009
        :pswitch_14  #0000000a
        :pswitch_11  #0000000b
        :pswitch_11  #0000000c
        :pswitch_e  #0000000d
        :pswitch_e  #0000000e
    .end packed-switch
.end method

.method private getItems()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LC2/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mItemListMap:Ljava/util/EnumMap;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter$ItemListGetter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter$ItemListGetter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter$ItemListGetter;->get()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private handleTimedOut()V
    .registers 3

    const-string v0, "HyperLapseDurationMenuPresenter"

    const-string v1, "handleTimedOut"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->restartExpiredTimer()V

    return-void

    :cond_17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;->hideMenuWithAnimation()V

    return-void
.end method

.method private initListMap()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mItemListMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/b;-><init>(Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mItemListMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/b;-><init>(Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initSettingKeyMap()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mSettingsKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mSettingsKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private makeAdapter(Ljava/util/ArrayList;)Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LC2/g;",
            ">;)",
            "Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1b

    goto :goto_62

    :cond_1b
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_INFINITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_3f
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_INFINITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_66
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC2/g;

    iget-object v3, v2, LC2/g;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_7e
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method private restartExpiredTimer()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mTimedOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mTimedOutRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private sendSaLog(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .registers 3

    invoke-static {p1}, Lu2/r;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    if-nez v0, :cond_f

    const-string p0, "HyperLapseDurationMenuPresenter"

    const-string/jumbo p1, "sendSaLog return, setting key is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    invoke-static {p1}, Lu2/r;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByCameraSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    return-void
.end method

.method public onEmptyAreaTouch(ZII)Z
    .registers 7

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->isEmptyAreaTouchAvailable(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickSettingItemVisibleRegion()Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    return v1

    :cond_1d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickSettingEntryButtonVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_32

    return v1

    :cond_32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getLensButtonVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4b

    return v1

    :cond_4b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getViewVisibleRect(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_62

    return v1

    :cond_62
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_86

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickSettingIndicatorItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_86

    return v1

    :cond_86
    if-eqz p1, :cond_94

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;->hideMenuWithAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0, v1, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    :cond_94
    return v1
.end method

.method public onInitialized()V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->makeAdapter(Ljava/util/ArrayList;)Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;->initializeSlider(Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->convertSettingValueToSliderProgress(I)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;->setProgress(I)V

    return-void
.end method

.method public onProgressChanged(I)V
    .registers 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->restartExpiredTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->convertSliderProgressToSettingValue(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;

    iget-object p1, p1, LC2/g;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;->updateDescription(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public onStartPreviewCompleted()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;->enablePartialBlur()V

    return-void
.end method

.method public onStartPreviewRequested()V
    .registers 1

    return-void
.end method

.method public onStartTrackingTouch()V
    .registers 1

    return-void
.end method

.method public onStopTrackingTouch()V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->convertSettingValueToSliderProgress(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LC2/g;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->sendSaLog(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 3

    sget-object p2, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_12

    const/4 p2, 0x2

    if-eq p1, p2, :cond_12

    const/4 p2, 0x3

    if-eq p1, p2, :cond_12

    goto :goto_21

    :cond_12
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    :goto_21
    return-void
.end method

.method public start()V
    .registers 5

    const-string v0, "HyperLapseDurationMenuPresenter"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_19

    move v1, v2

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;->showMenu(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->convertSettingValueToSliderProgress(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;->setProgress(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LC2/g;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;->updateDescription(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->restartExpiredTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mViewVisibilitySet:Ljava/util/EnumSet;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x80

    invoke-static {v0, v1}, LG2/u;->x(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    :cond_7c
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_HYPER_LAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    return-void
.end method

.method public stop()V
    .registers 4

    const-string v0, "HyperLapseDurationMenuPresenter"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;->clearBlurInfo()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mTimedOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mViewVisibilitySet:Ljava/util/EnumSet;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x80

    invoke-static {v0, v1}, LG2/u;->D(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    :cond_3e
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_HYPER_LAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    return-void
.end method
