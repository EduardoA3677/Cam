.class public Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData$TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;",
        ">;"
    }
.end annotation


# static fields
.field private static final PRIVATE_KEY_SERIALIZATION_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPERTY:Ljava/lang/String; = "MakerPrivateKeyData"

.field private static final TAG:Ljava/lang/String; = "MakerPrivateKeyDataTypeAdapter"

.field private static final TYPE_TOKEN:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData$TypeAdapter$1;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData$TypeAdapter$1;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData$TypeAdapter;->TYPE_TOKEN:Lcom/google/gson/reflect/TypeToken;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData$TypeAdapter;->PRIVATE_KEY_SERIALIZATION_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getType()Ljava/lang/reflect/Type;
    .registers 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData$TypeAdapter;->TYPE_TOKEN:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method private initTypeAdapter()V
    .registers 9

    sget-object p0, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData$TypeAdapter;->PRIVATE_KEY_SERIALIZATION_MAP:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return-void

    :cond_9
    const-string p0, "initTypeAdapter E"

    const-string v0, "MakerPrivateKeyDataTypeAdapter"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_5b

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/ReflectionUtils;->isStaticField(Ljava/lang/reflect/Field;)Z

    move-result v5

    if-eqz v5, :cond_58

    const/4 v5, 0x0

    :try_start_2d
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v6, "makerPrivateKey"

    invoke-static {v5, v6}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v6, v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->b:Ljava/util/List;

    sget-object v7, Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;->CAPTURE:Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    sget-object v6, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData$TypeAdapter;->PRIVATE_KEY_SERIALIZATION_MAP:Ljava/util/Map;

    iget-object v7, v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_49} :catch_4a

    goto :goto_58

    :catch_4a
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "initTypeAdapter - can\'t get field(%s), %s "

    invoke-static {v0, v5, v4}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_58
    :goto_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_5b
    const-string p0, "initTypeAdapter X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;
    .registers 7

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData$TypeAdapter;->initTypeAdapter()V

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 4
    const-string p1, "MakerPrivateKeyData"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1a
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData$TypeAdapter;->PRIVATE_KEY_SERIALIZATION_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    if-eqz v1, :cond_1a

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 9
    const-class v2, Lcom/samsung/android/camera/core2/container/TypeObject;

    invoke-interface {p3, v0, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/TypeObject;

    .line 10
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/TypeObject;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 12
    :cond_42
    new-instance p0, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object p0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData$TypeAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 7

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData$TypeAdapter;->initTypeAdapter()V

    .line 3
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;->getMakerPrivateKeyMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 6
    iget-object v0, v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 8
    sget-object v1, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData$TypeAdapter;->PRIVATE_KEY_SERIALIZATION_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 9
    new-instance v1, Lcom/samsung/android/camera/core2/container/TypeObject;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/samsung/android/camera/core2/container/TypeObject;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    invoke-interface {p3, v1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_14

    .line 11
    :cond_45
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 12
    const-string p2, "MakerPrivateKeyData"

    invoke-virtual {p1, p2, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData$TypeAdapter;->serialize(Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method
