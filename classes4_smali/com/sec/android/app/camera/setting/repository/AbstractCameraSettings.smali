.class abstract Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CSC_KEY_CAMERA_FLASH:Ljava/lang/String; = "csc_pref_camera_flash_key"

.field private static final CSC_KEY_SETUP_STORAGE:Ljava/lang/String; = "csc_pref_setup_storage_key"

.field private static final TAG:Ljava/lang/String; = "AbstractCameraSettings"


# instance fields
.field protected final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCountryCode:Ljava/lang/String;

.field private final mDefaultValueGetterMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/ValueGetter;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingKeyMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/SettingValue;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSettingValueGetterMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/ValueGetter;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSettingValueSetterMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/ValueSetter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    const-string v0, "Create AbstractCameraSettings"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AbstractCameraSettings : Start["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AbstractCameraSettings"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->initializeDefaultValueGetterMap()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_4d
    if-ge v6, v5, :cond_68

    aget-object v7, v2, v6

    new-instance v8, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;

    invoke-direct {v8, p1, p2, v7}, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4d

    :cond_68
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->overrideValueGetterMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->overrideValueSetterMap()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AbstractCameraSettings : End["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultBackSlowMotionResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic A0(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultHighEfficiencyVideoPriorityValue()I

    move-result p0

    return p0
.end method

.method public static synthetic A1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$345()I

    move-result v0

    return v0
.end method

.method public static synthetic A2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$158()I

    move-result v0

    return v0
.end method

.method public static synthetic A3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$95()I

    move-result v0

    return v0
.end method

.method public static synthetic A4(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultSingleTakeResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic A5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$177()I

    move-result v0

    return v0
.end method

.method public static synthetic A6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$11()I

    move-result v0

    return v0
.end method

.method public static synthetic A7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$331()I

    move-result v0

    return v0
.end method

.method public static synthetic A8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$344()I

    move-result v0

    return v0
.end method

.method public static synthetic B()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$389()I

    move-result v0

    return v0
.end method

.method public static synthetic B0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$358()I

    move-result v0

    return v0
.end method

.method public static synthetic B1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$370()I

    move-result v0

    return v0
.end method

.method public static synthetic B2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$139()I

    move-result v0

    return v0
.end method

.method public static synthetic B3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$151()I

    move-result v0

    return v0
.end method

.method public static synthetic B4(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$47()I

    move-result p0

    return p0
.end method

.method public static synthetic B5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$195()I

    move-result v0

    return v0
.end method

.method public static synthetic B6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$189()I

    move-result v0

    return v0
.end method

.method public static synthetic B7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$20()I

    move-result v0

    return v0
.end method

.method public static synthetic B8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$248()I

    move-result v0

    return v0
.end method

.method public static synthetic C()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$444()I

    move-result v0

    return v0
.end method

.method public static synthetic C0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$80()I

    move-result v0

    return v0
.end method

.method public static synthetic C1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$98()I

    move-result v0

    return v0
.end method

.method public static synthetic C2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$367()I

    move-result v0

    return v0
.end method

.method public static synthetic C3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$75()I

    move-result v0

    return v0
.end method

.method public static synthetic C4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$10()I

    move-result v0

    return v0
.end method

.method public static synthetic C5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$266()I

    move-result v0

    return v0
.end method

.method public static synthetic C6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$299()I

    move-result v0

    return v0
.end method

.method public static synthetic C7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$404()I

    move-result v0

    return v0
.end method

.method public static synthetic C8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$137()I

    move-result v0

    return v0
.end method

.method public static synthetic D()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$453()I

    move-result v0

    return v0
.end method

.method public static synthetic D0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$427()I

    move-result v0

    return v0
.end method

.method public static synthetic D1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$332()I

    move-result v0

    return v0
.end method

.method public static synthetic D2(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultFrontSlowMotionResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic D3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$341()I

    move-result v0

    return v0
.end method

.method public static synthetic D4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$294()I

    move-result v0

    return v0
.end method

.method public static synthetic D5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$270()I

    move-result v0

    return v0
.end method

.method public static synthetic D6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$36()I

    move-result v0

    return v0
.end method

.method public static synthetic D7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$147()I

    move-result v0

    return v0
.end method

.method public static synthetic D8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$448()I

    move-result v0

    return v0
.end method

.method public static synthetic E()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$416()I

    move-result v0

    return v0
.end method

.method public static synthetic E0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$365()I

    move-result v0

    return v0
.end method

.method public static synthetic E1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$252()I

    move-result v0

    return v0
.end method

.method public static synthetic E2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$417()I

    move-result v0

    return v0
.end method

.method public static synthetic E3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$316()I

    move-result v0

    return v0
.end method

.method public static synthetic E4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$14()I

    move-result v0

    return v0
.end method

.method public static synthetic E5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$21()I

    move-result v0

    return v0
.end method

.method public static synthetic E6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$460()I

    move-result v0

    return v0
.end method

.method public static synthetic E7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$50()I

    move-result v0

    return v0
.end method

.method public static synthetic E8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$51()I

    move-result v0

    return v0
.end method

.method public static synthetic F()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$450()I

    move-result v0

    return v0
.end method

.method public static synthetic F0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$69()I

    move-result v0

    return v0
.end method

.method public static synthetic F1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$90()I

    move-result v0

    return v0
.end method

.method public static synthetic F2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$304()I

    move-result v0

    return v0
.end method

.method public static synthetic F3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$122()I

    move-result v0

    return v0
.end method

.method public static synthetic F4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$171()I

    move-result v0

    return v0
.end method

.method public static synthetic F5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$204()I

    move-result v0

    return v0
.end method

.method public static synthetic F6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$338()I

    move-result v0

    return v0
.end method

.method public static synthetic F7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$212()I

    move-result v0

    return v0
.end method

.method public static synthetic F8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$211()I

    move-result v0

    return v0
.end method

.method public static synthetic G()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$429()I

    move-result v0

    return v0
.end method

.method public static synthetic G0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$300()I

    move-result v0

    return v0
.end method

.method public static synthetic G1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$342()I

    move-result v0

    return v0
.end method

.method public static synthetic G2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$277()I

    move-result v0

    return v0
.end method

.method public static synthetic G3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$383()I

    move-result v0

    return v0
.end method

.method public static synthetic G4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$115()I

    move-result v0

    return v0
.end method

.method public static synthetic G5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$379()I

    move-result v0

    return v0
.end method

.method public static synthetic G6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$149()I

    move-result v0

    return v0
.end method

.method public static synthetic G7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$244()I

    move-result v0

    return v0
.end method

.method public static synthetic G8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$279()I

    move-result v0

    return v0
.end method

.method public static synthetic H()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$283()I

    move-result v0

    return v0
.end method

.method public static synthetic H0(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCameraResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic H1(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setFrontCamcorderResolution(I)V

    return-void
.end method

.method public static synthetic H2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$315()I

    move-result v0

    return v0
.end method

.method public static synthetic H3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$396()I

    move-result v0

    return v0
.end method

.method public static synthetic H4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$432()I

    move-result v0

    return v0
.end method

.method public static synthetic H5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$258()I

    move-result v0

    return v0
.end method

.method public static synthetic H6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$468()I

    move-result v0

    return v0
.end method

.method public static synthetic H7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$438()I

    move-result v0

    return v0
.end method

.method public static synthetic H8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$322()I

    move-result v0

    return v0
.end method

.method public static synthetic I()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$273()I

    move-result v0

    return v0
.end method

.method public static synthetic I0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$319()I

    move-result v0

    return v0
.end method

.method public static synthetic I1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$144()I

    move-result v0

    return v0
.end method

.method public static synthetic I2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$407()I

    move-result v0

    return v0
.end method

.method public static synthetic I3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$230()I

    move-result v0

    return v0
.end method

.method public static synthetic I4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$24()I

    move-result v0

    return v0
.end method

.method public static synthetic I5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$467()I

    move-result v0

    return v0
.end method

.method public static synthetic I6(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$459()I

    move-result p0

    return p0
.end method

.method public static synthetic I7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$430()I

    move-result v0

    return v0
.end method

.method public static synthetic I8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$445()I

    move-result v0

    return v0
.end method

.method public static synthetic J()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$337()I

    move-result v0

    return v0
.end method

.method public static synthetic J0(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$250()I

    move-result p0

    return p0
.end method

.method public static synthetic J1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$306()I

    move-result v0

    return v0
.end method

.method public static synthetic J2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$433()I

    move-result v0

    return v0
.end method

.method public static synthetic J3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$61()I

    move-result v0

    return v0
.end method

.method public static synthetic J4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$471()I

    move-result v0

    return v0
.end method

.method public static synthetic J5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$88()I

    move-result v0

    return v0
.end method

.method public static synthetic J6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$200()I

    move-result v0

    return v0
.end method

.method public static synthetic J7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$254()I

    move-result v0

    return v0
.end method

.method public static synthetic J8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$46()I

    move-result v0

    return v0
.end method

.method public static synthetic K()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$462()I

    move-result v0

    return v0
.end method

.method public static synthetic K0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$355()I

    move-result v0

    return v0
.end method

.method public static synthetic K1(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setBackCamcorderResolution(I)V

    return-void
.end method

.method public static synthetic K2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$193()I

    move-result v0

    return v0
.end method

.method public static synthetic K3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$55()I

    move-result v0

    return v0
.end method

.method public static synthetic K4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$361()I

    move-result v0

    return v0
.end method

.method public static synthetic K5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$334()I

    move-result v0

    return v0
.end method

.method public static synthetic K6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$318()I

    move-result v0

    return v0
.end method

.method public static synthetic K7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$418()I

    move-result v0

    return v0
.end method

.method public static synthetic K8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$288()I

    move-result v0

    return v0
.end method

.method public static synthetic L()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$238()I

    move-result v0

    return v0
.end method

.method public static synthetic L0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$116()I

    move-result v0

    return v0
.end method

.method public static synthetic L1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$350()I

    move-result v0

    return v0
.end method

.method public static synthetic L2(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$246()I

    move-result p0

    return p0
.end method

.method public static synthetic L3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$236()I

    move-result v0

    return v0
.end method

.method public static synthetic L4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$232()I

    move-result v0

    return v0
.end method

.method public static synthetic L5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$314()I

    move-result v0

    return v0
.end method

.method public static synthetic L6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$458()I

    move-result v0

    return v0
.end method

.method public static synthetic L7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$477()I

    move-result v0

    return v0
.end method

.method public static synthetic L8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$428()I

    move-result v0

    return v0
.end method

.method public static synthetic M()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$222()I

    move-result v0

    return v0
.end method

.method public static synthetic M0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$118()I

    move-result v0

    return v0
.end method

.method public static synthetic M1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$156()I

    move-result v0

    return v0
.end method

.method public static synthetic M2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$65()I

    move-result v0

    return v0
.end method

.method public static synthetic M3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$74()I

    move-result v0

    return v0
.end method

.method public static synthetic M4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$109()I

    move-result v0

    return v0
.end method

.method public static synthetic M5(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCamcorderProResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic M6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$185()I

    move-result v0

    return v0
.end method

.method public static synthetic M7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$449()I

    move-result v0

    return v0
.end method

.method public static synthetic M8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$15()I

    move-result v0

    return v0
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setBackCameraResolution(I)V

    return-void
.end method

.method public static synthetic N0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$466()I

    move-result v0

    return v0
.end method

.method public static synthetic N1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$387()I

    move-result v0

    return v0
.end method

.method public static synthetic N2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$295()I

    move-result v0

    return v0
.end method

.method public static synthetic N3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$38()I

    move-result v0

    return v0
.end method

.method public static synthetic N4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$113()I

    move-result v0

    return v0
.end method

.method public static synthetic N5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$352()I

    move-result v0

    return v0
.end method

.method public static synthetic N6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$255()I

    move-result v0

    return v0
.end method

.method public static synthetic N7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$148()I

    move-result v0

    return v0
.end method

.method public static synthetic N8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$400()I

    move-result v0

    return v0
.end method

.method public static synthetic O()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$380()I

    move-result v0

    return v0
.end method

.method public static synthetic O0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$191()I

    move-result v0

    return v0
.end method

.method public static synthetic O1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$59()I

    move-result v0

    return v0
.end method

.method public static synthetic O2(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultNightHyperLapseAuto()I

    move-result p0

    return p0
.end method

.method public static synthetic O3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$126()I

    move-result v0

    return v0
.end method

.method public static synthetic O4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$52()I

    move-result v0

    return v0
.end method

.method public static synthetic O5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$323()I

    move-result v0

    return v0
.end method

.method public static synthetic O6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$150()I

    move-result v0

    return v0
.end method

.method public static synthetic O7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$371()I

    move-result v0

    return v0
.end method

.method public static synthetic O8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$163()I

    move-result v0

    return v0
.end method

.method public static synthetic P()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$369()I

    move-result v0

    return v0
.end method

.method public static synthetic P0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$293()I

    move-result v0

    return v0
.end method

.method public static synthetic P1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$142()I

    move-result v0

    return v0
.end method

.method public static synthetic P2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$183()I

    move-result v0

    return v0
.end method

.method public static synthetic P3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$4()I

    move-result v0

    return v0
.end method

.method public static synthetic P4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$94()I

    move-result v0

    return v0
.end method

.method public static synthetic P5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$140()I

    move-result v0

    return v0
.end method

.method public static synthetic P6(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setBackCamcorderSuperSteadyResolution(I)V

    return-void
.end method

.method public static synthetic P7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$219()I

    move-result v0

    return v0
.end method

.method public static synthetic P8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$455()I

    move-result v0

    return v0
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setFrontCamcorderProResolution(I)V

    return-void
.end method

.method public static synthetic Q0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$321()I

    move-result v0

    return v0
.end method

.method public static synthetic Q1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$43()I

    move-result v0

    return v0
.end method

.method public static synthetic Q2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$143()I

    move-result v0

    return v0
.end method

.method public static synthetic Q3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$412()I

    move-result v0

    return v0
.end method

.method public static synthetic Q4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$128()I

    move-result v0

    return v0
.end method

.method public static synthetic Q5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$73()I

    move-result v0

    return v0
.end method

.method public static synthetic Q6(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setBackCamcorderProResolution(I)V

    return-void
.end method

.method public static synthetic Q7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$267()I

    move-result v0

    return v0
.end method

.method public static synthetic Q8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$454()I

    move-result v0

    return v0
.end method

.method public static synthetic R()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$197()I

    move-result v0

    return v0
.end method

.method public static synthetic R0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$153()I

    move-result v0

    return v0
.end method

.method public static synthetic R1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$309()I

    move-result v0

    return v0
.end method

.method public static synthetic R2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$87()I

    move-result v0

    return v0
.end method

.method public static synthetic R3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$210()I

    move-result v0

    return v0
.end method

.method public static synthetic R4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$71()I

    move-result v0

    return v0
.end method

.method public static synthetic R5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$164()I

    move-result v0

    return v0
.end method

.method public static synthetic R6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$199()I

    move-result v0

    return v0
.end method

.method public static synthetic R7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$259()I

    move-result v0

    return v0
.end method

.method public static synthetic R8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$431()I

    move-result v0

    return v0
.end method

.method public static synthetic S()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$264()I

    move-result v0

    return v0
.end method

.method public static synthetic S0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$328()I

    move-result v0

    return v0
.end method

.method public static synthetic S1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$42()I

    move-result v0

    return v0
.end method

.method public static synthetic S2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$83()I

    move-result v0

    return v0
.end method

.method public static synthetic S3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$422()I

    move-result v0

    return v0
.end method

.method public static synthetic S4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$446()I

    move-result v0

    return v0
.end method

.method public static synthetic S5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$457()I

    move-result v0

    return v0
.end method

.method public static synthetic S6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$12()I

    move-result v0

    return v0
.end method

.method public static synthetic S7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$436()I

    move-result v0

    return v0
.end method

.method public static synthetic S8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$373()I

    move-result v0

    return v0
.end method

.method public static synthetic T(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic T0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$240()I

    move-result v0

    return v0
.end method

.method public static synthetic T1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$339()I

    move-result v0

    return v0
.end method

.method public static synthetic T2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$305()I

    move-result v0

    return v0
.end method

.method public static synthetic T3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$119()I

    move-result v0

    return v0
.end method

.method public static synthetic T4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$394()I

    move-result v0

    return v0
.end method

.method public static synthetic T5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$105()I

    move-result v0

    return v0
.end method

.method public static synthetic T6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$359()I

    move-result v0

    return v0
.end method

.method public static synthetic T7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$146()I

    move-result v0

    return v0
.end method

.method public static synthetic T8(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$243()I

    move-result p0

    return p0
.end method

.method public static synthetic U()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$39()I

    move-result v0

    return v0
.end method

.method public static synthetic U0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$62()I

    move-result v0

    return v0
.end method

.method public static synthetic U1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$372()I

    move-result v0

    return v0
.end method

.method public static synthetic U2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$274()I

    move-result v0

    return v0
.end method

.method public static synthetic U3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$135()I

    move-result v0

    return v0
.end method

.method public static synthetic U4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$434()I

    move-result v0

    return v0
.end method

.method public static synthetic U5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$313()I

    move-result v0

    return v0
.end method

.method public static synthetic U6(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getQuickLaunch()I

    move-result p0

    return p0
.end method

.method public static synthetic U7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$18()I

    move-result v0

    return v0
.end method

.method public static synthetic U8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$357()I

    move-result v0

    return v0
.end method

.method public static synthetic V()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$190()I

    move-result v0

    return v0
.end method

.method public static synthetic V0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$125()I

    move-result v0

    return v0
.end method

.method public static synthetic V1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$25()I

    move-result v0

    return v0
.end method

.method public static synthetic V2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$384()I

    move-result v0

    return v0
.end method

.method public static synthetic V3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$441()I

    move-result v0

    return v0
.end method

.method public static synthetic V4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$447()I

    move-result v0

    return v0
.end method

.method public static synthetic V5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$302()I

    move-result v0

    return v0
.end method

.method public static synthetic V6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$362()I

    move-result v0

    return v0
.end method

.method public static synthetic V7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$409()I

    move-result v0

    return v0
.end method

.method public static synthetic V8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$463()I

    move-result v0

    return v0
.end method

.method public static synthetic W()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$301()I

    move-result v0

    return v0
.end method

.method public static synthetic W0(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$56()I

    move-result p0

    return p0
.end method

.method public static synthetic W1(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$49()I

    move-result p0

    return p0
.end method

.method public static synthetic W2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$397()I

    move-result v0

    return v0
.end method

.method public static synthetic W3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$241()I

    move-result v0

    return v0
.end method

.method public static synthetic W4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$78()I

    move-result v0

    return v0
.end method

.method public static synthetic W5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$327()I

    move-result v0

    return v0
.end method

.method public static synthetic W6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$3()I

    move-result v0

    return v0
.end method

.method public static synthetic W7(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultQuickLaunch()I

    move-result p0

    return p0
.end method

.method public static synthetic X()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$167()I

    move-result v0

    return v0
.end method

.method public static synthetic X0(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultBackCameraBokehLensType()I

    move-result p0

    return p0
.end method

.method public static synthetic X1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$271()I

    move-result v0

    return v0
.end method

.method public static synthetic X2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$92()I

    move-result v0

    return v0
.end method

.method public static synthetic X3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$308()I

    move-result v0

    return v0
.end method

.method public static synthetic X4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$408()I

    move-result v0

    return v0
.end method

.method public static synthetic X5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$174()I

    move-result v0

    return v0
.end method

.method public static synthetic X6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$60()I

    move-result v0

    return v0
.end method

.method public static synthetic X7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$296()I

    move-result v0

    return v0
.end method

.method public static synthetic Y()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$286()I

    move-result v0

    return v0
.end method

.method public static synthetic Y0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideValueGetterMap$479()I

    move-result v0

    return v0
.end method

.method public static synthetic Y1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$289()I

    move-result v0

    return v0
.end method

.method public static synthetic Y2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$23()I

    move-result v0

    return v0
.end method

.method public static synthetic Y3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$76()I

    move-result v0

    return v0
.end method

.method public static synthetic Y4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$411()I

    move-result v0

    return v0
.end method

.method public static synthetic Y5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$27()I

    move-result v0

    return v0
.end method

.method public static synthetic Y6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$217()I

    move-result v0

    return v0
.end method

.method public static synthetic Y7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$131()I

    move-result v0

    return v0
.end method

.method public static synthetic Z()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$388()I

    move-result v0

    return v0
.end method

.method public static synthetic Z0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$402()I

    move-result v0

    return v0
.end method

.method public static synthetic Z1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$346()I

    move-result v0

    return v0
.end method

.method public static synthetic Z2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$124()I

    move-result v0

    return v0
.end method

.method public static synthetic Z3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$48()I

    move-result v0

    return v0
.end method

.method public static synthetic Z4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$237()I

    move-result v0

    return v0
.end method

.method public static synthetic Z5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$120()I

    move-result v0

    return v0
.end method

.method public static synthetic Z6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$406()I

    move-result v0

    return v0
.end method

.method public static synthetic Z7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$377()I

    move-result v0

    return v0
.end method

.method public static synthetic a()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$155()I

    move-result v0

    return v0
.end method

.method public static synthetic a0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$399()I

    move-result v0

    return v0
.end method

.method public static synthetic a1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$132()I

    move-result v0

    return v0
.end method

.method public static synthetic a2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$324()I

    move-result v0

    return v0
.end method

.method public static synthetic a3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$82()I

    move-result v0

    return v0
.end method

.method public static synthetic a4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$366()I

    move-result v0

    return v0
.end method

.method public static synthetic a5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$97()I

    move-result v0

    return v0
.end method

.method public static synthetic a6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$84()I

    move-result v0

    return v0
.end method

.method public static synthetic a7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$310()I

    move-result v0

    return v0
.end method

.method public static synthetic a8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$72()I

    move-result v0

    return v0
.end method

.method public static synthetic b()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$192()I

    move-result v0

    return v0
.end method

.method public static synthetic b0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$325()I

    move-result v0

    return v0
.end method

.method public static synthetic b1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$134()I

    move-result v0

    return v0
.end method

.method public static synthetic b2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$257()I

    move-result v0

    return v0
.end method

.method public static synthetic b3(I)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideValueSetterMap$480(I)V

    return-void
.end method

.method public static synthetic b4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$64()I

    move-result v0

    return v0
.end method

.method public static synthetic b5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$41()I

    move-result v0

    return v0
.end method

.method public static synthetic b6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$247()I

    move-result v0

    return v0
.end method

.method public static synthetic b7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$202()I

    move-result v0

    return v0
.end method

.method public static synthetic b8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$403()I

    move-result v0

    return v0
.end method

.method public static synthetic c()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$6()I

    move-result v0

    return v0
.end method

.method public static synthetic c0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$317()I

    move-result v0

    return v0
.end method

.method public static synthetic c1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$166()I

    move-result v0

    return v0
.end method

.method public static synthetic c2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$81()I

    move-result v0

    return v0
.end method

.method public static synthetic c3(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCameraResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic c4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$268()I

    move-result v0

    return v0
.end method

.method public static synthetic c5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$133()I

    move-result v0

    return v0
.end method

.method public static synthetic c6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$439()I

    move-result v0

    return v0
.end method

.method public static synthetic c7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$86()I

    move-result v0

    return v0
.end method

.method public static synthetic c8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$201()I

    move-result v0

    return v0
.end method

.method public static synthetic d()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$392()I

    move-result v0

    return v0
.end method

.method public static synthetic d0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$108()I

    move-result v0

    return v0
.end method

.method public static synthetic d1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$354()I

    move-result v0

    return v0
.end method

.method public static synthetic d2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$435()I

    move-result v0

    return v0
.end method

.method public static synthetic d3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$375()I

    move-result v0

    return v0
.end method

.method public static synthetic d4(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultStorage()I

    move-result p0

    return p0
.end method

.method public static synthetic d5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$34()I

    move-result v0

    return v0
.end method

.method public static synthetic d6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$227()I

    move-result v0

    return v0
.end method

.method public static synthetic d7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$85()I

    move-result v0

    return v0
.end method

.method public static synthetic d8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$138()I

    move-result v0

    return v0
.end method

.method public static synthetic e()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$391()I

    move-result v0

    return v0
.end method

.method public static synthetic e0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$229()I

    move-result v0

    return v0
.end method

.method public static synthetic e1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$214()I

    move-result v0

    return v0
.end method

.method public static synthetic e2(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$54()I

    move-result p0

    return p0
.end method

.method public static synthetic e3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$311()I

    move-result v0

    return v0
.end method

.method public static synthetic e4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$30()I

    move-result v0

    return v0
.end method

.method public static synthetic e5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$9()I

    move-result v0

    return v0
.end method

.method public static synthetic e6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$162()I

    move-result v0

    return v0
.end method

.method public static synthetic e7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$280()I

    move-result v0

    return v0
.end method

.method public static synthetic e8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$360()I

    move-result v0

    return v0
.end method

.method public static synthetic f()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$421()I

    move-result v0

    return v0
.end method

.method public static synthetic f0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$378()I

    move-result v0

    return v0
.end method

.method public static synthetic f1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$19()I

    move-result v0

    return v0
.end method

.method public static synthetic f2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$291()I

    move-result v0

    return v0
.end method

.method public static synthetic f3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$99()I

    move-result v0

    return v0
.end method

.method public static synthetic f4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$284()I

    move-result v0

    return v0
.end method

.method public static synthetic f5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$220()I

    move-result v0

    return v0
.end method

.method public static synthetic f6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$0()I

    move-result v0

    return v0
.end method

.method public static synthetic f7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$16()I

    move-result v0

    return v0
.end method

.method public static synthetic f8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$437()I

    move-result v0

    return v0
.end method

.method public static synthetic g()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$275()I

    move-result v0

    return v0
.end method

.method public static synthetic g0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$261()I

    move-result v0

    return v0
.end method

.method public static synthetic g1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$173()I

    move-result v0

    return v0
.end method

.method public static synthetic g2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$265()I

    move-result v0

    return v0
.end method

.method public static synthetic g3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$381()I

    move-result v0

    return v0
.end method

.method public static synthetic g4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$410()I

    move-result v0

    return v0
.end method

.method public static synthetic g5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$187()I

    move-result v0

    return v0
.end method

.method public static synthetic g6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$121()I

    move-result v0

    return v0
.end method

.method public static synthetic g7(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultBackCameraPanoramaLensType()I

    move-result p0

    return p0
.end method

.method public static synthetic g8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$67()I

    move-result v0

    return v0
.end method

.method private getBackCamcorderProResolution()I
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method private getBackCamcorderResolution()I
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method private getBackCamcorderSuperSteadyResolution()I
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method private getBackCameraResolution()I
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method private getCountryCode()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCountryCode:Ljava/lang/String;

    if-nez v0, :cond_12

    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCountryCode:Ljava/lang/String;

    :cond_12
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method private getDefaultBackCameraBokehLensType()I
    .registers 2

    sget-object p0, Lx1/c;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    sget-object p0, Lx1/c;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_26

    sget-object p0, Lx1/c;->SUPPORT_BACK_PORTRAIT_TELE_DUAL:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x2

    return p0

    :cond_1c
    sget-object p0, Lx1/c;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_26

    const/4 p0, 0x4

    return p0

    :cond_26
    return v0
.end method

.method private getDefaultBackCameraPanoramaLensType()I
    .registers 1

    sget-object p0, Lx1/c;->SUPPORT_BACK_WIDE_CAMERA:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    return p0
.end method

.method private getDefaultBackFlashMode()I
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "csc_pref_camera_flash_key"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const-string v0, "getDefaultBackFlashMode: "

    const-string v1, "AbstractCameraSettings"

    invoke-static {p0, v0, v1}, Landroidx/concurrent/futures/a;->s(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private getDefaultBackSlowMotionResolution()I
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSlowMotionResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_11

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_240FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0

    :cond_11
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0
.end method

.method private getDefaultFrontNightHyperLapseAuto()I
    .registers 1

    sget-object p0, Lx1/c;->SUPPORT_FRONT_HYPER_LAPSE_NIGHT:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private getDefaultFrontPhotoBeautyType()I
    .registers 1

    sget-object p0, Lx1/h;->DEFAULT_BEAUTY_LEVEL:Lx1/h;

    invoke-static {p0}, Ll4/f;->d(Lx1/h;)I

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    sget-object p0, Lx1/c;->SUPPORT_SMART_BEAUTY:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x2

    return p0
.end method

.method private getDefaultFrontSlowMotionResolution()I
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontSlowMotionResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_11

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0

    :cond_11
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0
.end method

.method private getDefaultHighEfficiencyVideoPriorityValue()I
    .registers 2

    sget-object p0, Lx1/c;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_a

    return v0

    :cond_a
    sget-object p0, Lx1/c;->SUPPORT_DEFAULT_HEVC:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    return v0
.end method

.method private getDefaultMotionPhotoCaptureMode()I
    .registers 1

    sget-object p0, Lx1/c;->SUPPORT_MOTION_PHOTO_CAPTURE_MODE:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lx1/c;->SUPPORT_MOTION_PHOTO_BEFORE_AND_AFTER_AS_DEFAULT_CAPTURE_MODE:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method private getDefaultMotionSpeed()I
    .registers 1

    sget-object p0, Lx1/c;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xa

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method private getDefaultNightHyperLapseAuto()I
    .registers 1

    sget-object p0, Lx1/c;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private getDefaultPortraitZoom()I
    .registers 2

    sget-object p0, Lx1/c;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    const/16 v0, 0x3e8

    if-eqz p0, :cond_20

    sget-object p0, Lx1/c;->SUPPORT_BACK_TELE_CAMERA:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_15

    const/16 p0, 0xbb8

    return p0

    :cond_15
    sget-object p0, Lx1/c;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_20

    const/16 p0, 0x7d0

    return p0

    :cond_20
    return v0
.end method

.method private getDefaultQuickLaunch()I
    .registers 4

    sget-object p0, Lx1/c;->SUPPORT_HOME_KEY_QUICK_LAUNCH:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_1a

    sget-object v0, Lx1/c;->SUPPORT_POWER_KEY_QUICK_LAUNCH:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isSoftwareNavigationBar()Z

    move-result p0

    if-eqz p0, :cond_19

    return v2

    :cond_19
    return v1

    :cond_1a
    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-nez p0, :cond_29

    sget-object p0, Lx1/c;->SUPPORT_POWER_KEY_QUICK_LAUNCH:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_29

    return v2

    :cond_29
    return v1
.end method

.method private getDefaultSingleTakeResolution()I
    .registers 1

    sget-object p0, Lx1/c;->SUPPORT_SINGLE_TAKE_UHD:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2880:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0

    :cond_f
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0
.end method

.method private getDefaultStorage()I
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "csc_pref_setup_storage_key"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const-string v0, "getDefaultStorage: "

    const-string v1, "AbstractCameraSettings"

    invoke-static {p0, v0, v1}, Landroidx/concurrent/futures/a;->s(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private getDefaultSuperSlowMotionFrcTime()I
    .registers 2

    sget-object p0, Lx1/h;->SUPER_SLOW_MOTION_MAX_FRC_TIME:Lx1/h;

    invoke-static {p0}, Ll4/f;->d(Lx1/h;)I

    move-result p0

    const/16 v0, 0x190

    if-eq p0, v0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method private getDefaultSuperSteadyResolution()I
    .registers 3

    sget-object p0, Lx1/k;->BACK_CAMERA_RECORDING_DEFAULT_RESOLUTION:Lx1/k;

    invoke-static {p0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0

    :cond_1a
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->is60FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_35

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0

    :cond_35
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0
.end method

.method private getFrontCamcorderProResolution()I
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method private getFrontCamcorderResolution()I
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method private getFrontCameraResolution()I
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method private getQuickLaunch()I
    .registers 3

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1f

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const-string v1, "double_tab_launch"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1f
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_26
    const/4 p0, 0x2

    return p0
.end method

.method private getSoftenPicture()I
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->isAvailable(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0

    :cond_1b
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method private getTimerShotCount()I
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->isAvailable(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0

    :cond_1b
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method public static synthetic h()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$1()I

    move-result v0

    return v0
.end method

.method public static synthetic h0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$70()I

    move-result v0

    return v0
.end method

.method public static synthetic h1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$470()I

    move-result v0

    return v0
.end method

.method public static synthetic h2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$239()I

    move-result v0

    return v0
.end method

.method public static synthetic h3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$221()I

    move-result v0

    return v0
.end method

.method public static synthetic h4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$101()I

    move-result v0

    return v0
.end method

.method public static synthetic h5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$176()I

    move-result v0

    return v0
.end method

.method public static synthetic h6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$129()I

    move-result v0

    return v0
.end method

.method public static synthetic h7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$186()I

    move-result v0

    return v0
.end method

.method public static synthetic h8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$272()I

    move-result v0

    return v0
.end method

.method public static synthetic i()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$414()I

    move-result v0

    return v0
.end method

.method public static synthetic i0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$363()I

    move-result v0

    return v0
.end method

.method public static synthetic i1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$40()I

    move-result v0

    return v0
.end method

.method public static synthetic i2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$287()I

    move-result v0

    return v0
.end method

.method public static synthetic i3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$89()I

    move-result v0

    return v0
.end method

.method public static synthetic i4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$58()I

    move-result v0

    return v0
.end method

.method public static synthetic i5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$96()I

    move-result v0

    return v0
.end method

.method public static synthetic i6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$13()I

    move-result v0

    return v0
.end method

.method public static synthetic i7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$102()I

    move-result v0

    return v0
.end method

.method public static synthetic i8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$456()I

    move-result v0

    return v0
.end method

.method private initializeDefaultValueGetterMap()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_PIXEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/b;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_BRIGHT_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_PREVIEW_ONLY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/o;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/o;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/o;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/q;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/q;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/q;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_PROFILE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_BACK_VIDEO_FIXED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_FRONT_VIDEO_FIXED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/o;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/t;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_BLUETOOTH_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/t;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_BLUETOOTH_MIX_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/t;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/u;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/b;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_PLAYBACK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/b;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_WIRED_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_LENS_SWITCHING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_ZOOM_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BEAUTY_BRIGHTEN_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BEAUTY_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_BACKDROP_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_BACKDROP_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_BIG_BOKEH_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_COLOR_POP_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_COLOR_POP_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_HIGH_KEY_MONO_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_HIGH_KEY_MONO_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_LENS_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_LOW_KEY_MONO_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_LOW_KEY_MONO_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_SPIN_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_STUDIO_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_STUDIO_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_ZOOM_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/f;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/sec/android/app/camera/setting/repository/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/f;

    invoke-direct {v3, v2, v4}, Lcom/sec/android/app/camera/setting/repository/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/f;

    invoke-direct {v3, v2, v4}, Lcom/sec/android/app/camera/setting/repository/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/m;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/n;

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/a;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/f;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/sec/android/app/camera/setting/repository/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/f;

    invoke-direct {v3, v2, v4}, Lcom/sec/android/app/camera/setting/repository/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/a;

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_HYPER_LAPSE_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/p;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/repository/p;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/p;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/repository/p;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/p;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/repository/p;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/p;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/repository/p;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FOOD_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_TRAILS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LARGE_EYES_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LIVE_FOCUS_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MANUAL_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NIGHT_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/e;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/e;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/e;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/g;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/h;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/h;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PANORAMA_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/h;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/i;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/i;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_HEAD_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/i;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_HIPS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/j;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_LEGS_LENGTH_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/j;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_LEGS_THICKNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/j;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_SHOULDERS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/k;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_WAIST_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/k;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_WHOLE_BODY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/l;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/l;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/m;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/m;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/m;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/n;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_MANUAL_BODY_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/n;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/n;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/o;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_EXPOSURE_MONITOR_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/q;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SINGLE_TAKE_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SLIM_FACE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SLOW_MOTION_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SMART_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SUPER_SLOW_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/t;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/t;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/u;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/u;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/u;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/u;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/u;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/u;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/u;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/u;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/u;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/u;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_HEAD_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/u;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_HIPS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/u;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_LEGS_LENGTH_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/u;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_LEGS_THICKNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/u;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_SHOULDERS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/u;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_WAIST_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/u;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_WHOLE_BODY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/u;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_BIG_BOKEH_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_COLOR_POP_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_GLITCH_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_LENS_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_MANUAL_BODY_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BEAUTY_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/b;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BRIEF_WIDGET_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAPTURE_WHEN_PRESSED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CLEAN_HDMI:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X10:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETECTED_SCENE_EVENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DIGITAL_ZOOM_UPSCALE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DISTORTION_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOF_ADAPTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_LENS_VIEW_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_METERING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_CONTRAST_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_GRAIN_POWER_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_SATURATION_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_TEMPERATURE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_PRIORITY_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_SHUTTER_BUTTON_VISIBILITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_BLUR_EFFECT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_COLOR_TUNE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_BEAUTY_BRIGHTEN_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/d;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_BEAUTY_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/f;

    invoke-direct {v3, v2, v4}, Lcom/sec/android/app/camera/setting/repository/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/f;

    invoke-direct {v3, v2, v4}, Lcom/sec/android/app/camera/setting/repository/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/f;

    invoke-direct {v3, v2, v4}, Lcom/sec/android/app/camera/setting/repository/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_LARGE_EYES_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_MANUAL_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NIGHT_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/e;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/g;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PRO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PRO_EXPOSURE_MONITOR_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_SINGLE_TAKE_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_SLIM_FACE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_SMART_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_SLOW_MOTION_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_BIG_BOKEH_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_COLOR_POP_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_GLITCH_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_LENS_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HOLD_CAMERA_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->INACTIVITY_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_HIGH_PICTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_PORTRAIT_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/i;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KNOX_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_CAPTURE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_AF_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_PIP_TYPE_MAIN_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO_MENU:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_MAIN_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_SUB_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/j;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_NIGHT_CONDITION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_RESOLUTION_24MP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUALITY_OPTIMIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_AUDIO_MONITORING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_INACTIVITY_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->REMOVE_STAR_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SECURE_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_FOCUS_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/k;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V2_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V3_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SOUND:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_BACKDROP_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_BACKDROP_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_BIG_BOKEH_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_COLOR_POP_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_COLOR_POP_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_HIGH_KEY_MONO_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_HIGH_KEY_MONO_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_LENS_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_LOW_KEY_MONO_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_LOW_KEY_MONO_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_SPIN_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_STUDIO_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_STUDIO_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_ZOOM_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_PRE_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_BOOMERANG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_COLLAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_CROPPED_SHOT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/l;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_DYNAMIC_SLOW_MO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_FILTERED_PHOTOS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_HIGHLIGHT_VIDEOS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SMART_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_UP_DOWN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_STEADY_ZOOM_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USB_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/m;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIEW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_AND_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_COLOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDE_LENS_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/n;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER_SYNC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/o;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CHANGE_BACKGROUND_IMAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/o;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_STARTING_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/o;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/o;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/o;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_ROCKER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/o;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/o;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/o;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/o;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/o;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_1b45

    return-void

    :cond_1b45
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeDefaultValueGetterMap : Key size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Map size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isChina()Z
    .registers 2

    const-string v0, "CHINA"

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$198()I

    move-result v0

    return v0
.end method

.method public static synthetic j0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$157()I

    move-result v0

    return v0
.end method

.method public static synthetic j1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$123()I

    move-result v0

    return v0
.end method

.method public static synthetic j2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$179()I

    move-result v0

    return v0
.end method

.method public static synthetic j3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$114()I

    move-result v0

    return v0
.end method

.method public static synthetic j4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$330()I

    move-result v0

    return v0
.end method

.method public static synthetic j5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$390()I

    move-result v0

    return v0
.end method

.method public static synthetic j6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$374()I

    move-result v0

    return v0
.end method

.method public static synthetic j7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$224()I

    move-result v0

    return v0
.end method

.method public static synthetic j8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$364()I

    move-result v0

    return v0
.end method

.method public static synthetic k()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$5()I

    move-result v0

    return v0
.end method

.method public static synthetic k0(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderProResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic k1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$188()I

    move-result v0

    return v0
.end method

.method public static synthetic k2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$343()I

    move-result v0

    return v0
.end method

.method public static synthetic k3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$196()I

    move-result v0

    return v0
.end method

.method public static synthetic k4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$141()I

    move-result v0

    return v0
.end method

.method public static synthetic k5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$117()I

    move-result v0

    return v0
.end method

.method public static synthetic k6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$298()I

    move-result v0

    return v0
.end method

.method public static synthetic k7(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultSuperSteadyResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic k8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$172()I

    move-result v0

    return v0
.end method

.method public static synthetic l()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$393()I

    move-result v0

    return v0
.end method

.method public static synthetic l0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$385()I

    move-result v0

    return v0
.end method

.method public static synthetic l1(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultSuperSlowMotionFrcTime()I

    move-result p0

    return p0
.end method

.method public static synthetic l2(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getTimerShotCount()I

    move-result p0

    return p0
.end method

.method public static synthetic l3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$333()I

    move-result v0

    return v0
.end method

.method public static synthetic l4(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$44()I

    move-result p0

    return p0
.end method

.method public static synthetic l5(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultPortraitZoom()I

    move-result p0

    return p0
.end method

.method public static synthetic l6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$63()I

    move-result v0

    return v0
.end method

.method public static synthetic l7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$107()I

    move-result v0

    return v0
.end method

.method public static synthetic l8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$256()I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$0()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$1()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_PIXEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$10()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$100()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$101()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$102()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$103()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$104()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$105()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$106()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$107()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$108()I
    .registers 1

    const/4 v0, 0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$109()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$11()I
    .registers 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$110()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$111()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$112()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$113()I
    .registers 1

    const/16 v0, 0xa

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$114()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$115()I
    .registers 1

    sget-object v0, Lx1/c;->SUPPORT_PHOTO_NIGHT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$116()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$117()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$118()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$119()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$12()I
    .registers 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$120()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$121()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$122()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$123()I
    .registers 1

    const/4 v0, -0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$124()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$125()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$126()I
    .registers 1

    const/16 v0, 0x37

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$127()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$128()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$129()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$13()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$130()I
    .registers 1

    const/4 v0, -0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$131()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$132()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$133()I
    .registers 1

    const/16 v0, 0x37

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$134()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$135()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$136()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$137()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$138()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$139()I
    .registers 1

    sget-object v0, Lx1/h;->DEFAULT_SMART_BEAUTY_LEVEL:Lx1/h;

    invoke-static {v0}, Ll4/f;->d(Lx1/h;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$14()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$140()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$141()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$142()I
    .registers 1

    const/4 v0, -0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$143()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$144()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$145()I
    .registers 1

    const/16 v0, 0x37

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$146()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$147()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$148()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$149()I
    .registers 1

    const/4 v0, -0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$15()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$150()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$151()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$152()I
    .registers 1

    const/16 v0, 0x37

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$153()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$154()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$155()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$156()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$157()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$158()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$159()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$16()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$160()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$161()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$162()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$163()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$164()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$165()I
    .registers 1

    const/4 v0, 0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$166()I
    .registers 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$167()I
    .registers 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$168()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$169()I
    .registers 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$17()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$170()I
    .registers 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$171()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$172()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$173()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$174()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$175()I
    .registers 1

    const/16 v0, 0xa

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$176()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$177()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$178()I
    .registers 1

    const/4 v0, -0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$179()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$18()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$180()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$181()I
    .registers 1

    const/16 v0, 0x37

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$182()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$183()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$184()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$185()I
    .registers 1

    const/4 v0, -0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$186()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$187()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$188()I
    .registers 1

    const/16 v0, 0x37

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$189()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$19()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$190()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$191()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$192()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$193()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$194()I
    .registers 1

    sget-object v0, Lx1/k;->BACK_CAMERA_RECORDING_DEFAULT_RESOLUTION:Lx1/k;

    invoke-static {v0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$195()I
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->g(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$196()I
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->g(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$197()I
    .registers 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$198()I
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->g(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$199()I
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->g(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$2()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$20()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$200()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAPTURE_WHEN_PRESSED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$201()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CLEAN_HDMI:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$202()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$203()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$204()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X10:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$205()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$206()I
    .registers 1

    const/4 v0, -0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$207()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DIGITAL_ZOOM_UPSCALE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$208()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DISTORTION_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$209()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$21()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$210()I
    .registers 1

    sget-object v0, Lx1/c;->SUPPORT_DOCUMENT_SCAN_OBJECT_REMOVAL:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$211()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOF_ADAPTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$212()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$213()I
    .registers 1

    sget-object v0, Lx1/c;->SUPPORT_DIRECTORS_VIEW_PIP_SIZE_CONTROL:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$214()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$215()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$216()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$217()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$218()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$219()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$22()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_LENS_SWITCHING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$220()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$221()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$222()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$223()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$224()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$225()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$226()I
    .registers 1

    const/16 v0, 0x32

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$227()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$228()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$229()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_PRIORITY_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$23()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_ZOOM_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$230()I
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->g(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$231()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$232()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$233()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$234()I
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->g(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$235()I
    .registers 1

    const/4 v0, -0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$236()I
    .registers 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$237()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$238()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$239()I
    .registers 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$24()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$240()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$241()I
    .registers 1

    sget-object v0, Lx1/h;->DEFAULT_BEAUTY_LEVEL:Lx1/h;

    invoke-static {v0}, Ll4/f;->d(Lx1/h;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$242()I
    .registers 1

    sget-object v0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO:Lx1/k;

    invoke-static {v0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$initializeDefaultValueGetterMap$243()I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCamcorderProResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$244()I
    .registers 1

    sget-object v0, Lx1/k;->FRONT_CAMERA_RECORDING_DEFAULT_RESOLUTION:Lx1/k;

    invoke-static {v0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$245()I
    .registers 1

    sget-object v0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Lx1/k;

    invoke-static {v0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$initializeDefaultValueGetterMap$246()I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCamcorderResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$247()I
    .registers 1

    sget-object v0, Lx1/k;->FRONT_CAMERA_RECORDING_DEFAULT_RESOLUTION:Lx1/k;

    invoke-static {v0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$248()I
    .registers 3

    sget-object v0, Lx1/k;->FRONT_CAMERA_RECORDING_DEFAULT_RESOLUTION:Lx1/k;

    invoke-static {v0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    if-ne v1, v2, :cond_1f

    :goto_16
    invoke-static {v0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    goto :goto_22

    :cond_1f
    sget-object v0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Lx1/k;

    goto :goto_16

    :goto_22
    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$249()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$25()I
    .registers 1

    sget-object v0, Lx1/h;->DEFAULT_BEAUTY_LEVEL:Lx1/h;

    invoke-static {v0}, Ll4/f;->d(Lx1/h;)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$initializeDefaultValueGetterMap$250()I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCameraResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$initializeDefaultValueGetterMap$251()I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCameraResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$252()I
    .registers 1

    sget-object v0, Lx1/k;->FRONT_CAMERA_PICTURE_DEFAULT_RESOLUTION:Lx1/k;

    invoke-static {v0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$253()I
    .registers 1

    sget-object v0, Lx1/k;->FRONT_CAMERA_RESOLUTION_4BY3:Lx1/k;

    invoke-static {v0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$254()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$255()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$256()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$257()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$258()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$259()I
    .registers 1

    const/16 v0, 0x8

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$26()I
    .registers 1

    const/4 v0, 0x7

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$260()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$261()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$262()I
    .registers 1

    const/4 v0, -0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$263()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$264()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$265()I
    .registers 1

    const/16 v0, 0x37

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$266()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$267()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$268()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$269()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$27()I
    .registers 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$270()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$271()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$272()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$273()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$274()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$275()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$276()I
    .registers 1

    const/4 v0, -0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$277()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$278()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$279()I
    .registers 1

    const/16 v0, 0x37

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$28()I
    .registers 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$280()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$281()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$282()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$283()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$284()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$285()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$286()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$287()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$288()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$289()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$29()I
    .registers 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$290()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$291()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$292()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$293()I
    .registers 1

    const/16 v0, 0xa

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$294()I
    .registers 1

    sget-object v0, Lx1/c;->SUPPORT_PHOTO_NIGHT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$295()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$296()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$297()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$298()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$299()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$3()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$30()I
    .registers 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$300()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$301()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$302()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$303()I
    .registers 1

    sget-object v0, Lx1/h;->DEFAULT_SMART_BEAUTY_LEVEL:Lx1/h;

    invoke-static {v0}, Ll4/f;->d(Lx1/h;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$304()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$305()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$306()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$307()I
    .registers 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$308()I
    .registers 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$309()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$31()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$310()I
    .registers 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$311()I
    .registers 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$312()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$313()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$314()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$315()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$316()I
    .registers 1

    const/16 v0, 0xa

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$317()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$318()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$319()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$32()I
    .registers 1

    const/4 v0, 0x7

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$320()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$321()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$322()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$323()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$324()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$325()I
    .registers 1

    sget-object v0, Lx1/c;->SUPPORT_DEFAULT_HEVC:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$326()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$327()I
    .registers 1

    sget-object v0, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$328()I
    .registers 1

    sget-object v0, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$329()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$33()I
    .registers 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$330()I
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->g(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$331()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$332()I
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->g(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$333()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->INACTIVITY_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$334()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$335()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$336()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$337()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$338()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$339()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$34()I
    .registers 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$340()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$341()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$342()I
    .registers 1

    const/16 v0, 0x37

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$343()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$344()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$345()I
    .registers 1

    sget-object v0, Lx1/c;->SUPPORT_LOG_VIDEO:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$346()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$347()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$348()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$349()I
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->g(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$35()I
    .registers 1

    const/4 v0, 0x7

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$350()I
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->g(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$351()I
    .registers 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$352()I
    .registers 1

    sget-object v0, Lx1/c;->DEFAULT_MOTION_PHOTO:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$353()I
    .registers 1

    sget-object v0, Lx1/c;->SUPPORT_MULTI_AF:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$354()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$355()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$356()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$357()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$358()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$359()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$36()I
    .registers 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$360()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$361()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO_MENU:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$362()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$363()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$364()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$365()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$366()I
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->g(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$367()I
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->g(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$368()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$369()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$37()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$370()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$371()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_RESOLUTION_24MP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$372()I
    .registers 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$373()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$374()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$375()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$376()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$377()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$378()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$379()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$38()I
    .registers 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$380()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$381()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$382()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$383()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_INACTIVITY_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$384()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$385()I
    .registers 1

    sget-object v0, Lx1/c;->DEFAULT_SAVE_AS_FLIPPED:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$386()I
    .registers 1

    sget-object v0, Lx1/c;->DEFAULT_SCENE_OPTIMIZER:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$387()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$388()I
    .registers 1

    sget-object v0, Lx1/h;->DEFAULT_BEAUTY_LEVEL:Lx1/h;

    invoke-static {v0}, Ll4/f;->d(Lx1/h;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$389()I
    .registers 1

    const/4 v0, 0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$39()I
    .registers 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$390()I
    .registers 1

    const/4 v0, 0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$391()I
    .registers 1

    sget-object v0, Lx1/c;->IS_COUNTRY_KOREA:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x2

    :goto_b
    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$392()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$393()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$394()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$395()I
    .registers 1

    const/4 v0, 0x7

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$396()I
    .registers 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$397()I
    .registers 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$398()I
    .registers 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$399()I
    .registers 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$4()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_PREVIEW_ONLY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$40()I
    .registers 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$400()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$401()I
    .registers 1

    const/4 v0, 0x7

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$402()I
    .registers 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$403()I
    .registers 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$404()I
    .registers 1

    const/4 v0, 0x7

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$405()I
    .registers 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$406()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$407()I
    .registers 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$408()I
    .registers 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$409()I
    .registers 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$41()I
    .registers 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$410()I
    .registers 1

    const/4 v0, 0x5

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$411()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$412()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$413()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$414()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$415()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$416()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$417()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$418()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$419()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$42()I
    .registers 1

    sget-object v0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO:Lx1/k;

    invoke-static {v0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$420()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$421()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$422()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$423()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$424()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$425()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$426()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$427()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$428()I
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->g(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$429()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$43()I
    .registers 1

    sget-object v0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO:Lx1/k;

    invoke-static {v0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$430()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$431()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$432()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$433()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$434()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$435()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$436()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$437()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USB_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$438()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$439()I
    .registers 1

    sget-object v0, Lx1/c;->SUPPORT_VIDEO_AUTO_FPS_OPTION:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_b

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0
.end method

.method private synthetic lambda$initializeDefaultValueGetterMap$44()I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderProResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$440()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$441()I
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->g(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$442()I
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->g(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$443()I
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->g(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$444()I
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not access directly to Representative type - key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->g(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$445()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$446()I
    .registers 1

    sget-object v0, Lx1/c;->SUPPORT_CAMCORDER_ANTI_SHAKE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$447()I
    .registers 1

    sget-object v0, Lx1/c;->SUPPORT_PREVIEW_FIT_TO_FULL_SCREEN:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$448()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$449()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$45()I
    .registers 1

    sget-object v0, Lx1/k;->BACK_CAMERA_PRO_RECORDING_DEFAULT_RESOLUTION:Lx1/k;

    invoke-static {v0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$450()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$451()I
    .registers 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$452()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$453()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$454()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$455()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$456()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$457()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$458()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$initializeDefaultValueGetterMap$459()I
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$46()I
    .registers 1

    sget-object v0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Lx1/k;

    invoke-static {v0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$460()I
    .registers 1

    const/4 v0, 0x3

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$461()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$462()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$463()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$464()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$465()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$466()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$467()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$468()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$469()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$initializeDefaultValueGetterMap$47()I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$470()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$471()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$472()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$473()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$474()I
    .registers 1

    sget-object v0, Lx1/c;->DEFAULT_ZOOM_IN_MIC:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$475()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$476()I
    .registers 1

    const/16 v0, 0x3e8

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$477()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$478()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$48()I
    .registers 1

    sget-object v0, Lx1/k;->BACK_CAMERA_RECORDING_DEFAULT_RESOLUTION:Lx1/k;

    invoke-static {v0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$initializeDefaultValueGetterMap$49()I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderSuperSteadyResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$5()I
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$50()I
    .registers 3

    sget-object v0, Lx1/k;->BACK_CAMERA_RECORDING_DEFAULT_RESOLUTION:Lx1/k;

    invoke-static {v0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    if-ne v1, v2, :cond_1f

    :goto_16
    invoke-static {v0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    goto :goto_22

    :cond_1f
    sget-object v0, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Lx1/k;

    goto :goto_16

    :goto_22
    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$51()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$52()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$initializeDefaultValueGetterMap$53()I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCameraResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$initializeDefaultValueGetterMap$54()I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCameraResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$55()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$initializeDefaultValueGetterMap$56()I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCameraResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$57()I
    .registers 1

    sget-object v0, Lx1/k;->BACK_CAMERA_PICTURE_DEFAULT_RESOLUTION:Lx1/k;

    invoke-static {v0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$58()I
    .registers 1

    sget-object v0, Lx1/k;->BACK_CAMERA_RESOLUTION_4BY3:Lx1/k;

    invoke-static {v0}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$59()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$6()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$60()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$61()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$62()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$63()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$64()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$65()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$66()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$67()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$68()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$69()I
    .registers 1

    const/16 v0, 0x8

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$7()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$70()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$71()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$72()I
    .registers 1

    const/4 v0, -0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$73()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$74()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$75()I
    .registers 1

    const/16 v0, 0x37

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$76()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$77()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$78()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$79()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$8()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$80()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$81()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$82()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$83()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$84()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$85()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$86()I
    .registers 1

    const/4 v0, -0x2

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$87()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$88()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$89()I
    .registers 1

    const/16 v0, 0x37

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$9()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$90()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$91()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$92()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$93()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$94()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$95()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$96()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$97()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$98()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultValueGetterMap$99()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$479()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueSetterMap$480(I)V
    .registers 2

    const-string p0, "AbstractCameraSettings"

    const-string v0, "setMultiWindowMode : ignore this case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderSuperSteadyResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setQuickLaunch(I)V

    return-void
.end method

.method public static synthetic m1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$348()I

    move-result v0

    return v0
.end method

.method public static synthetic m2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$420()I

    move-result v0

    return v0
.end method

.method public static synthetic m3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$469()I

    move-result v0

    return v0
.end method

.method public static synthetic m4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$245()I

    move-result v0

    return v0
.end method

.method public static synthetic m5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$106()I

    move-result v0

    return v0
.end method

.method public static synthetic m6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$57()I

    move-result v0

    return v0
.end method

.method public static synthetic m7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$260()I

    move-result v0

    return v0
.end method

.method public static synthetic m8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$203()I

    move-result v0

    return v0
.end method

.method public static synthetic n()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$440()I

    move-result v0

    return v0
.end method

.method public static synthetic n0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$35()I

    move-result v0

    return v0
.end method

.method public static synthetic n1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$111()I

    move-result v0

    return v0
.end method

.method public static synthetic n2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$37()I

    move-result v0

    return v0
.end method

.method public static synthetic n3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$216()I

    move-result v0

    return v0
.end method

.method public static synthetic n4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$225()I

    move-result v0

    return v0
.end method

.method public static synthetic n5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$161()I

    move-result v0

    return v0
.end method

.method public static synthetic n6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$368()I

    move-result v0

    return v0
.end method

.method public static synthetic n7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$100()I

    move-result v0

    return v0
.end method

.method public static synthetic n8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$263()I

    move-result v0

    return v0
.end method

.method public static synthetic o()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$349()I

    move-result v0

    return v0
.end method

.method public static synthetic o0(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultFrontNightHyperLapseAuto()I

    move-result p0

    return p0
.end method

.method public static synthetic o1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$32()I

    move-result v0

    return v0
.end method

.method public static synthetic o2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$223()I

    move-result v0

    return v0
.end method

.method public static synthetic o3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$234()I

    move-result v0

    return v0
.end method

.method public static synthetic o4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$326()I

    move-result v0

    return v0
.end method

.method public static synthetic o5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$77()I

    move-result v0

    return v0
.end method

.method public static synthetic o6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$159()I

    move-result v0

    return v0
.end method

.method public static synthetic o7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$93()I

    move-result v0

    return v0
.end method

.method public static synthetic o8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$253()I

    move-result v0

    return v0
.end method

.method private overrideValueGetterMap()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/p;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/p;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/p;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/p;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/p;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/p;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/p;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/p;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/p;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/p;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/u;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private overrideValueSetterMap()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/r;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/r;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/r;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/r;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/r;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/r;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/r;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/r;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/r;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/r;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/r;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/r;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/r;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/r;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/s;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/s;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/r;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/r;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/r;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/r;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$426()I

    move-result v0

    return v0
.end method

.method public static synthetic p0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$235()I

    move-result v0

    return v0
.end method

.method public static synthetic p1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$169()I

    move-result v0

    return v0
.end method

.method public static synthetic p2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$269()I

    move-result v0

    return v0
.end method

.method public static synthetic p3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$194()I

    move-result v0

    return v0
.end method

.method public static synthetic p4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$175()I

    move-result v0

    return v0
.end method

.method public static synthetic p5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$442()I

    move-result v0

    return v0
.end method

.method public static synthetic p6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$66()I

    move-result v0

    return v0
.end method

.method public static synthetic p7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$395()I

    move-result v0

    return v0
.end method

.method public static synthetic p8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$336()I

    move-result v0

    return v0
.end method

.method public static synthetic q()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$276()I

    move-result v0

    return v0
.end method

.method public static synthetic q0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$152()I

    move-result v0

    return v0
.end method

.method public static synthetic q1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$180()I

    move-result v0

    return v0
.end method

.method public static synthetic q2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$31()I

    move-result v0

    return v0
.end method

.method public static synthetic q3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$353()I

    move-result v0

    return v0
.end method

.method public static synthetic q4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$356()I

    move-result v0

    return v0
.end method

.method public static synthetic q5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$474()I

    move-result v0

    return v0
.end method

.method public static synthetic q6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$376()I

    move-result v0

    return v0
.end method

.method public static synthetic q7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$33()I

    move-result v0

    return v0
.end method

.method public static synthetic q8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$184()I

    move-result v0

    return v0
.end method

.method public static synthetic r()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$228()I

    move-result v0

    return v0
.end method

.method public static synthetic r0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$478()I

    move-result v0

    return v0
.end method

.method public static synthetic r1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$218()I

    move-result v0

    return v0
.end method

.method public static synthetic r2(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCamcorderResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic r3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$472()I

    move-result v0

    return v0
.end method

.method public static synthetic r4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$168()I

    move-result v0

    return v0
.end method

.method public static synthetic r5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$127()I

    move-result v0

    return v0
.end method

.method public static synthetic r6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$178()I

    move-result v0

    return v0
.end method

.method public static synthetic r7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$8()I

    move-result v0

    return v0
.end method

.method public static synthetic r8(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultFrontPhotoBeautyType()I

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultMotionPhotoCaptureMode()I

    move-result p0

    return p0
.end method

.method public static synthetic s0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$45()I

    move-result v0

    return v0
.end method

.method public static synthetic s1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$242()I

    move-result v0

    return v0
.end method

.method public static synthetic s2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$182()I

    move-result v0

    return v0
.end method

.method public static synthetic s3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$17()I

    move-result v0

    return v0
.end method

.method public static synthetic s4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$335()I

    move-result v0

    return v0
.end method

.method public static synthetic s5(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultMotionSpeed()I

    move-result p0

    return p0
.end method

.method public static synthetic s6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$68()I

    move-result v0

    return v0
.end method

.method public static synthetic s7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$329()I

    move-result v0

    return v0
.end method

.method public static synthetic s8(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultBackFlashMode()I

    move-result p0

    return p0
.end method

.method private setBackCamcorderProResolution(I)V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, p1, :cond_2e

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v1

    if-eq v0, v1, :cond_2e

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_2e
    return-void
.end method

.method private setBackCamcorderResolution(I)V
    .registers 6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, p1, :cond_35

    const-string v2, "setBackCamcorderResolution "

    const-string v3, "AbstractCameraSettings"

    invoke-static {p1, v2, v3}, Landroidx/concurrent/futures/a;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v1

    if-eq v0, v1, :cond_35

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_35
    return-void
.end method

.method private setBackCamcorderSuperSteadyResolution(I)V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, p1, :cond_2e

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v1

    if-eq v0, v1, :cond_2e

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_2e
    return-void
.end method

.method private setBackCameraResolution(I)V
    .registers 6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, p1, :cond_69

    const-string v2, "setBackCameraResolution "

    const-string v3, "AbstractCameraSettings"

    invoke-static {p1, v2, v3}, Landroidx/concurrent/futures/a;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v2

    if-eq v0, v2, :cond_35

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_35
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result v1

    if-eq v0, v1, :cond_69

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    sget-object v0, Lx1/c;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_69
    return-void
.end method

.method private setFrontCamcorderProResolution(I)V
    .registers 6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, p1, :cond_35

    const-string v2, "setFrontCamcorderProResolution "

    const-string v3, "AbstractCameraSettings"

    invoke-static {p1, v2, v3}, Landroidx/concurrent/futures/a;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v1

    if-eq v0, v1, :cond_35

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_35
    return-void
.end method

.method private setFrontCamcorderResolution(I)V
    .registers 6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, p1, :cond_35

    const-string v2, "setFrontCamcorderResolution "

    const-string v3, "AbstractCameraSettings"

    invoke-static {p1, v2, v3}, Landroidx/concurrent/futures/a;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v1

    if-eq v0, v1, :cond_35

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_35
    return-void
.end method

.method private setFrontCameraResolution(I)V
    .registers 6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, p1, :cond_50

    const-string v2, "setFrontCameraResolution "

    const-string v3, "AbstractCameraSettings"

    invoke-static {p1, v2, v3}, Landroidx/concurrent/futures/a;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v2

    if-eq v0, v2, :cond_35

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_35
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    move-result v1

    if-eq v0, v1, :cond_50

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_50
    return-void
.end method

.method private setQuickLaunch(I)V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getQuickLaunch()I

    move-result v0

    if-eq v0, p1, :cond_29

    const-string v0, "setQuickLaunch "

    const-string v1, "AbstractCameraSettings"

    invoke-static {p1, v0, v1}, Landroidx/concurrent/futures/a;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "double_tab_launch"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_29
    return-void
.end method

.method public static synthetic t()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$91()I

    move-result v0

    return v0
.end method

.method public static synthetic t0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$215()I

    move-result v0

    return v0
.end method

.method public static synthetic t1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$340()I

    move-result v0

    return v0
.end method

.method public static synthetic t2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$281()I

    move-result v0

    return v0
.end method

.method public static synthetic t3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$226()I

    move-result v0

    return v0
.end method

.method public static synthetic t4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$7()I

    move-result v0

    return v0
.end method

.method public static synthetic t5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$262()I

    move-result v0

    return v0
.end method

.method public static synthetic t6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$130()I

    move-result v0

    return v0
.end method

.method public static synthetic t7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$290()I

    move-result v0

    return v0
.end method

.method public static synthetic t8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$320()I

    move-result v0

    return v0
.end method

.method public static synthetic u()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$231()I

    move-result v0

    return v0
.end method

.method public static synthetic u0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$423()I

    move-result v0

    return v0
.end method

.method public static synthetic u1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$382()I

    move-result v0

    return v0
.end method

.method public static synthetic u2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$307()I

    move-result v0

    return v0
.end method

.method public static synthetic u3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$209()I

    move-result v0

    return v0
.end method

.method public static synthetic u4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$473()I

    move-result v0

    return v0
.end method

.method public static synthetic u5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$451()I

    move-result v0

    return v0
.end method

.method public static synthetic u6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$401()I

    move-result v0

    return v0
.end method

.method public static synthetic u7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$465()I

    move-result v0

    return v0
.end method

.method public static synthetic u8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$160()I

    move-result v0

    return v0
.end method

.method public static synthetic v()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$386()I

    move-result v0

    return v0
.end method

.method public static synthetic v0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$170()I

    move-result v0

    return v0
.end method

.method public static synthetic v1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$154()I

    move-result v0

    return v0
.end method

.method public static synthetic v2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$145()I

    move-result v0

    return v0
.end method

.method public static synthetic v3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$476()I

    move-result v0

    return v0
.end method

.method public static synthetic v4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$405()I

    move-result v0

    return v0
.end method

.method public static synthetic v5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$413()I

    move-result v0

    return v0
.end method

.method public static synthetic v6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$181()I

    move-result v0

    return v0
.end method

.method public static synthetic v7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$398()I

    move-result v0

    return v0
.end method

.method public static synthetic v8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$461()I

    move-result v0

    return v0
.end method

.method public static synthetic w()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$415()I

    move-result v0

    return v0
.end method

.method public static synthetic w0(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getSoftenPicture()I

    move-result p0

    return p0
.end method

.method public static synthetic w1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$282()I

    move-result v0

    return v0
.end method

.method public static synthetic w2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$22()I

    move-result v0

    return v0
.end method

.method public static synthetic w3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$2()I

    move-result v0

    return v0
.end method

.method public static synthetic w4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$207()I

    move-result v0

    return v0
.end method

.method public static synthetic w5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$165()I

    move-result v0

    return v0
.end method

.method public static synthetic w6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$303()I

    move-result v0

    return v0
.end method

.method public static synthetic w7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$297()I

    move-result v0

    return v0
.end method

.method public static synthetic w8(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setFrontCameraResolution(I)V

    return-void
.end method

.method public static synthetic x()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$419()I

    move-result v0

    return v0
.end method

.method public static synthetic x0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$213()I

    move-result v0

    return v0
.end method

.method public static synthetic x1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$278()I

    move-result v0

    return v0
.end method

.method public static synthetic x2(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$251()I

    move-result p0

    return p0
.end method

.method public static synthetic x3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$206()I

    move-result v0

    return v0
.end method

.method public static synthetic x4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$424()I

    move-result v0

    return v0
.end method

.method public static synthetic x5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$233()I

    move-result v0

    return v0
.end method

.method public static synthetic x6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$249()I

    move-result v0

    return v0
.end method

.method public static synthetic x7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$110()I

    move-result v0

    return v0
.end method

.method public static synthetic x8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$285()I

    move-result v0

    return v0
.end method

.method public static synthetic y()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$425()I

    move-result v0

    return v0
.end method

.method public static synthetic y0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$104()I

    move-result v0

    return v0
.end method

.method public static synthetic y1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$103()I

    move-result v0

    return v0
.end method

.method public static synthetic y2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$29()I

    move-result v0

    return v0
.end method

.method public static synthetic y3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$28()I

    move-result v0

    return v0
.end method

.method public static synthetic y4()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$205()I

    move-result v0

    return v0
.end method

.method public static synthetic y5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$351()I

    move-result v0

    return v0
.end method

.method public static synthetic y6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$26()I

    move-result v0

    return v0
.end method

.method public static synthetic y7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$312()I

    move-result v0

    return v0
.end method

.method public static synthetic y8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$79()I

    move-result v0

    return v0
.end method

.method public static synthetic z()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$208()I

    move-result v0

    return v0
.end method

.method public static synthetic z0()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$443()I

    move-result v0

    return v0
.end method

.method public static synthetic z1()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$347()I

    move-result v0

    return v0
.end method

.method public static synthetic z2()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$136()I

    move-result v0

    return v0
.end method

.method public static synthetic z3()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$112()I

    move-result v0

    return v0
.end method

.method public static synthetic z4(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$53()I

    move-result p0

    return p0
.end method

.method public static synthetic z5()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$475()I

    move-result v0

    return v0
.end method

.method public static synthetic z6()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$452()I

    move-result v0

    return v0
.end method

.method public static synthetic z7()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$292()I

    move-result v0

    return v0
.end method

.method public static synthetic z8()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$initializeDefaultValueGetterMap$464()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueGetter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method public getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getSettingKeyMap()Ljava/util/EnumMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/SettingValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    return-object p0
.end method

.method public getTouchVibrations()I
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "camera_feedback_vibrate"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueGetter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method public isPreferenceManaged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isResizableMode()Z
.end method

.method public isValueChangedFromDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->isValueChangedFromDefaultValue()Z

    move-result p0

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public notifyCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0, p2, p3}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    return-void
.end method

.method public setTouchVibrations(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera_feedback_vibrate"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueSetter;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/setting/repository/ValueSetter;->set(I)V

    return-void
.end method
