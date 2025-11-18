.class final Landroidx/glance/appwidget/protobuf/ExtensionRegistryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final FULL_REGISTRY_CLASS_NAME:Ljava/lang/String; = "androidx.glance.appwidget.protobuf.ExtensionRegistry"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryFactory;->reflectExtensionRegistry()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/ExtensionRegistryFactory;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;
    .registers 1

    const-string v0, "newInstance"

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryFactory;->invokeSubclassFactory(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_e

    :cond_9
    new-instance v0, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;-><init>()V

    :goto_e
    return-object v0
.end method

.method public static createEmpty()Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;
    .registers 1

    const-string v0, "getEmptyRegistry"

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryFactory;->invokeSubclassFactory(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    sget-object v0, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    :goto_b
    return-object v0
.end method

.method private static final invokeSubclassFactory(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;
    .registers 3

    sget-object v0, Landroidx/glance/appwidget/protobuf/ExtensionRegistryFactory;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    return-object v1
.end method

.method public static isFullRegistry(Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Z
    .registers 2

    sget-object v0, Landroidx/glance/appwidget/protobuf/ExtensionRegistryFactory;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static reflectExtensionRegistry()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "androidx.glance.appwidget.protobuf.ExtensionRegistry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method
