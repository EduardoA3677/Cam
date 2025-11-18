.class public Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickSettingMonitor"

.field private static final mMonitoredSettingKeyMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mDimSettingKeyMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation
.end field

.field private final mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mQuickSettingCommandIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$1;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mMonitoredSettingKeyMap:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$2;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mDimSettingKeyMap:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$3;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$3;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mQuickSettingCommandIdMap:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/CommandId;ZLcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->lambda$onDimChanged$1(Lcom/sec/android/app/camera/interfaces/CommandId;ZLcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V

    return-void
.end method

.method private static getInterMediateCommandId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mMonitoredSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no intermediate command id matched with : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method private getQuickSettingCommandId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .registers 4

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->getInterMediateCommandId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne v0, v1, :cond_c

    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->getBeautyTabCommandId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    :cond_c
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mQuickSettingCommandIdMap:Ljava/util/EnumMap;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no command id linked to : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method private getQuickSettingDimCommandId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mQuickSettingCommandIdMap:Ljava/util/EnumMap;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mDimSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no dim command id linked to : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method private static isFilterEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$4;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_40

    const/4 v2, 0x2

    if-eq v0, v2, :cond_39

    const/4 v2, 0x3

    if-eq v0, v2, :cond_32

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1b

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_46

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not monitoring"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_46

    :cond_39
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_46

    :cond_40
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    :goto_46
    if-eqz p0, :cond_4d

    const/16 p1, 0x2712

    if-eq p0, p1, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v1, 0x0

    :goto_4e
    return v1
.end method

.method private isSettingValueParameterRequired(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isSelected(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    invoke-interface {p3, p1, p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;->onMonitoredSettingChanged(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private static synthetic lambda$onDimChanged$1(Lcom/sec/android/app/camera/interfaces/CommandId;ZLcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;->onMonitoredSettingDimChanged(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    return-void
.end method


# virtual methods
.method public getMonitoringSettingKeyListForDim(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mQuickSettingCommandIdMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mDimSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_57
    return-object v0
.end method

.method public isMonitoring(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mQuickSettingCommandIdMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isNeedDisplayIndicator(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 6

    invoke-static {p1}, LQ2/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/n;

    move-result-object v0

    sget-object v1, LQ2/m;->NONE:LQ2/m;

    const/4 v2, 0x0

    iget-object v0, v0, LQ2/n;->m:LQ2/m;

    if-ne v0, v1, :cond_c

    return v2

    :cond_c
    sget-object v1, LQ2/m;->ALWAYS_SHOWN:LQ2/m;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_12

    return v3

    :cond_12
    sget-object v1, LQ2/m;->ADDED_BY_SETTING:LQ2/m;

    if-ne v0, v1, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isSelected(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return v3

    :cond_1e
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$4;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_5a

    invoke-static {p1}, Lu2/r;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    goto :goto_4e

    :pswitch_2e  #0x9
    invoke-static {p1}, Lu2/r;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    sget-object v0, Lx1/c;->SUPPORT_SMART_BEAUTY:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_4e

    return v2

    :pswitch_43  #0x8
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_4e

    :pswitch_46  #0x7
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_4e

    :pswitch_49  #0x6
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_4e

    :pswitch_4c  #0x5
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :cond_4e
    :goto_4e
    if-eqz p1, :cond_59

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isValueChangedFromDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    if-eqz p0, :cond_59

    move v2, v3

    :cond_59
    return v2

    :pswitch_data_5a
    .packed-switch 0x5
        :pswitch_4c  #00000005
        :pswitch_49  #00000006
        :pswitch_46  #00000007
        :pswitch_43  #00000008
        :pswitch_2e  #00000009
    .end packed-switch
.end method

.method public isSelected(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$4;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_126

    goto :goto_4a

    :pswitch_e  #0x1a
    sget-object v0, Lx1/c;->SUPPORT_SELFIE_TONE_V3_MODE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V3_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_21

    move v1, v2

    :cond_21
    return v1

    :cond_22
    sget-object v0, Lx1/c;->SUPPORT_SELFIE_TONE_V2_MODE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V2_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_35

    move v1, v2

    :cond_35
    return v1

    :cond_36
    sget-object v0, Lx1/c;->SUPPORT_SELFIE_TONE_MODE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_49

    move v1, v2

    :cond_49
    return v1

    :cond_4a
    :goto_4a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not monitoring"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_61  #0x19
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-nez p1, :cond_75

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_76

    :cond_75
    move v1, v2

    :cond_76
    return v1

    :pswitch_77  #0x18
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eq p1, p0, :cond_88

    move v1, v2

    :cond_88
    return v1

    :pswitch_89  #0x14, 0x15, 0x16, 0x17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_94

    move v1, v2

    :cond_94
    return v1

    :pswitch_95  #0x13
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_COLOR_TUNE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eq p1, p0, :cond_a6

    move v1, v2

    :cond_a6
    return v1

    :pswitch_a7  #0xf, 0x10, 0x11, 0x12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->isBeautyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_ae  #0xe
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_b9

    move v1, v2

    :cond_b9
    return v1

    :pswitch_ba  #0xd
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_c5

    move v1, v2

    :cond_c5
    return v1

    :pswitch_c6  #0xc
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-lez p0, :cond_d1

    move v1, v2

    :cond_d1
    return v1

    :pswitch_d2  #0xb
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-lez p0, :cond_dd

    move v1, v2

    :cond_dd
    return v1

    :pswitch_de  #0xa
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_e9

    move v1, v2

    :cond_e9
    return v1

    :pswitch_ea  #0x9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_f5

    move v1, v2

    :cond_f5
    return v1

    :pswitch_f6  #0x5, 0x6, 0x7, 0x8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_101

    move v1, v2

    :cond_101
    return v1

    :pswitch_102  #0x4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isFilterEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_10b  #0x3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isFilterEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_114  #0x2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isFilterEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_11d  #0x1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isFilterEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_data_126
    .packed-switch 0x1
        :pswitch_11d  #00000001
        :pswitch_114  #00000002
        :pswitch_10b  #00000003
        :pswitch_102  #00000004
        :pswitch_f6  #00000005
        :pswitch_f6  #00000006
        :pswitch_f6  #00000007
        :pswitch_f6  #00000008
        :pswitch_ea  #00000009
        :pswitch_de  #0000000a
        :pswitch_d2  #0000000b
        :pswitch_c6  #0000000c
        :pswitch_ba  #0000000d
        :pswitch_ae  #0000000e
        :pswitch_a7  #0000000f
        :pswitch_a7  #00000010
        :pswitch_a7  #00000011
        :pswitch_a7  #00000012
        :pswitch_95  #00000013
        :pswitch_89  #00000014
        :pswitch_89  #00000015
        :pswitch_89  #00000016
        :pswitch_89  #00000017
        :pswitch_77  #00000018
        :pswitch_61  #00000019
        :pswitch_e  #0000001a
    .end packed-switch
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->getQuickSettingCommandId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isSettingValueParameterRequired(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDimChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->getQuickSettingDimCommandId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/c;-><init>(Ljava/lang/Enum;ZI)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerObserver(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public start()V
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mMonitoredSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    goto :goto_a

    :cond_1c
    invoke-static {}, Lcom/sec/android/app/camera/util/BeautyUtil;->getAllBeautySettingKeyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    goto :goto_24

    :cond_36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mDimSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    goto :goto_40

    :cond_52
    return-void
.end method

.method public stop()V
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mMonitoredSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    goto :goto_a

    :cond_1c
    invoke-static {}, Lcom/sec/android/app/camera/util/BeautyUtil;->getAllBeautySettingKeyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    goto :goto_24

    :cond_36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mDimSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    goto :goto_40

    :cond_52
    return-void
.end method

.method public unregisterObserver(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
