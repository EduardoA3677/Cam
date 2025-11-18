.class public Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessRecoveryJsonConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/json/converter/GsonSerializer;
.implements Lcom/samsung/android/camera/core2/processor/json/converter/GsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/camera/core2/processor/json/converter/GsonSerializer<",
        "Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;",
        ">;",
        "Lcom/samsung/android/camera/core2/processor/json/converter/GsonDeserializer<",
        "Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessRecoveryJsonConverter;

.field public static final VERSION_1:D = 1.0

.field public static final VERSION_1_1:D = 1.1

.field public static final VERSION_1_2:D = 1.2

.field public static final VERSION_1_3:D = 1.3


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessRecoveryJsonConverter;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessRecoveryJsonConverter;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessRecoveryJsonConverter;->INSTANCE:Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessRecoveryJsonConverter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toDataClass(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;
    .registers 4

    .line 2
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 3
    sget-object v0, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;->a:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData$TypeAdapter;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData$TypeAdapter;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData$TypeAdapter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    .line 9
    const-class v0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/json/JsonUtils;->createDataClass(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    return-object p0
.end method

.method public bridge synthetic toDataClass(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessRecoveryJsonConverter;->toDataClass(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toJsonString(Lcom/samsung/android/camera/core2/processor/json/data/JsonData;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessRecoveryJsonConverter;->toJsonString(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJsonString(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;)Ljava/lang/String;
    .registers 4

    .line 2
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getVersion()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->setVersion(D)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;->a:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    .line 9
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData$TypeAdapter;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData$TypeAdapter;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData$TypeAdapter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/JsonUtils;->createJsonString(Lcom/google/gson/Gson;Lcom/samsung/android/camera/core2/processor/json/data/JsonData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
