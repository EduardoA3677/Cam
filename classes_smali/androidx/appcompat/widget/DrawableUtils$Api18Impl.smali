.class Landroidx/appcompat/widget/DrawableUtils$Api18Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/DrawableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api18Impl"
.end annotation


# static fields
.field private static final sBottom:Ljava/lang/reflect/Field;

.field private static final sGetOpticalInsets:Ljava/lang/reflect/Method;

.field private static final sLeft:Ljava/lang/reflect/Field;

.field private static final sReflectionSuccessful:Z

.field private static final sRight:Ljava/lang/reflect/Field;

.field private static final sTop:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_3
    const-string v3, "android.graphics.Insets"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-string v5, "getOpticalInsets"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_11} :catch_44
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_11} :catch_41
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_11} :catch_3e

    :try_start_11
    const-string v5, "left"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_17} :catch_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_17} :catch_38
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_17} :catch_35

    :try_start_17
    const-string/jumbo v6, "top"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_1e} :catch_33
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_1e} :catch_31
    .catch Ljava/lang/NoSuchFieldException; {:try_start_17 .. :try_end_1e} :catch_2e

    :try_start_1e
    const-string v7, "right"

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_24} :catch_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_24} :catch_2c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1e .. :try_end_24} :catch_2c

    :try_start_24
    const-string v8, "bottom"

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_2a} :catch_47
    .catch Ljava/lang/ClassNotFoundException; {:try_start_24 .. :try_end_2a} :catch_47
    .catch Ljava/lang/NoSuchFieldException; {:try_start_24 .. :try_end_2a} :catch_47

    move v8, v0

    goto :goto_49

    :catch_2c
    move-object v7, v1

    goto :goto_47

    :catch_2e
    move-object v6, v1

    :goto_2f
    move-object v7, v6

    goto :goto_47

    :catch_31
    move-object v6, v1

    goto :goto_2f

    :catch_33
    move-object v6, v1

    goto :goto_2f

    :catch_35
    move-object v5, v1

    :goto_36
    move-object v6, v5

    goto :goto_2f

    :catch_38
    move-object v5, v1

    :goto_39
    move-object v6, v5

    goto :goto_2f

    :catch_3b
    move-object v5, v1

    :goto_3c
    move-object v6, v5

    goto :goto_2f

    :catch_3e
    move-object v4, v1

    move-object v5, v4

    goto :goto_36

    :catch_41
    move-object v4, v1

    move-object v5, v4

    goto :goto_39

    :catch_44
    move-object v4, v1

    move-object v5, v4

    goto :goto_3c

    :catch_47
    :goto_47
    move-object v3, v1

    move v8, v2

    :goto_49
    if-eqz v8, :cond_58

    sput-object v4, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sGetOpticalInsets:Ljava/lang/reflect/Method;

    sput-object v5, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sLeft:Ljava/lang/reflect/Field;

    sput-object v6, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sTop:Ljava/lang/reflect/Field;

    sput-object v7, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sRight:Ljava/lang/reflect/Field;

    sput-object v3, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sBottom:Ljava/lang/reflect/Field;

    sput-boolean v0, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sReflectionSuccessful:Z

    goto :goto_64

    :cond_58
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sGetOpticalInsets:Ljava/lang/reflect/Method;

    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sLeft:Ljava/lang/reflect/Field;

    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sTop:Ljava/lang/reflect/Field;

    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sRight:Ljava/lang/reflect/Field;

    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sBottom:Ljava/lang/reflect/Field;

    sput-boolean v2, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sReflectionSuccessful:Z

    :goto_64
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOpticalInsets(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 1

    sget-object p0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    return-object p0
.end method
