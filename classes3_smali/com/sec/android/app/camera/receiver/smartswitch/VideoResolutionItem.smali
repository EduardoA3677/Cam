.class public Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoResolutionItem"

.field private static final mBackupList:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private mGsonBuilder:Lcom/google/gson/GsonBuilder;

.field private final mSettingKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mBackupList:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/GsonBuilder;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mSettingKeyMap:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->initBackupList()V

    sget-object p1, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mBackupList:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v1, p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_2f
    iput-object p2, p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    return-void
.end method

.method private getDefaultResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 3

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getDefaultResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0
.end method

.method private getRatioCustomSizeInfo(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;
    .registers 4

    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_36

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported resolution size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_23  #0xa
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_CIF:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    return-object p0

    :pswitch_26  #0x9
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_1x1:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    return-object p0

    :pswitch_29  #0x8
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_4x3:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    return-object p0

    :pswitch_2c  #0x7
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_16x9:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    return-object p0

    :pswitch_2f  #0x2, 0x3, 0x4, 0x5, 0x6
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_FULL:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    return-object p0

    :pswitch_32  #0x1
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_21x9:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    return-object p0

    nop

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_32  #00000001
        :pswitch_2f  #00000002
        :pswitch_2f  #00000003
        :pswitch_2f  #00000004
        :pswitch_2f  #00000005
        :pswitch_2f  #00000006
        :pswitch_2c  #00000007
        :pswitch_29  #00000008
        :pswitch_26  #00000009
        :pswitch_23  #0000000a
    .end packed-switch
.end method

.method private static getSelectableResolutionList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_44

    const/4 p0, 0x0

    return-object p0

    :pswitch_d  #0x17
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoNightCaptureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_12  #0x16
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoStereoCaptureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_17  #0x15
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontVideoAutoFramingResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_1c  #0x14
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoAutoFramingResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_21  #0x12, 0x13
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSuperSteadyVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_26  #0x10, 0x11
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_2b  #0xf
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontSlowMotionResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_30  #0xe
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSlowMotionResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_35  #0xb, 0xc, 0xd
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_3a  #0x8, 0x9, 0xa
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_3f  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_3f  #00000001
        :pswitch_3f  #00000002
        :pswitch_3f  #00000003
        :pswitch_3f  #00000004
        :pswitch_3f  #00000005
        :pswitch_3f  #00000006
        :pswitch_3f  #00000007
        :pswitch_3a  #00000008
        :pswitch_3a  #00000009
        :pswitch_3a  #0000000a
        :pswitch_35  #0000000b
        :pswitch_35  #0000000c
        :pswitch_35  #0000000d
        :pswitch_30  #0000000e
        :pswitch_2b  #0000000f
        :pswitch_26  #00000010
        :pswitch_26  #00000011
        :pswitch_21  #00000012
        :pswitch_21  #00000013
        :pswitch_1c  #00000014
        :pswitch_17  #00000015
        :pswitch_12  #00000016
        :pswitch_d  #00000017
    .end packed-switch
.end method

.method private getSuitableRatioResolutionList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;[Lcom/sec/android/app/camera/interfaces/Resolution;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "[",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_20

    aget-object v4, p2, v3

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_43

    array-length v1, p2

    :goto_27
    if-ge v2, v1, :cond_43

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v4

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getDefaultResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_43
    return-object v0
.end method

.method private getSuitableSizeResolutionList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getVideoSizeInfo(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_53

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getDefaultResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getVideoSizeInfo(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_39
    :goto_39
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_53

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getVideoSizeInfo(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_39

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_53
    return-object v0
.end method

.method private getSuitableVideoResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/google/gson/JsonObject;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 12

    invoke-static {p1}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getSelectableResolutionList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "VideoResolutionItem"

    if-nez v0, :cond_1b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "getSuitableVideoResolution no matched selectable resolution list = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1b
    sget-object v3, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_NAME:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v3

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_2c
    if-ge v6, v4, :cond_4f

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4c

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "getSuitableVideoResolution find equals name = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_4c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_4f
    sget-object v3, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_VIDEO_SIZE:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_FULL:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_75

    sget-object v4, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_1x1:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9e

    :cond_75
    array-length v4, v0

    move v6, v5

    :goto_77
    if-ge v6, v4, :cond_9e

    aget-object v7, v0, v6

    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getVideoSizeInfo(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "getSuitableVideoResolution find equals full/1:1 size = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_9b
    add-int/lit8 v6, v6, 0x1

    goto :goto_77

    :cond_9e
    sget-object v4, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_RATIO:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v0, v4}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getSuitableRatioResolutionList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;[Lcom/sec/android/app/camera/interfaces/Resolution;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v3, v4, v0}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getSuitableSizeResolutionList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cc

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "getSuitableVideoResolution no matched size = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_cc
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_MAX_FPS:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_de

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "getSuitableVideoResolution find suitable ratio/size and equals fps = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_10a
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_114
    :goto_114
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_134

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v1

    const/16 v3, 0x1e

    if-eq v1, v3, :cond_114

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v3

    if-le v1, v3, :cond_114

    move-object p2, v0

    goto :goto_114

    :cond_134
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getSuitableVideoResolution return most suitable resolution = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method private getVideoSizeInfo(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2c

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getRatioCustomSizeInfo(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    move-result-object p0

    return-object p0

    :pswitch_10  #0x24
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_QCIF:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    return-object p0

    :pswitch_13  #0x23
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_QVGA:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    return-object p0

    :pswitch_16  #0x22
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_VGA:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    return-object p0

    :pswitch_19  #0x21
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_HD:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    return-object p0

    :pswitch_1c  #0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_FHD:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    return-object p0

    :pswitch_1f  #0x15, 0x16
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_QHD:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    return-object p0

    :pswitch_22  #0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_UHD:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    return-object p0

    :pswitch_25  #0x5, 0x6, 0x7, 0x8
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_8K:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    return-object p0

    :pswitch_28  #0x1, 0x2, 0x3, 0x4
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_FULL:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    return-object p0

    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28  #00000001
        :pswitch_28  #00000002
        :pswitch_28  #00000003
        :pswitch_28  #00000004
        :pswitch_25  #00000005
        :pswitch_25  #00000006
        :pswitch_25  #00000007
        :pswitch_25  #00000008
        :pswitch_22  #00000009
        :pswitch_22  #0000000a
        :pswitch_22  #0000000b
        :pswitch_22  #0000000c
        :pswitch_22  #0000000d
        :pswitch_22  #0000000e
        :pswitch_22  #0000000f
        :pswitch_22  #00000010
        :pswitch_22  #00000011
        :pswitch_22  #00000012
        :pswitch_22  #00000013
        :pswitch_22  #00000014
        :pswitch_1f  #00000015
        :pswitch_1f  #00000016
        :pswitch_1c  #00000017
        :pswitch_1c  #00000018
        :pswitch_1c  #00000019
        :pswitch_1c  #0000001a
        :pswitch_1c  #0000001b
        :pswitch_1c  #0000001c
        :pswitch_1c  #0000001d
        :pswitch_1c  #0000001e
        :pswitch_1c  #0000001f
        :pswitch_1c  #00000020
        :pswitch_19  #00000021
        :pswitch_16  #00000022
        :pswitch_13  #00000023
        :pswitch_10  #00000024
    .end packed-switch
.end method

.method private initBackupList()V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mBackupList:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lx1/c;->SUPPORT_VIDEO_AUTO_FRAMING:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v2, 0x24

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v2, 0xb

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v2, 0x20

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v2, 0x2a

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lx1/c;->SUPPORT_STEREO_CAPTURE:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isSupportedMode(I)Z
    .registers 3

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_10

    :cond_f
    move p0, v0

    :cond_10
    :goto_10
    return p0
.end method


# virtual methods
.method public backup(Lorg/xmlpull/v1/XmlSerializer;)V
    .registers 10

    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mBackupList:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mBackupList:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-static {v2, v5, v6}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    sget-object v6, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_NAME:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_ID:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v6, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_RATIO:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_MAX_FPS:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v6, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_VIDEO_SIZE:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getVideoSizeInfo(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c4} :catch_c6

    goto/16 :goto_a

    :catch_c6
    const-string p0, "VideoResolutionItem"

    const-string p1, "IOException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_cd
    return-void
.end method

.method public restore(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    const-string v2, "VideoResolutionItem"

    if-nez v0, :cond_13

    const-string p0, "No matched tag = "

    invoke-static {p0, p1, v2}, Landroidx/concurrent/futures/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_13
    sget-object p1, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mBackupList:Ljava/util/EnumMap;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_33

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No feature = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_33
    iget-object p1, p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v3, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getSuitableVideoResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/google/gson/JsonObject;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    if-nez p1, :cond_59

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No matched resolution = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_59
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "restore resolution = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0
.end method
