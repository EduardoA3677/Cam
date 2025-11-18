.class public Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomizableSettings"

.field public static final synthetic a:I

.field private static mCustomizableSettings:Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

.field private static final mDefaultValueGetterMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/ValueGetter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mFeatureMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mSupportedKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;",
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

    sput-object v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mSupportedKeyList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mFeatureMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->initializeDefaultMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->initializeSupportedList()V

    invoke-static {}, Lx1/a;->values()[Lx1/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic A(Lorg/json/JSONObject;Ljava/util/Map$Entry;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$getFeatures$0(Lorg/json/JSONObject;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic B()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$31()I

    move-result v0

    return v0
.end method

.method public static synthetic C()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$29()I

    move-result v0

    return v0
.end method

.method public static synthetic D()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$27()I

    move-result v0

    return v0
.end method

.method public static synthetic E()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$38()I

    move-result v0

    return v0
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;Lx1/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->addFeature(Lx1/a;)V

    return-void
.end method

.method public static synthetic G()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$34()I

    move-result v0

    return v0
.end method

.method public static synthetic H()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$10()I

    move-result v0

    return v0
.end method

.method public static synthetic I()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$20()I

    move-result v0

    return v0
.end method

.method public static synthetic J()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$28()I

    move-result v0

    return v0
.end method

.method public static synthetic K()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$36()I

    move-result v0

    return v0
.end method

.method public static synthetic L()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$9()I

    move-result v0

    return v0
.end method

.method public static synthetic M()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$16()I

    move-result v0

    return v0
.end method

.method public static synthetic N(Ljava/lang/String;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$getSupportedKeyList$3(Ljava/lang/String;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic O()Ljava/util/EnumMap;
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$getModifiedKeyList$1(Ljava/lang/String;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z

    move-result p0

    return p0
.end method

.method private add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mSupportedKeyList:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;

    sget-object v1, Lx1/b;->V1_0:Lx1/b;

    sget-object v2, Lx1/b;->MAX:Lx1/b;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;Lx1/b;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V
    .registers 6

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mSupportedKeyList:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;

    sget-object v1, Lx1/b;->MAX:Lx1/b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;Lx1/b;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;Lx1/b;)V
    .registers 6

    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mSupportedKeyList:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;Lx1/b;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFeature(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mFeatureMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addFeature(Lx1/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ll4/f;->l()Ll4/f;

    move-result-object v1

    iget-object v1, v1, Ll4/f;->b:Ljava/lang/Object;

    check-cast v1, Lx1/d;

    .line 3
    iget-object v1, v1, Lx1/d;->p:Ljava/util/EnumMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->addFeature(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$30()I

    move-result v0

    return v0
.end method

.method public static synthetic c()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$12()I

    move-result v0

    return v0
.end method

.method public static synthetic d()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$8()I

    move-result v0

    return v0
.end method

.method public static synthetic e()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$21()I

    move-result v0

    return v0
.end method

.method public static synthetic f()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$33()I

    move-result v0

    return v0
.end method

.method public static synthetic g()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$23()I

    move-result v0

    return v0
.end method

.method private static getAssistantVersion(Ljava/lang/String;)I
    .registers 3

    const-string v0, "getAssistantVersion: assistant version = "

    const-string v1, "CustomizableSettings"

    invoke-static {v0, p0, v1}, Lb/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    goto :goto_12

    :catch_c
    sget-object p0, Lx1/b;->V1_0:Lx1/b;

    invoke-virtual {p0}, Lx1/b;->a()I

    move-result p0

    :goto_12
    return p0
.end method

.method public static getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .registers 2

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueGetter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueGetter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method public static getFeatures()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mFeatureMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/w;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/sec/android/app/camera/setting/repository/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getModifiedKeyList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mSupportedKeyList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/y;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/camera/setting/repository/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/y;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/repository/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/setting/repository/z;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedKeyList(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mSupportedKeyList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$18()I

    move-result v0

    return v0
.end method

.method public static synthetic i()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$13()I

    move-result v0

    return v0
.end method

.method private initializeDefaultMap()V
    .registers 4

    sget-object p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_PIXEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/u;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_PREVIEW_ONLY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/u;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_LENS_SWITCHING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_ZOOM_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAPTURE_WHEN_PRESSED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CLEAN_HDMI:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X10:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DIGITAL_ZOOM_UPSCALE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DISTORTION_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOF_ADAPTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_PRIORITY_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->INACTIVITY_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO_MENU:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/u;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_RESOLUTION_24MP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/u;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/u;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_AUDIO_MONITORING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/u;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_INACTIVITY_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/u;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/u;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/u;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/u;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/u;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/u;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USB_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/x;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/x;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeSupportedList()V
    .registers 4

    sget-object v0, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_ADAPTIVE_PIXEL:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_PIXEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lx1/b;->V1_1:Lx1/b;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    :cond_f
    sget-object v0, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lx1/b;->V2_1:Lx1/b;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    :cond_1e
    sget-object v0, Lx1/c;->SUPPORT_AUTO_HDR_MENU:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2b
    sget-object v0, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_AUTO_LENS_SWITCHING:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, Lx1/c;->SUPPORT_BACK_TELE_CAMERA:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_LENS_SWITCHING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_40
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAPTURE_WHEN_PRESSED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lx1/b;->V1_1:Lx1/b;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CLEAN_HDMI:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X2:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    goto :goto_61

    :cond_5a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lx1/b;->V2_1:Lx1/b;

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    :goto_61
    sget-object v0, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X10:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X10:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    :cond_6e
    sget-object v0, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_ZOOM_X100:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_7d

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lx1/b;->V2_1:Lx1/b;

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    :cond_7d
    sget-object v0, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_DIGITAL_ZOOM_UPSCALE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_8c

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DIGITAL_ZOOM_UPSCALE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lx1/b;->V2_0:Lx1/b;

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    :cond_8c
    sget-object v0, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_DOF_ADAPTER:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_9b

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOF_ADAPTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lx1/b;->V2_1:Lx1/b;

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    :cond_9b
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DISTORTION_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lx1/b;->V2_0:Lx1/b;

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    sget-object v0, Lx1/c;->SUPPORT_SHUTTER_RELEASE_PRIORITY_POLICY_FOR_CAPTURE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_af

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_PRIORITY_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    :cond_af
    sget-object v0, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_WIDE_FLASH_MENU:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_be

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lx1/b;->V4_0:Lx1/b;

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    :cond_be
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->INACTIVITY_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lx1/c;->SUPPORT_BACK_MEDIUM_RESOLUTION:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_d2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_RESOLUTION_24MP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lx1/b;->V3_0:Lx1/b;

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    :cond_d2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_AUDIO_MONITORING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lx1/b;->V2_1:Lx1/b;

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_INACTIVITY_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lx1/b;->V1_0:Lx1/b;

    invoke-direct {p0, v0, v2, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;Lx1/b;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v2, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;Lx1/b;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USB_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lx1/b;->V3_0:Lx1/b;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    sget-object v0, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_117

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    :cond_117
    sget-object v0, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_124

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO_MENU:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    :cond_124
    sget-object v0, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_MOTION_PHOTO_SHUTTER_SOUND_TIMING:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_133

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lx1/b;->V4_0:Lx1/b;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    :cond_133
    sget-object v0, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_MOTION_PHOTO_SHUTTER_SOUND_TYPE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_142

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lx1/b;->V4_0:Lx1/b;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    :cond_142
    sget-object v0, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_AUTO_ZOOM_STYLE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_151

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_ZOOM_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lx1/b;->V4_0:Lx1/b;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    :cond_151
    sget-object v0, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_STEREO_CAPTURE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_160

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lx1/b;->V4_0:Lx1/b;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lx1/b;)V

    :cond_160
    invoke-static {}, Lx1/a;->values()[Lx1/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static instance()Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mCustomizableSettings:Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    if-nez v0, :cond_b

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mCustomizableSettings:Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    :cond_b
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mCustomizableSettings:Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    return-object v0
.end method

.method public static isAvailable(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .registers 4

    const-string v0, "pref_camera_assistant_version"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getSupportedKeyList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$19()I

    move-result v0

    return v0
.end method

.method public static synthetic k()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$24()I

    move-result v0

    return v0
.end method

.method public static synthetic l()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$7()I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$getFeatures$0(Lorg/json/JSONObject;Ljava/util/Map$Entry;)V
    .registers 3

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static synthetic lambda$getModifiedKeyList$1(Ljava/lang/String;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z
    .registers 2

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getAssistantVersion(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->b(Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getModifiedKeyList$2(Landroid/content/Context;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z
    .registers 2

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->isModified(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSupportedKeyList$3(Ljava/lang/String;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z
    .registers 2

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getAssistantVersion(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->b(Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initializeDefaultMap$10()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$11()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$12()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$13()I
    .registers 1

    sget-object v0, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X2:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$14()I
    .registers 1

    sget-object v0, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X10:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$15()I
    .registers 1

    sget-object v0, Lx1/c;->DEFAULT_DIGITAL_ZOOM_UPSCALE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$16()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$17()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$18()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$19()I
    .registers 1

    sget-object v0, Lx1/c;->SUPPORT_FLASH_IN_WIDE_LENS:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$20()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$21()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$22()I
    .registers 1

    const/16 v0, 0x78

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$23()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$24()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$25()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$26()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$27()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$28()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$29()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$30()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$31()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$32()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$33()I
    .registers 1

    const/16 v0, 0x5dc

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$34()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$35()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$36()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$37()I
    .registers 1

    sget-object v0, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X2:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$38()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$5()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$6()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$7()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$8()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$9()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$removeAll$4(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->removePreferences(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$5()I

    move-result v0

    return v0
.end method

.method public static synthetic n()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$32()I

    move-result v0

    return v0
.end method

.method public static synthetic o()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$11()I

    move-result v0

    return v0
.end method

.method public static synthetic p()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$26()I

    move-result v0

    return v0
.end method

.method public static synthetic q()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$14()I

    move-result v0

    return v0
.end method

.method public static synthetic r(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$removeAll$4(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static removeAll(Landroid/content/Context;)V
    .registers 4

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string v0, "pref_customizable_setting_modified"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->removePreferences(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "pref_camera_assistant_version"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->removePreferences(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$37()I

    move-result v0

    return v0
.end method

.method public static synthetic t()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$22()I

    move-result v0

    return v0
.end method

.method public static synthetic u()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$15()I

    move-result v0

    return v0
.end method

.method public static synthetic v()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$25()I

    move-result v0

    return v0
.end method

.method public static synthetic w()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$6()I

    move-result v0

    return v0
.end method

.method public static synthetic x()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$35()I

    move-result v0

    return v0
.end method

.method public static synthetic y(Landroid/content/Context;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$getModifiedKeyList$2(Landroid/content/Context;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$17()I

    move-result v0

    return v0
.end method
