.class public final LK/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ/p;

.field public final c:LJ/p;

.field public final d:Landroid/net/Uri;

.field public final e:I

.field public final f:I

.field public final g:LD/k;

.field public final h:Ljava/lang/Class;

.field public volatile i:Z

.field public volatile j:Lcom/bumptech/glide/load/data/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LK/d;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ/p;LJ/p;Landroid/net/Uri;IILD/k;Ljava/lang/Class;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LK/d;->a:Landroid/content/Context;

    iput-object p2, p0, LK/d;->b:LJ/p;

    iput-object p3, p0, LK/d;->c:LJ/p;

    iput-object p4, p0, LK/d;->d:Landroid/net/Uri;

    iput p5, p0, LK/d;->e:I

    iput p6, p0, LK/d;->f:I

    iput-object p7, p0, LK/d;->g:LD/k;

    iput-object p8, p0, LK/d;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    iget-object p0, p0, LK/d;->j:Lcom/bumptech/glide/load/data/e;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->a()V

    :cond_7
    return-void
.end method

.method public final b()LD/a;
    .registers 1

    sget-object p0, LD/a;->LOCAL:LD/a;

    return-object p0
.end method

.method public final c()Lcom/bumptech/glide/load/data/e;
    .registers 15

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LK/d;->g:LD/k;

    iget v3, p0, LK/d;->f:I

    iget v4, p0, LK/d;->e:I

    iget-object v5, p0, LK/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_78

    iget-object v0, p0, LK/d;->d:Landroid/net/Uri;

    const-string v12, "Failed to media store entry for: "

    const-string v13, "File path was empty in media store for: "

    :try_start_15
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v8, LK/d;->k:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_71

    if-eqz v5, :cond_5f

    :try_start_25
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_5f

    const-string v6, "_data"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4d

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_25 .. :try_end_40} :catchall_4a

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    iget-object p0, p0, LK/d;->b:LJ/p;

    invoke-interface {p0, v0, v4, v3, v2}, LJ/p;->b(Ljava/lang/Object;IILD/k;)LJ/o;

    move-result-object p0

    goto :goto_8c

    :catchall_4a
    move-exception p0

    move-object v1, v5

    goto :goto_72

    :cond_4d
    :try_start_4d
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_71
    .catchall {:try_start_4d .. :try_end_71} :catchall_4a

    :catchall_71
    move-exception p0

    :goto_72
    if-eqz v1, :cond_77

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_77
    throw p0

    :cond_78
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v5, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    iget-object v5, p0, LK/d;->d:Landroid/net/Uri;

    if-nez v0, :cond_86

    invoke-static {v5}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    :cond_86
    iget-object p0, p0, LK/d;->c:LJ/p;

    invoke-interface {p0, v5, v4, v3, v2}, LJ/p;->b(Ljava/lang/Object;IILD/k;)LJ/o;

    move-result-object p0

    :goto_8c
    if-eqz p0, :cond_90

    iget-object v1, p0, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    :cond_90
    return-object v1
.end method

.method public final cancel()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LK/d;->i:Z

    iget-object p0, p0, LK/d;->j:Lcom/bumptech/glide/load/data/e;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_a
    return-void
.end method

.method public final d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V
    .registers 5

    const-string v0, "Failed to build fetcher for: "

    :try_start_2
    invoke-virtual {p0}, LK/d;->c()Lcom/bumptech/glide/load/data/e;

    move-result-object v1

    if-nez v1, :cond_21

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LK/d;->d:Landroid/net/Uri;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    return-void

    :catch_1f
    move-exception p0

    goto :goto_2f

    :cond_21
    iput-object v1, p0, LK/d;->j:Lcom/bumptech/glide/load/data/e;

    iget-boolean v0, p0, LK/d;->i:Z

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LK/d;->cancel()V

    goto :goto_32

    :cond_2b
    invoke-interface {v1, p1, p2}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2e} :catch_1f

    goto :goto_32

    :goto_2f
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    :goto_32
    return-void
.end method

.method public final getDataClass()Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, LK/d;->h:Ljava/lang/Class;

    return-object p0
.end method
