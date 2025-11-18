.class public Landroidx/appcompat/view/SupportMenuInflater;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/SupportMenuInflater$MenuState;,
        Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;
    }
.end annotation


# static fields
.field static final ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final LOG_TAG:Ljava/lang/String; = "SupportMenuInflater"

.field static final NO_ID:I = 0x0

.field private static final XML_GROUP:Ljava/lang/String; = "group"

.field private static final XML_ITEM:Ljava/lang/String; = "item"

.field private static final XML_MENU:Ljava/lang/String; = "menu"


# instance fields
.field final mActionProviderConstructorArguments:[Ljava/lang/Object;

.field final mActionViewConstructorArguments:[Ljava/lang/Object;

.field mContext:Landroid/content/Context;

.field private mRealOwner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    return-void
.end method

.method private findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_14

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_14
    return-object p1
.end method

.method private parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 16

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;

    invoke-direct {v0, p0, p3}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;-><init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :cond_9
    const/4 v1, 0x2

    const-string v2, "menu"

    const/4 v3, 0x1

    if-ne p3, v1, :cond_2a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_30

    :cond_1e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Expecting menu, got "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    if-ne p3, v3, :cond_9

    :goto_30
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move v7, v6

    move-object v8, v5

    :goto_35
    if-nez v6, :cond_bb

    if-eq p3, v3, :cond_b3

    const-string v9, "item"

    const-string v10, "group"

    if-eq p3, v1, :cond_83

    const/4 v11, 0x3

    if-eq p3, v11, :cond_44

    goto/16 :goto_ae

    :cond_44
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz v7, :cond_53

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_53

    move v7, v4

    move-object v8, v5

    goto :goto_ae

    :cond_53
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5d

    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->resetGroup()V

    goto :goto_ae

    :cond_5d
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7b

    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->hasAddedItem()Z

    move-result p3

    if-nez p3, :cond_ae

    iget-object p3, v0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/core/view/ActionProvider;

    if-eqz p3, :cond_77

    invoke-virtual {p3}, Landroidx/core/view/ActionProvider;->hasSubMenu()Z

    move-result p3

    if-eqz p3, :cond_77

    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->addSubMenuItem()Landroid/view/SubMenu;

    goto :goto_ae

    :cond_77
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->addItem()V

    goto :goto_ae

    :cond_7b
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_ae

    move v6, v3

    goto :goto_ae

    :cond_83
    if-eqz v7, :cond_86

    goto :goto_ae

    :cond_86
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_94

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->readGroup(Landroid/util/AttributeSet;)V

    goto :goto_ae

    :cond_94
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9e

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->readItem(Landroid/util/AttributeSet;)V

    goto :goto_ae

    :cond_9e
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ac

    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->addSubMenuItem()Landroid/view/SubMenu;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_ae

    :cond_ac
    move-object v8, p3

    move v7, v3

    :cond_ae
    :goto_ae
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_35

    :cond_b3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unexpected end of document"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_bb
    return-void
.end method


# virtual methods
.method public getRealOwner()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/appcompat/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    :cond_c
    iget-object p0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    return-object p0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .registers 8

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Landroidx/core/internal/view/SupportMenu;

    if-nez v1, :cond_a

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_c
    iget-object v3, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    instance-of v3, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v3, :cond_32

    move-object v3, p2

    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->isDispatchingItemsChanged()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    const/4 v2, 0x1

    goto :goto_32

    :catchall_2c
    move-exception p0

    goto :goto_4e

    :catch_2e
    move-exception p0

    goto :goto_42

    :catch_30
    move-exception p0

    goto :goto_48

    :cond_32
    :goto_32
    invoke-direct {p0, v1, p1, p2}, Landroidx/appcompat/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_35
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_35} :catch_30
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_35} :catch_2e
    .catchall {:try_start_c .. :try_end_35} :catchall_2c

    if-eqz v2, :cond_3c

    check-cast p2, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    :cond_3c
    if-eqz v1, :cond_41

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_41
    return-void

    :goto_42
    :try_start_42
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_48
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_2c

    :goto_4e
    if-eqz v2, :cond_55

    check-cast p2, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    :cond_55
    if-eqz v1, :cond_5a

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_5a
    throw p0
.end method
