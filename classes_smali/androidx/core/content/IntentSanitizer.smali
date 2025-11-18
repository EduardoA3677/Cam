.class public Landroidx/core/content/IntentSanitizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/IntentSanitizer$Api29Impl;,
        Landroidx/core/content/IntentSanitizer$Api31Impl;,
        Landroidx/core/content/IntentSanitizer$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IntentSanitizer"


# instance fields
.field private mAllowAnyComponent:Z

.field private mAllowClipDataText:Z

.field private mAllowIdentifier:Z

.field private mAllowSelector:Z

.field private mAllowSourceBounds:Z

.field private mAllowedActions:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedCategories:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedClipData:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedClipDataUri:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedComponents:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedData:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAllowedFlags:I

.field private mAllowedPackages:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedTypes:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/content/IntentSanitizer$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/content/IntentSanitizer;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Landroidx/core/content/IntentSanitizer;->lambda$sanitizeByThrowing$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1002(Landroidx/core/content/IntentSanitizer;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowClipDataText:Z

    return p1
.end method

.method public static synthetic access$102(Landroidx/core/content/IntentSanitizer;I)I
    .registers 2

    iput p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    return p1
.end method

.method public static synthetic access$1102(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method public static synthetic access$1202(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipData:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method public static synthetic access$1302(Landroidx/core/content/IntentSanitizer;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowIdentifier:Z

    return p1
.end method

.method public static synthetic access$1402(Landroidx/core/content/IntentSanitizer;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowSelector:Z

    return p1
.end method

.method public static synthetic access$1502(Landroidx/core/content/IntentSanitizer;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowSourceBounds:Z

    return p1
.end method

.method public static synthetic access$202(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedActions:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method public static synthetic access$302(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedData:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method public static synthetic access$402(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedTypes:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method public static synthetic access$502(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedCategories:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method public static synthetic access$602(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedPackages:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method public static synthetic access$702(Landroidx/core/content/IntentSanitizer;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowAnyComponent:Z

    return p1
.end method

.method public static synthetic access$802(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedComponents:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method public static synthetic access$902(Landroidx/core/content/IntentSanitizer;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedExtras:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Landroidx/core/content/IntentSanitizer;->lambda$sanitizeByFiltering$0(Ljava/lang/String;)V

    return-void
.end method

.method private static checkOtherMembers(ILandroid/content/ClipData$Item;Landroidx/core/util/Consumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/ClipData$Item;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_25

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClipData item at position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " contains htmlText, textLinks or intent: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_25
    return-void
.end method

.method private static synthetic lambda$sanitizeByFiltering$0(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$sanitizeByThrowing$1(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_b
    instance-of p0, p3, Landroid/os/Parcelable;

    if-eqz p0, :cond_15

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_28

    :cond_15
    instance-of p0, p3, [Landroid/os/Parcelable;

    if-eqz p0, :cond_1f

    check-cast p3, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_28

    :cond_1f
    instance-of p0, p3, Ljava/io/Serializable;

    if-eqz p0, :cond_29

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_28
    return-void

    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sanitizeClipData(Landroid/content/Intent;Landroid/content/Intent;Landroidx/core/util/Predicate;ZLandroidx/core/util/Predicate;Landroidx/core/util/Consumer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ClipData;",
            ">;Z",
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    if-eqz p2, :cond_14

    invoke-interface {p2, p0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    goto/16 :goto_b6

    :cond_14
    const/4 p2, 0x0

    const/4 v0, 0x0

    move-object v1, p2

    :goto_17
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_b1

    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-static {v0, v2, p5}, Landroidx/core/content/IntentSanitizer$Api31Impl;->checkOtherMembers(ILandroid/content/ClipData$Item;Landroidx/core/util/Consumer;)V

    if-eqz p3, :cond_2b

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_48

    :cond_2b
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_47

    const-string v3, "Item text cannot contain value. Item position: "

    const-string v4, ". Text: "

    invoke-static {v0, v3, v4}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5, v3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_47
    move-object v3, p2

    :goto_48
    const-string v4, ". URI: "

    const-string v5, "Item URI is not allowed. Item position: "

    if-nez p4, :cond_67

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_8a

    invoke-static {v0, v5, v4}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_8a

    :cond_67
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_8c

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {p4, v6}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_78

    goto :goto_8c

    :cond_78
    invoke-static {v0, v5, v4}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_8a
    :goto_8a
    move-object v2, p2

    goto :goto_90

    :cond_8c
    :goto_8c
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    :goto_90
    if-nez v3, :cond_94

    if-eqz v2, :cond_ad

    :cond_94
    if-nez v1, :cond_a5

    new-instance v1, Landroid/content/ClipData;

    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v4

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v3, p2, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-direct {v1, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    goto :goto_ad

    :cond_a5
    new-instance v4, Landroid/content/ClipData$Item;

    invoke-direct {v4, v3, p2, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v1, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    :cond_ad
    :goto_ad
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_17

    :cond_b1
    if-eqz v1, :cond_b6

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_b6
    :goto_b6
    return-void
.end method


# virtual methods
.method public sanitize(Landroid/content/Intent;Landroidx/core/util/Consumer;)Landroid/content/Intent;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowAnyComponent:Z

    if-eqz v1, :cond_f

    if-eqz v0, :cond_17

    :cond_f
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedComponents:Landroidx/core/util/Predicate;

    invoke-interface {v1, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_17
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_38

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component is not allowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "android"

    const-string v2, "java.lang.Void"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_38
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedPackages:Landroidx/core/util/Predicate;

    invoke-interface {v1, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_51

    :cond_47
    const-string v1, "Package is not allowed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_54

    :cond_51
    :goto_51
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_54
    iget v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    or-int/2addr v0, v1

    iget v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    if-ne v0, v1, :cond_67

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_8c

    :cond_67
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The intent contains flags that are not allowed: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    iget v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    not-int v2, v2

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :goto_8c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a5

    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedActions:Landroidx/core/util/Predicate;

    invoke-interface {v1, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    goto :goto_a5

    :cond_9b
    const-string v1, "Action is not allowed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_a8

    :cond_a5
    :goto_a5
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_a8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c9

    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedData:Landroidx/core/util/Predicate;

    invoke-interface {v1, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    goto :goto_c9

    :cond_b7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data is not allowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_cc

    :cond_c9
    :goto_c9
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_cc
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e5

    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedTypes:Landroidx/core/util/Predicate;

    invoke-interface {v1, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    goto :goto_e5

    :cond_db
    const-string v1, "Type is not allowed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_ec

    :cond_e5
    :goto_e5
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_ec
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_120

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_120

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedCategories:Landroidx/core/util/Predicate;

    invoke-interface {v2, v1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10e

    invoke-virtual {v6, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f6

    :cond_10e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Category is not allowed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_f6

    :cond_120
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_195

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_195

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14e

    iget v3, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_14e

    const-string v2, "Allowing Extra Stream requires also allowing at least  FLAG_GRANT_READ_URI_PERMISSION Flag."

    invoke-interface {p2, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_12e

    :cond_14e
    const-string v3, "output"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_163

    iget v3, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    not-int v3, v3

    and-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_163

    const-string v2, "Allowing Extra Output requires also allowing FLAG_GRANT_READ_URI_PERMISSION and FLAG_GRANT_WRITE_URI_PERMISSION Flags."

    invoke-interface {p2, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_12e

    :cond_163
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/core/content/IntentSanitizer;->mAllowedExtras:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/Predicate;

    if-eqz v4, :cond_17b

    invoke-interface {v4, v3}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17b

    invoke-direct {p0, v6, v2, v3}, Landroidx/core/content/IntentSanitizer;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12e

    :cond_17b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Extra is not allowed. Key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Value: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_12e

    :cond_195
    iget-object v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipData:Landroidx/core/util/Predicate;

    iget-boolean v3, p0, Landroidx/core/content/IntentSanitizer;->mAllowClipDataText:Z

    iget-object v4, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    move-object v0, p1

    move-object v1, v6

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/core/content/IntentSanitizer;->sanitizeClipData(Landroid/content/Intent;Landroid/content/Intent;Landroidx/core/util/Predicate;ZLandroidx/core/util/Predicate;Landroidx/core/util/Consumer;)V

    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowIdentifier:Z

    if-eqz v0, :cond_1ad

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Api29Impl;->getIdentifier(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/core/content/IntentSanitizer$Api29Impl;->setIdentifier(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1c8

    :cond_1ad
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Api29Impl;->getIdentifier(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Identifier is not allowed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Api29Impl;->getIdentifier(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1c8
    :goto_1c8
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowSelector:Z

    if-eqz v0, :cond_1d4

    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_1ef

    :cond_1d4
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1ef

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selector is not allowed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1ef
    :goto_1ef
    iget-boolean p0, p0, Landroidx/core/content/IntentSanitizer;->mAllowSourceBounds:Z

    if-eqz p0, :cond_1fb

    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    goto :goto_216

    :cond_1fb
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_216

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SourceBounds is not allowed: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_216
    :goto_216
    return-object v6
.end method

.method public sanitizeByFiltering(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    new-instance v0, Landroidx/core/content/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/core/content/a;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroidx/core/content/IntentSanitizer;->sanitize(Landroid/content/Intent;Landroidx/core/util/Consumer;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public sanitizeByThrowing(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    new-instance v0, Landroidx/core/content/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/content/a;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroidx/core/content/IntentSanitizer;->sanitize(Landroid/content/Intent;Landroidx/core/util/Consumer;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
