.class public Landroidx/reflect/os/SeslSystemPropertiesReflector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mClassName:Ljava/lang/String; = "android.os.SemSystemProperties"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSalesCode()Ljava/lang/String;
    .registers 4

    sget-object v0, Landroidx/reflect/os/SeslSystemPropertiesReflector;->mClassName:Ljava/lang/String;

    const-string v1, "getSalesCode"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1b

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1b
    return-object v1
.end method

.method public static getStringProperties(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    sget-object v0, Landroidx/reflect/os/SeslSystemPropertiesReflector;->mClassName:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    invoke-static {v0, v2, v1}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_20

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_20
    return-object v1
.end method
