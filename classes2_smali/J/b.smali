.class public final LJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/p;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LJ/a;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LJ/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LJ/b;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LJ/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LJ/p;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LJ/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ/b;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LJ/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    iget p0, p0, LJ/b;->a:I

    packed-switch p0, :pswitch_data_34

    check-cast p1, Ljava/lang/Integer;

    const/4 p0, 0x1

    return p0

    :pswitch_9  #0x0
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_33

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_33

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "android_asset"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_33

    const/4 v0, 0x1

    :cond_33
    return v0

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILD/k;)LJ/o;
    .registers 10

    iget v0, p0, LJ/b;->a:I

    packed-switch v0, :pswitch_data_9e

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LJ/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    const-string v1, "android.resource://"

    const/4 v2, 0x0

    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_44
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_44} :catch_45

    goto :goto_61

    :catch_45
    move-exception v0

    const/4 v1, 0x5

    const-string v3, "ResourceLoader"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_60

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Received invalid resource id: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_60
    move-object p1, v2

    :goto_61
    if-nez p1, :cond_64

    goto :goto_6c

    :cond_64
    iget-object p0, p0, LJ/b;->b:Ljava/lang/Object;

    check-cast p0, LJ/p;

    invoke-interface {p0, p1, p2, p3, p4}, LJ/p;->b(Ljava/lang/Object;IILD/k;)LJ/o;

    move-result-object v2

    :goto_6c
    return-object v2

    :pswitch_6d  #0x0
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x16

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LJ/o;

    new-instance p4, LY/b;

    invoke-direct {p4, p1}, LY/b;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/b;->c:Ljava/lang/Object;

    iget-object p0, p0, LJ/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/AssetManager;

    check-cast p1, LJ/a;

    iget p1, p1, LJ/a;->a:I

    packed-switch p1, :pswitch_data_a4

    new-instance p1, Lcom/bumptech/glide/load/data/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    goto :goto_9a

    :pswitch_94  #0x0
    new-instance p1, Lcom/bumptech/glide/load/data/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    :goto_9a
    invoke-direct {p3, p4, p1}, LJ/o;-><init>(LD/h;Lcom/bumptech/glide/load/data/e;)V

    return-object p3

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_6d  #00000000
    .end packed-switch

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_94  #00000000
    .end packed-switch
.end method
