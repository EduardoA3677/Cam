.class public Landroidx/core/content/pm/ShortcutXmlParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ATTR_SHORTCUT_ID:Ljava/lang/String; = "shortcutId"

.field private static final GET_INSTANCE_LOCK:Ljava/lang/Object;

.field private static final META_DATA_APP_SHORTCUTS:Ljava/lang/String; = "android.app.shortcuts"

.field private static final TAG:Ljava/lang/String; = "ShortcutXmlParser"

.field private static final TAG_SHORTCUT:Ljava/lang/String; = "shortcut"

.field private static volatile sShortcutIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/content/pm/ShortcutXmlParser;->GET_INSTANCE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public static getShortcutIds(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/core/content/pm/ShortcutXmlParser;->sShortcutIds:Ljava/util/ArrayList;

    if-nez v0, :cond_22

    sget-object v0, Landroidx/core/content/pm/ShortcutXmlParser;->GET_INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Landroidx/core/content/pm/ShortcutXmlParser;->sShortcutIds:Ljava/util/ArrayList;

    if-nez v1, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/core/content/pm/ShortcutXmlParser;->sShortcutIds:Ljava/util/ArrayList;

    sget-object v1, Landroidx/core/content/pm/ShortcutXmlParser;->sShortcutIds:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/core/content/pm/ShortcutXmlParser;->parseShortcutIds(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :catchall_1c
    move-exception p0

    goto :goto_20

    :cond_1e
    :goto_1e
    monitor-exit v0

    goto :goto_22

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1c

    throw p0

    :cond_22
    :goto_22
    sget-object p0, Landroidx/core/content/pm/ShortcutXmlParser;->sShortcutIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static getXmlResourceParser(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Landroid/content/res/XmlResourceParser;
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.app.shortcuts"

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to open android.app.shortcuts meta-data resource of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseShortcutIds(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    :cond_6
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_39

    const/4 v3, 0x3

    if-ne v2, v3, :cond_15

    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-lez v3, :cond_39

    .line 19
    :cond_15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    if-ne v3, v5, :cond_6

    .line 21
    const-string/jumbo v2, "shortcut"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    const-string/jumbo v2, "shortcutId"

    invoke-static {p0, v2}, Landroidx/core/content/pm/ShortcutXmlParser;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_35

    goto :goto_6

    .line 23
    :cond_35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_39
    return-object v0
.end method

.method private static parseShortcutIds(Landroid/content/Context;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6f

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_6f

    .line 7
    :cond_2b
    :try_start_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 9
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_2f

    .line 10
    const-string v4, "android.app.shortcuts"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 11
    invoke-static {p0, v2}, Landroidx/core/content/pm/ShortcutXmlParser;->getXmlResourceParser(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Landroid/content/res/XmlResourceParser;

    move-result-object v2
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_4d} :catch_5a

    .line 12
    :try_start_4d
    invoke-static {v2}, Landroidx/core/content/pm/ShortcutXmlParser;->parseShortcutIds(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_5c

    if-eqz v2, :cond_2f

    .line 13
    :try_start_56
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_5a

    goto :goto_2f

    :catch_5a
    move-exception p0

    goto :goto_68

    :catchall_5c
    move-exception p0

    if-eqz v2, :cond_67

    .line 14
    :try_start_5f
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_63

    goto :goto_67

    :catchall_63
    move-exception v1

    :try_start_64
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_67
    :goto_67
    throw p0
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_68} :catch_5a

    .line 15
    :goto_68
    const-string v1, "ShortcutXmlParser"

    const-string v2, "Failed to parse the Xml resource: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6f
    :goto_6f
    return-object v0
.end method
