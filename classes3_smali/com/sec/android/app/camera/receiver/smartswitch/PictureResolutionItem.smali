.class public Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem;


# static fields
.field private static final TAG:Ljava/lang/String; = "PictureResolutionItem"

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

    new-instance v0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem$1;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mBackupList:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/GsonBuilder;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mSettingKeyMap:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mContext:Landroid/content/Context;

    sget-object p1, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mBackupList:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v1, p0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2c
    iput-object p2, p0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    return-void
.end method

.method private getSuitablePictureResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;I)Lcom/sec/android/app/camera/interfaces/Resolution;
    .registers 8

    const-string p0, "PictureResolutionItem"

    const-string v0, "getSuitablePictureResolution no matched ratio = "

    const-string v1, "getSuitablePictureResolution no matched resolution = "

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_8
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(Lcom/sec/android/app/camera/interfaces/AspectRatio;)I

    move-result p2
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_10} :catch_35
    .catchall {:try_start_8 .. :try_end_10} :catchall_33

    :try_start_10
    invoke-static {p1, p3, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)I

    move-result p3

    invoke-static {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_18} :catch_36
    .catchall {:try_start_10 .. :try_end_18} :catchall_5e

    if-nez p3, :cond_32

    :try_start_1a
    invoke-static {p1, v3, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_22} :catch_23
    .catchall {:try_start_1a .. :try_end_22} :catchall_32

    goto :goto_32

    :catch_23
    :try_start_23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_32

    :catchall_32
    :cond_32
    :goto_32
    return-object p3

    :catchall_33
    move p2, v3

    goto :goto_5e

    :catch_35
    move p2, v3

    :catch_36
    :try_start_36
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_45
    .catchall {:try_start_36 .. :try_end_45} :catchall_5e

    :try_start_45
    invoke-static {p1, v3, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_4d} :catch_4e
    .catchall {:try_start_45 .. :try_end_4d} :catchall_5d

    return-object p0

    :catch_4e
    :try_start_4e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5d
    .catchall {:try_start_4e .. :try_end_5d} :catchall_5d

    :catchall_5d
    return-object v2

    :catchall_5e
    :goto_5e
    :try_start_5e
    invoke-static {p1, v3, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0
    :try_end_66
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5e .. :try_end_66} :catch_67
    .catchall {:try_start_5e .. :try_end_66} :catchall_76

    return-object p0

    :catch_67
    :try_start_67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_76
    .catchall {:try_start_67 .. :try_end_76} :catchall_76

    :catchall_76
    return-object v2
.end method


# virtual methods
.method public backup(Lorg/xmlpull/v1/XmlSerializer;)V
    .registers 10

    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mBackupList:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mBackupList:Ljava/util/EnumMap;

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

    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mContext:Landroid/content/Context;

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

    sget-object v6, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_PICTURE_SIZE:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureSize(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

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
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c8} :catch_ca

    goto/16 :goto_a

    :catch_ca
    const-string p0, "PictureResolutionItem"

    const-string p1, "IOException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d1
    return-void
.end method

.method public restore(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    const-string v2, "PictureResolutionItem"

    if-nez v0, :cond_13

    const-string p0, "No matched tag = "

    invoke-static {p0, p1, v2}, Landroidx/concurrent/futures/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_13
    sget-object p1, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mBackupList:Ljava/util/EnumMap;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v3, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    sget-object p2, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_RATIO:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_PICTURE_SIZE:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    move-result p1

    invoke-direct {p0, v0, p2, p1}, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->getSuitablePictureResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    if-nez p1, :cond_75

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No matched resolution = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_75
    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0
.end method
