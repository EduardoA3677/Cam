.class Lcom/sec/android/app/camera/setting/repository/DimController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/DimSetter;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "DimController"


# instance fields
.field private final mAlwaysNotifyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mCurrentDimArray:[Z

.field private mCurrentFacing:I

.field private final mDimChangedListenerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/util/HashSet<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;

.field private final mNotifyDimArray:[Z

.field private mSettingValueMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/SettingValue;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingValuesDimMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mShootingModeDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentDimArray:[Z

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mNotifyDimArray:[Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mSettingValuesDimMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mAlwaysNotifyList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentFacing:I

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;-><init>(Lcom/sec/android/app/camera/setting/repository/DimSetter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;-><init>(Lcom/sec/android/app/camera/setting/repository/DimSetter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mShootingModeDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;

    return-void
.end method

.method private notifyDimChanged()V
    .registers 10

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_66

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    monitor-enter v4

    :try_start_d
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mAlwaysNotifyList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mNotifyDimArray:[Z

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-boolean v6, v6, v7

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentDimArray:[Z

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget-boolean v7, v7, v8

    if-eq v6, v7, :cond_60

    goto :goto_32

    :catchall_30
    move-exception p0

    goto :goto_64

    :cond_32
    :goto_32
    if-eqz v5, :cond_50

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentDimArray:[Z

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget-boolean v7, v7, v8

    invoke-interface {v6, v3, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;->onDimChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    goto :goto_38

    :cond_50
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mNotifyDimArray:[Z

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentDimArray:[Z

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-boolean v3, v7, v3

    aput-boolean v3, v5, v6

    :cond_60
    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :goto_64
    monitor-exit v4
    :try_end_65
    .catchall {:try_start_d .. :try_end_65} :catchall_30

    throw p0

    :cond_66
    return-void
.end method

.method private restoreDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mSettingValueMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    if-eqz p0, :cond_7a

    .line 2
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->restoreValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getDimCount()I

    move-result v0

    const-string v1, ", dimmer="

    const-string v2, ", dimCount="

    const-string v3, "restoreDim : "

    const-string v4, "DimController"

    if-nez v0, :cond_4b

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getDimCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", restored value="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7a

    .line 5
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getDimCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", overriddenValue="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getOverriddenValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7a
    :goto_7a
    return-void
.end method

.method private restoreDim(Ljava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/setting/repository/DimController;->restoreDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_7

    :cond_17
    return-void
.end method

.method private updateDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDim : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - START"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DimController"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mSettingValuesDimMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-direct {p0, v4, p1}, Lcom/sec/android/app/camera/setting/repository/DimController;->restoreDim(Ljava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mSettingValuesDimMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;

    invoke-virtual {v4, p1}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/setting/repository/DimUpdater;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-interface {v4, v0, p2, p3, p1}, Lcom/sec/android/app/camera/setting/repository/DimUpdater;->update(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_44
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mSettingValuesDimMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - END"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateDimArray()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentDimArray:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mSettingValueMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {v1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getDimCount()I

    move-result v3

    if-lez v3, :cond_10

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentDimArray:[Z

    invoke-interface {v1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, v3, v1

    goto :goto_10

    :cond_30
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mShootingModeDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->getShootingModeDimArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentDimArray:[Z

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-boolean v3, v3, v4

    if-nez v3, :cond_3a

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentDimArray:[Z

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, v3, v1

    goto :goto_3a

    :cond_59
    return-void
.end method

.method private updateDimMap(I)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_a

    :cond_1f
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-direct {p0, v1, v2, p1}, Lcom/sec/android/app/camera/setting/repository/DimController;->updateDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    goto :goto_a

    :cond_29
    return-void
.end method

.method private updateShootingModeDim(II)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mShootingModeDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->get(I)Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdater;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdater;->update(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_d
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mShootingModeDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateDimByShootingModeFeature(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "DimController"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mSettingValuesDimMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    monitor-enter v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_28

    :try_start_10
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mAlwaysNotifyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_2a

    :try_start_1b
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mShootingModeDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentDimArray:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_28

    monitor-exit p0

    return-void

    :catchall_28
    move-exception v0

    goto :goto_2d

    :catchall_2a
    move-exception v1

    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    :try_start_2c
    throw v1

    :goto_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_28

    throw v0
.end method

.method public initialize(Ljava/util/EnumMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/SettingValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mSettingValueMap:Ljava/util/EnumMap;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->setSettingValueMap(Ljava/util/EnumMap;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerAllCameraSettingsChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    return-void
.end method

.method public isInitialized()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mSettingValueMap:Ljava/util/EnumMap;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCameraSettingChanged : key="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",value="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "- START"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "DimController"

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentFacing:I

    invoke-direct {p0, p1, p3, p2}, Lcom/sec/android/app/camera/setting/repository/DimController;->updateDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimController;->updateDimArray()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimController;->notifyDimChanged()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "- END"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onShootingModeChanged(IIZ)V
    .registers 7

    const-string v0, "onShootingModeChanged : value="

    const-string v1, ",facing="

    const-string v2, ",isFacingSwitch="

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "- START"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "DimController"

    invoke-static {v2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/DimController;->updateAllDim(II)V

    const-string p0, "- END"

    invoke-static {p1, p2, v0, v1, p0}, Landroidx/collection/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public registerAllDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_15

    aget-object v4, v1, v3

    invoke-virtual {p0, v4, p1}, Lcom/sec/android/app/camera/setting/repository/DimController;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catchall_13
    move-exception p0

    goto :goto_17

    :cond_15
    monitor-exit v0

    return-void

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_13

    throw p0
.end method

.method public registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/camera/setting/repository/DimController;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;Z)V

    return-void
.end method

.method public registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;Z)V
    .registers 8

    .line 2
    const-string v0, "Listener is already registered for ["

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    monitor-enter v1

    .line 3
    :try_start_5
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-eqz v2, :cond_2e

    .line 4
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 5
    const-string v2, "DimController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3b

    :catchall_2c
    move-exception p0

    goto :goto_5f

    .line 6
    :cond_2e
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentDimArray:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v0, v0, v2

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;->onDimChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 10
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mNotifyDimArray:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentDimArray:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-boolean v2, v2, v3

    aput-boolean v2, p2, v0

    if-eqz p3, :cond_5d

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mAlwaysNotifyList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5d
    monitor-exit v1

    return-void

    :goto_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_5 .. :try_end_60} :catchall_2c

    throw p0
.end method

.method public setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "ZI",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mSettingValueMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    if-nez p0, :cond_b

    return-void

    :cond_b
    if-eqz p2, :cond_10

    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->saveValue()V

    .line 4
    :cond_10
    invoke-interface {p0, p3, p5}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->dimValue(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 5
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    .line 6
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1c
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setDim : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - savedValue="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getSavedValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", overrideValue="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getOverriddenValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dimCount="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getDimCount()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dimmers="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getDimmers()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DimController"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_a

    .line 1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    :goto_8
    move v3, p3

    goto :goto_d

    :cond_a
    const/high16 p3, -0x80000000

    goto :goto_8

    :goto_d
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimController;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public unregisterAllDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_15

    aget-object v4, v1, v3

    invoke-virtual {p0, v4, p1}, Lcom/sec/android/app/camera/setting/repository/DimController;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catchall_13
    move-exception p0

    goto :goto_17

    :cond_15
    monitor-exit v0

    return-void

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_13

    throw p0
.end method

.method public unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-nez v1, :cond_17

    const-string p2, "DimController"

    const-string v1, "Could not find listener. return."

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :catchall_15
    move-exception p0

    goto :goto_21

    :cond_17
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_1a
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mAlwaysNotifyList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_15

    throw p0
.end method

.method public updateAllDim(II)V
    .registers 11

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mShootingModeDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->getShootingModeDimArrayList()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v7}, Lcom/sec/android/app/camera/setting/repository/DimController;->restoreDim(Ljava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mShootingModeDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->clear()V

    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentFacing:I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mShootingModeDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->getShootingModeDimArrayList()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x1

    move-object v1, p0

    move-object v2, v7

    move v4, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimController;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lx1/c;->SUPPORT_FLASH_IN_WIDE_LENS:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_3f

    sget-object v0, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_WIDE_FLASH_MENU:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_3f

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mShootingModeDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->getShootingModeDimArrayList()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimController;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3f
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/repository/DimController;->updateDimMap(I)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/DimController;->updateShootingModeDim(II)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimController;->updateDimArray()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimController;->notifyDimChanged()V

    return-void
.end method
