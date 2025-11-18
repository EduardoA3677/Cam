.class public final LN2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/LatestMedia;
.implements Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;


# static fields
.field public static final t:[Ljava/lang/String;

.field public static final u:Ljava/util/ArrayList;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/util/List;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/net/Uri;

.field public j:Landroid/net/Uri;

.field public k:Z

.field public l:I

.field public final m:Landroid/content/ContentResolver;

.field public n:Ljava/lang/String;

.field public o:I

.field public final p:LN2/c;

.field public q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    const-string v12, "group_type"

    const-string/jumbo v13, "sef_file_type"

    const-string v0, "_id"

    const-string v1, "is_cloud"

    const-string v2, "cloud_thumb_path"

    const-string v3, "_data"

    const-string v4, "_data_draft"

    const-string/jumbo v5, "title"

    const-string v6, "mime_type"

    const-string v7, "datetime"

    const-string/jumbo v8, "orientation"

    const-string/jumbo v9, "width"

    const-string v10, "height"

    const-string v11, "burst_group_id"

    const-string v14, "best_image"

    const-string v15, "media_id"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LN2/e;->t:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/DCIM/SCAN"

    const-string v2, "/DCIM/Camera"

    const-string v3, "/DCIM/Bixby Vision"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LN2/e;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sec/android/app/camera/util/StorageProvider;->getPath(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LN2/e;->v:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC2/p;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC2/p;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, LN2/e;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LN2/e;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, LN2/e;->b:Ljava/lang/String;

    iput-object v0, p0, LN2/e;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LN2/e;->d:J

    const/4 v1, -0x1

    iput v1, p0, LN2/e;->e:I

    const/4 v2, 0x0

    iput v2, p0, LN2/e;->f:I

    iput v2, p0, LN2/e;->g:I

    iput v1, p0, LN2/e;->h:I

    iput-object v0, p0, LN2/e;->i:Landroid/net/Uri;

    iput-object v0, p0, LN2/e;->j:Landroid/net/Uri;

    iput-boolean v2, p0, LN2/e;->k:Z

    iput v1, p0, LN2/e;->l:I

    iput-object v0, p0, LN2/e;->n:Ljava/lang/String;

    iput v1, p0, LN2/e;->o:I

    new-instance v0, LN2/c;

    invoke-direct {v0, p0}, LN2/c;-><init>(LN2/e;)V

    iput-object v0, p0, LN2/e;->p:LN2/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN2/e;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN2/e;->r:Ljava/util/ArrayList;

    iput-object p1, p0, LN2/e;->m:Landroid/content/ContentResolver;

    return-void
.end method

.method public static a(LN2/e;)V
    .registers 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "updateSecureLatestMedia : query end time "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSecureLatestMedia : query start time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LatestMediaContent"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1e
    iget-object v1, p0, LN2/e;->m:Landroid/content/ContentResolver;

    sget-object v3, Lcom/sec/android/app/camera/util/ImageUtils;->DB_SEC_MEDIA_URI:Landroid/net/Uri;

    sget-object v4, LN2/e;->t:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LN2/e;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v6, v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_2d} :catch_178

    if-nez v1, :cond_3f

    :try_start_2f
    const-string/jumbo p0, "updateSecureLatestMedia : cursor is null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_3c

    if-eqz v1, :cond_17e

    :goto_37
    :try_start_37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_3a} :catch_178

    goto/16 :goto_17e

    :catchall_3c
    move-exception p0

    goto/16 :goto_16d

    :cond_3f
    :try_start_3f
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_4f

    invoke-virtual {p0}, LN2/e;->clearSecureContentDataList()V

    const-string/jumbo p0, "updateSecureLatestMedia : there is no media content in DB"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_37

    :cond_4f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cursor.getCount() = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, -0x1

    :cond_72
    invoke-virtual {p0, v1}, LN2/e;->i(Landroid/database/Cursor;)Z

    move-result v3
    :try_end_76
    .catchall {:try_start_3f .. :try_end_76} :catchall_3c

    const-string v4, "datetime"

    if-eqz v3, :cond_cd

    :try_start_7a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v5, "burst_group_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, LN2/e;->h(JLjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_bf

    const-string/jumbo v6, "title"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_ae

    const-string v7, "_saved"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_ae

    const-string/jumbo v3, "updateSecureLatestMedia : ignore burst saved image from gallery"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c6

    :cond_ae
    invoke-virtual {p0, v1, v3, v4, v5}, LN2/e;->j(Landroid/database/Cursor;JLjava/lang/String;)V

    const-string v0, "best_image"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c6

    goto :goto_130

    :cond_bf
    iget-wide v6, p0, LN2/e;->d:J

    cmp-long v3, v3, v6

    if-gez v3, :cond_c6

    goto :goto_130

    :cond_c6
    :goto_c6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_72

    goto :goto_130

    :cond_cd
    iget-wide v6, p0, LN2/e;->a:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_130

    iget-object v3, p0, LN2/e;->q:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v6, LC2/p;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, LC2/p;-><init>(I)V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    const-wide/16 v6, 0xa

    invoke-interface {v3, v6, v7}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, LN2/e;->clearSecureContentDataList()V

    const-string v6, "_id"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "updateSecureLatestMedia : cannot find ["

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "] in "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_130
    :goto_130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateSecureLatestMedia : founds image. mediaId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, LN2/e;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", burstGroupId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", groupType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LN2/e;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", dateTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LN2/e;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", bestImage = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16b
    .catchall {:try_start_7a .. :try_end_16b} :catchall_3c

    goto/16 :goto_37

    :goto_16d
    if-eqz v1, :cond_177

    :try_start_16f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_172
    .catchall {:try_start_16f .. :try_end_172} :catchall_173

    goto :goto_177

    :catchall_173
    move-exception v0

    :try_start_174
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_177
    :goto_177
    throw p0
    :try_end_178
    .catch Ljava/lang/RuntimeException; {:try_start_174 .. :try_end_178} :catch_178

    :catch_178
    const-string/jumbo p0, "updateSecureLatestMedia : cursor failed"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17e
    :goto_17e
    return-void
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized addSecureContentData(Landroid/net/Uri;I)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LN2/e;->q:Ljava/util/ArrayList;

    new-instance v1, LN2/d;

    invoke-direct {v1, p1, p2}, LN2/d;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method public final declared-synchronized addUsbFileUri(Landroid/net/Uri;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LN2/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LN2/e;->k:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method

.method public final b(II)Landroid/util/Size;
    .registers 5

    const/16 v0, 0x200

    if-eqz p1, :cond_2a

    if-nez p2, :cond_7

    goto :goto_2a

    :cond_7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/2addr v1, p1

    rem-int/lit8 p1, v1, 0x2

    if-eqz p1, :cond_17

    add-int/lit8 v1, v1, -0x1

    :cond_17
    iget p0, p0, LN2/e;->e:I

    if-eqz p0, :cond_25

    const/16 p1, 0xb4

    if-ne p0, p1, :cond_20

    goto :goto_25

    :cond_20
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p0

    goto :goto_30

    :cond_25
    :goto_25
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p0

    goto :goto_30

    :cond_2a
    :goto_2a
    const/16 p0, 0x180

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p0

    :goto_30
    return-object p0
.end method

.method public final declared-synchronized clearSecureContentDataList()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LN2/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final clearUsbFileUriList()V
    .registers 1

    iget-object p0, p0, LN2/e;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LN2/e;->getUriListInSecureCamera()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content://secmedia/media/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v2}, Lcom/sec/android/app/camera/util/DatabaseUtil;->getContentUri(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5, v2}, Lcom/sec/android/app/camera/util/DatabaseUtil;->getContentUri(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "/"

    if-eqz v5, :cond_70

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_70
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_9a
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageProvider;->getFsUuid(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    :goto_11
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "(datetime <= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, " AND (is_hide != 1 OR is_hide is NULL)"

    invoke-static {v5, v7}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, " AND media_type IN (1, 3)"

    invoke-static {v5, v7}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, " AND bucket_id IN ("

    invoke-static {v5, v7}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f1

    invoke-static {v5}, Landroidx/compose/foundation/text/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v5, LN2/e;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, LC2/p;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, LC2/p;-><init>(I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, LN2/a;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, LN2/a;-><init>(I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    move-result v2

    const-string v5, ", "

    if-eqz v2, :cond_ba

    sget-object v2, LN2/e;->u:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v8, LN2/b;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, LN2/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p1, v5}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LC2/p;

    const/16 v8, 0x8

    invoke-direct {v3, v8}, LC2/p;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LN2/a;

    const/4 v8, 0x1

    invoke-direct {v3, v8}, LN2/a;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_ba
    iget-object v2, p0, LN2/e;->s:Ljava/util/List;

    if-eqz v2, :cond_106

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_106

    invoke-static {p1, v5}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LN2/e;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, LC2/p;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LC2/p;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, LN2/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LN2/a;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_106

    :cond_f1
    invoke-static {v5}, Landroidx/compose/foundation/text/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_106
    :goto_106
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android:query-arg-sql-selection"

    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "android:query-arg-sql-sort-order"

    const-string p1, "datetime DESC, _id DESC"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "android:query-arg-sql-limit"

    const-string p1, "100"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getSqlQueryArgument : datetime "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LatestMediaContent"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method public final f(I)Landroid/net/Uri;
    .registers 13

    const-string v0, "LatestMediaContent"

    const-string v1, "getUriFromBurstGroupId : there is no media content in DB with burstGroupId = "

    sget-object v8, Lcom/sec/android/app/camera/util/ImageUtils;->DB_SEC_MEDIA_URI:Landroid/net/Uri;

    const-string v9, "_id"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    :try_start_15
    iget-object v2, p0, LN2/e;->m:Landroid/content/ContentResolver;

    const-string v5, "burst_group_id = ?"

    const-string v7, "datetime DESC, _id DESC"

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_20} :catch_60

    if-eqz p0, :cond_4a

    :try_start_22
    invoke-interface {p0}, Landroid/database/Cursor;->moveToLast()Z

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    goto :goto_4f

    :catchall_38
    move-exception p1

    goto :goto_55

    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4f

    :cond_4a
    const-string p1, "getUriFromBurstGroupId : cursor is null"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4f
    .catchall {:try_start_22 .. :try_end_4f} :catchall_38

    :goto_4f
    if-eqz p0, :cond_65

    :try_start_51
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_60

    goto :goto_65

    :goto_55
    if-eqz p0, :cond_5f

    :try_start_57
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    goto :goto_5f

    :catchall_5b
    move-exception p0

    :try_start_5c
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5f
    :goto_5f
    throw p1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_60} :catch_60

    :catch_60
    const-string p0, "getUriFromBurstGroupId failed"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_65
    :goto_65
    return-object v10
.end method

.method public final g()Landroid/graphics/Bitmap;
    .registers 5

    iget v0, p0, LN2/e;->f:I

    if-eqz v0, :cond_11

    iget v1, p0, LN2/e;->g:I

    if-nez v1, :cond_9

    goto :goto_11

    :cond_9
    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->getThumbnailSize(IIF)Landroid/util/Size;

    move-result-object v0

    goto :goto_19

    :cond_11
    :goto_11
    const/16 v0, 0x200

    const/16 v1, 0x180

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object v0

    :goto_19
    iget-object v1, p0, LN2/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget p0, p0, LN2/e;->e:I

    invoke-static {v1, v2, v0, p0}, Lcom/sec/android/app/camera/util/ImageUtils;->getVideoThumbnail(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2c
    iget-object v1, p0, LN2/e;->i:Landroid/net/Uri;

    const-string v2, "LatestMediaContent"

    const/4 v3, 0x0

    if-nez v1, :cond_39

    const-string p0, "getVideoThumbnail : uri is NULL"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_39
    :try_start_39
    iget-object p0, p0, LN2/e;->m:Landroid/content/ContentResolver;

    invoke-virtual {p0, v1, v0, v3}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3f} :catch_46
    .catch Ljava/lang/ArithmeticException; {:try_start_39 .. :try_end_3f} :catch_40

    return-object p0

    :catch_40
    const-string p0, "getVideoThumbnail ArithmeticException"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :catch_46
    const-string p0, "getVideoThumbnail IOException"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public final declared-synchronized getDateTime()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, LN2/e;->d:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized getImagePath()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LN2/e;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final getImageThumbnail(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 12

    const-string/jumbo v0, "width"

    const-string v1, "height"

    const-string v2, "mime_type"

    const-string/jumbo v3, "orientation"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LN2/e;->m:Landroid/content/ContentResolver;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const-string v5, "LatestMediaContent"

    const/4 v6, 0x0

    if-eqz v4, :cond_88

    :try_start_1d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_88

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_43
    .catchall {:try_start_1d .. :try_end_43} :catchall_67

    :try_start_43
    invoke-virtual {p0, v0, v1}, LN2/e;->b(II)Landroid/util/Size;

    move-result-object v0

    iget-object p0, p0, LN2/e;->m:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v0, v6}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object p1, Lx1/c;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:Lx1/c;

    invoke-static {p1}, Ll4/f;->h(Lx1/c;)Z

    move-result p1

    if-eqz p1, :cond_57

    const/4 p1, 0x0

    goto :goto_5d

    :cond_57
    const-string p1, "image/x-adobe-dng"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_5d
    if-eqz p1, :cond_69

    invoke-static {p0, v3}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_63} :catch_76
    .catch Ljava/lang/ArithmeticException; {:try_start_43 .. :try_end_63} :catch_6d
    .catchall {:try_start_43 .. :try_end_63} :catchall_67

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_67
    move-exception p0

    goto :goto_7f

    :cond_69
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object p0

    :catch_6d
    :try_start_6d
    const-string p0, "getImageThumbnail ArithmeticException"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_67

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v6

    :catch_76
    :try_start_76
    const-string p0, "getImageThumbnail IOException"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_67

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v6

    :goto_7f
    :try_start_7f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_83

    goto :goto_87

    :catchall_83
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_87
    throw p0

    :cond_88
    if-eqz v4, :cond_8d

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8d
    const-string p0, "getImageThumbnail: Invalid uri"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6
.end method

.method public final declared-synchronized getMpUri()Landroid/net/Uri;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LN2/e;->j:Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized getOrientation()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, LN2/e;->e:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final getThumbnail()Landroid/graphics/Bitmap;
    .registers 7

    invoke-virtual {p0}, LN2/e;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_94

    const-string v0, "getImageThumbnail : uri is NULL mIsCloud : "

    iget v1, p0, LN2/e;->h:I

    const-string v2, "LatestMediaContent"

    const/16 v3, 0xb70

    const/4 v4, 0x0

    if-ne v1, v3, :cond_30

    iget-object v0, p0, LN2/e;->b:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string p0, "getPppImageThumbnail : mPath is NULL"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_98

    :cond_1c
    const-string v1, "!@#$%^"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, LN2/e;->e:I

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/camera/util/ImageUtils;->makeBitmap(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_98

    :cond_30
    iget-object v1, p0, LN2/e;->j:Landroid/net/Uri;

    if-nez v1, :cond_3a

    const-string p0, "getImageThumbnail : uri is NULL"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_98

    :cond_3a
    :try_start_3a
    iget v1, p0, LN2/e;->f:I

    iget v3, p0, LN2/e;->g:I

    invoke-virtual {p0, v1, v3}, LN2/e;->b(II)Landroid/util/Size;

    move-result-object v1

    iget v3, p0, LN2/e;->o:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4a

    iget-object v3, p0, LN2/e;->i:Landroid/net/Uri;

    goto :goto_4c

    :cond_4a
    iget-object v3, p0, LN2/e;->j:Landroid/net/Uri;

    :goto_4c
    if-nez v3, :cond_60

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LN2/e;->o:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_98

    :cond_60
    iget-object v0, p0, LN2/e;->m:Landroid/content/ContentResolver;

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    monitor-enter p0
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_67} :catch_8e
    .catch Ljava/lang/ArithmeticException; {:try_start_3a .. :try_end_67} :catch_88

    :try_start_67
    iget-object v1, p0, LN2/e;->c:Ljava/lang/String;
    :try_end_69
    .catchall {:try_start_67 .. :try_end_69} :catchall_85

    :try_start_69
    monitor-exit p0

    sget-object v3, Lx1/c;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:Lx1/c;

    invoke-static {v3}, Ll4/f;->h(Lx1/c;)Z

    move-result v3

    if-eqz v3, :cond_74

    const/4 v1, 0x0

    goto :goto_7a

    :cond_74
    const-string v3, "image/x-adobe-dng"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_7a
    if-eqz v1, :cond_83

    iget p0, p0, LN2/e;->e:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_82} :catch_8e
    .catch Ljava/lang/ArithmeticException; {:try_start_69 .. :try_end_82} :catch_88

    goto :goto_98

    :cond_83
    move-object v4, v0

    goto :goto_98

    :catchall_85
    move-exception v0

    :try_start_86
    monitor-exit p0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    :try_start_87
    throw v0
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_88} :catch_8e
    .catch Ljava/lang/ArithmeticException; {:try_start_87 .. :try_end_88} :catch_88

    :catch_88
    const-string p0, "getImageThumbnail ArithmeticException"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_98

    :catch_8e
    const-string p0, "getImageThumbnail IOException"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_98

    :cond_94
    invoke-virtual {p0}, LN2/e;->g()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_98
    return-object v4
.end method

.method public final declared-synchronized getUri()Landroid/net/Uri;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LN2/e;->i:Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized getUriListInSecureCamera()Ljava/util/ArrayList;
    .registers 4

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LN2/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN2/d;

    iget-object v2, v2, LN2/d;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    goto :goto_c

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    monitor-exit p0

    return-object v0

    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1e

    throw v0
.end method

.method public final getUsbFileUriList()Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, LN2/e;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final declared-synchronized getWidgetThumbnail(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p2}, LN2/e;->updateLatestMedia(Ljava/lang/String;)V

    invoke-virtual {p0}, LN2/e;->isImageType()Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-object p2, p0, LN2/e;->b:Ljava/lang/String;

    iget v0, p0, LN2/e;->f:I

    iget v1, p0, LN2/e;->g:I

    iget v2, p0, LN2/e;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/sec/android/app/camera/util/ImageUtils;->getWidgetThumbnailBitmapFromFile(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-object p1

    :catchall_18
    move-exception p1

    goto :goto_20

    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, LN2/e;->g()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_18

    monitor-exit p0

    return-object p1

    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_18

    throw p1
.end method

.method public final h(JLjava/lang/String;)Z
    .registers 6

    iget-wide v0, p0, LN2/e;->d:J

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-gtz p1, :cond_20

    iget p1, p0, LN2/e;->l:I

    if-eq p1, p2, :cond_e

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1f

    :cond_e
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, LN2/e;->n:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 p2, 0x0

    :cond_20
    :goto_20
    return p2
.end method

.method public final i(Landroid/database/Cursor;)Z
    .registers 8

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v2, p0, LN2/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "LatestMediaContent"

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN2/d;

    iget-object v3, v3, LN2/d;->a:Landroid/net/Uri;

    invoke-static {v3}, LN2/e;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "containsUriListInSecureCamera : found id "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8e

    :cond_40
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "containsUriListInSecureCamera : cannot find id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LN2/e;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_90

    const-string p0, "burst_group_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_66

    goto :goto_8e

    :cond_66
    const-string p0, "mime_type"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "image/x-adobe-dng"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_79

    goto :goto_8e

    :cond_79
    const-string/jumbo p0, "title"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_90

    const-string p1, "_saved"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_90

    :goto_8e
    const/4 p0, 0x1

    goto :goto_91

    :cond_90
    const/4 p0, 0x0

    :goto_91
    return p0
.end method

.method public final isCameraBucketEmpty(Ljava/lang/String;)Z
    .registers 9

    sget-object v0, Lcom/sec/android/app/camera/util/ImageUtils;->DB_SEC_MEDIA_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const-string p1, "_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "bucket_id = ?"

    const/4 v6, 0x0

    iget-object v1, p0, LN2/e;->m:Landroid/content/ContentResolver;

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "LatestMediaContent"

    if-nez p0, :cond_45

    :try_start_38
    const-string v1, "isCameraBucketEmpty : return because cursor is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_43

    if-eqz p0, :cond_42

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_42
    return p1

    :catchall_43
    move-exception p1

    goto :goto_59

    :cond_45
    :try_start_45
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_54

    const-string v1, "isCameraBucketEmpty : return because the numbers of rows in the cursor is 0"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_50
    .catchall {:try_start_45 .. :try_end_50} :catchall_43

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1

    :cond_54
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x0

    return p0

    :goto_59
    if-eqz p0, :cond_63

    :try_start_5b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5f

    goto :goto_63

    :catchall_5f
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_63
    :goto_63
    throw p1
.end method

.method public final declared-synchronized isImageType()Z
    .registers 5

    monitor-enter p0

    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_2a

    :try_start_2
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_2 .. :try_end_3} :catchall_1c

    :try_start_3
    iget-wide v0, p0, LN2/e;->a:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_23

    :try_start_5
    monitor-exit p0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, LN2/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v2, "image/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_1c

    if-eqz v0, :cond_1e

    :try_start_19
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_20

    :catchall_1c
    move-exception v0

    goto :goto_26

    :cond_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_2a

    move v0, v1

    :goto_20
    xor-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    :try_start_25
    throw v0

    :goto_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_1c

    :try_start_27
    throw v0

    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_2a

    throw v0

    :catchall_2a
    move-exception v0

    goto :goto_28
.end method

.method public final declared-synchronized isLatestMediaUpdated(Landroid/os/Handler;)Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LN2/e;->p:LN2/c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, LN2/e;->p:LN2/c;

    iget-boolean p1, p1, LN2/c;->b:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    if-nez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :catchall_11
    move-exception p1

    goto :goto_16

    :cond_13
    const/4 p1, 0x0

    :goto_14
    monitor-exit p0

    return p1

    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_11

    throw p1
.end method

.method public final isPppDraftImageType()Z
    .registers 2

    iget p0, p0, LN2/e;->h:I

    const/16 v0, 0xb70

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final isUsbFile()Z
    .registers 1

    iget-boolean p0, p0, LN2/e;->k:Z

    return p0
.end method

.method public final j(Landroid/database/Cursor;JLjava/lang/String;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "LatestMediaContent"

    const-string/jumbo v0, "updateMediaData - start"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, LN2/e;->a:J

    const-string v4, "_data_draft"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2b

    goto :goto_35

    :cond_2b
    const-string v4, "_data"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_35
    iput-object v4, v1, LN2/e;->b:Ljava/lang/String;

    const-string v4, "mime_type"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LN2/e;->c:Ljava/lang/String;

    move-wide/from16 v4, p2

    iput-wide v4, v1, LN2/e;->d:J

    const-string/jumbo v4, "orientation"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, LN2/e;->e:I

    const-string/jumbo v4, "width"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, LN2/e;->f:I

    const-string v4, "height"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, LN2/e;->g:I

    const-string/jumbo v4, "sef_file_type"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, LN2/e;->h:I

    sget-object v4, Lcom/sec/android/app/camera/util/ImageUtils;->DB_SEC_MEDIA_URI:Landroid/net/Uri;

    iget-wide v5, v1, LN2/e;->a:J

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, LN2/e;->i:Landroid/net/Uri;

    const-string v4, "media_id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v6, v1, LN2/e;->c:Ljava/lang/String;

    iget-object v7, v1, LN2/e;->b:Ljava/lang/String;

    const-string v8, "createMpUri: mediaId=0->"

    const-wide/16 v9, 0x0

    cmp-long v9, v4, v9

    if-nez v9, :cond_113

    :try_start_9a
    iget-object v10, v1, LN2/e;->m:Landroid/content/ContentResolver;

    if-eqz v6, :cond_ac

    const-string v9, "image/"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ac

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_a8
    move-object v11, v6

    goto :goto_af

    :catch_aa
    move-exception v0

    goto :goto_fe

    :cond_ac
    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_a8

    :goto_af
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "_data=?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_be} :catch_aa

    if-eqz v6, :cond_e7

    :try_start_c0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e7

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/util/ImageUtils;->DB_MEDIA_URI:Landroid/net/Uri;

    invoke-static {v0, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0
    :try_end_e0
    .catchall {:try_start_c0 .. :try_end_e0} :catchall_e4

    :try_start_e0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e3} :catch_aa

    goto :goto_119

    :catchall_e4
    move-exception v0

    move-object v7, v0

    goto :goto_f2

    :cond_e7
    :try_start_e7
    const-string v0, "createMpUri: mpCursor=nullOrEmpty"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ec
    .catchall {:try_start_e7 .. :try_end_ec} :catchall_e4

    if-eqz v6, :cond_113

    :try_start_ee
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f1} :catch_aa

    goto :goto_113

    :goto_f2
    if-eqz v6, :cond_fd

    :try_start_f4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_f8

    goto :goto_fd

    :catchall_f8
    move-exception v0

    move-object v6, v0

    :try_start_fa
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_fd
    :goto_fd
    throw v7
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_fe} :catch_aa

    :goto_fe
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createMpUri: Exception "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_113
    :goto_113
    sget-object v0, Lcom/sec/android/app/camera/util/ImageUtils;->DB_MEDIA_URI:Landroid/net/Uri;

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    :goto_119
    iput-object v0, v1, LN2/e;->j:Landroid/net/Uri;

    const-string v0, "is_cloud"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LN2/e;->o:I

    move-object/from16 v4, p4

    iput-object v4, v1, LN2/e;->n:Ljava/lang/String;

    const-string v0, "group_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LN2/e;->l:I

    const-string/jumbo v0, "updateMediaData - end"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized update(ZLandroid/os/Handler;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LN2/e;->p:LN2/c;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LN2/e;->p:LN2/c;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_1a

    :cond_11
    :goto_11
    iget-object v0, p0, LN2/e;->p:LN2/c;

    iput-boolean p1, v0, LN2/c;->a:Z

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_f

    monitor-exit p0

    return-void

    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_f

    throw p1
.end method

.method public final updateAllWidgetDirectories(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, LN2/e;->s:Ljava/util/List;

    return-void
.end method

.method public final updateCurrentWidgetDirectory(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, LN2/e;->p:LN2/c;

    iput-object p1, p0, LN2/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final updateLatestMedia(Ljava/lang/String;)V
    .registers 9

    const-string v0, "LatestMediaContent"

    const-string/jumbo v1, "updateLatestMedia : cursor.getCount() = "

    :try_start_5
    iget-object v2, p0, LN2/e;->m:Landroid/content/ContentResolver;

    sget-object v3, Lcom/sec/android/app/camera/util/ImageUtils;->DB_SEC_MEDIA_URI:Landroid/net/Uri;

    sget-object v4, LN2/e;->t:[Ljava/lang/String;

    invoke-virtual {p0, p1}, LN2/e;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, p1, v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_14} :catch_dd

    if-nez p1, :cond_25

    :try_start_16
    const-string/jumbo p0, "updateLatestMedia : returned because cursor is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_22

    if-eqz p1, :cond_21

    :try_start_1e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_21} :catch_dd

    :cond_21
    return-void

    :catchall_22
    move-exception p0

    goto/16 :goto_d2

    :cond_25
    :try_start_25
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_35

    const-string/jumbo p0, "updateLatestMedia : returned because there is no media content in DB"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_22

    :try_start_31
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_34} :catch_dd

    return-void

    :cond_35
    :try_start_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, -0x1

    :cond_4c
    const-string v2, "datetime"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "burst_group_id"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, LN2/e;->h(JLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-virtual {p0, p1, v2, v3, v4}, LN2/e;->j(Landroid/database/Cursor;JLjava/lang/String;)V

    const-string v1, "best_image"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7e

    goto :goto_84

    :cond_77
    iget-wide v5, p0, LN2/e;->d:J

    cmp-long v2, v2, v5

    if-gez v2, :cond_7e

    goto :goto_84

    :cond_7e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_4c

    :goto_84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateLatestMedia : founds image. mediaId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LN2/e;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", burstGroupId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", groupType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LN2/e;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", dateTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LN2/e;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", bestImage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter p0
    :try_end_be
    .catchall {:try_start_35 .. :try_end_be} :catchall_22

    :try_start_be
    iget-object v1, p0, LN2/e;->c:Ljava/lang/String;
    :try_end_c0
    .catchall {:try_start_be .. :try_end_c0} :catchall_cf

    :try_start_c0
    monitor-exit p0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_cb
    .catchall {:try_start_c0 .. :try_end_cb} :catchall_22

    :try_start_cb
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_ce
    .catch Ljava/lang/RuntimeException; {:try_start_cb .. :try_end_ce} :catch_dd

    goto :goto_e3

    :catchall_cf
    move-exception v1

    :try_start_d0
    monitor-exit p0
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_cf

    :try_start_d1
    throw v1
    :try_end_d2
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_22

    :goto_d2
    if-eqz p1, :cond_dc

    :try_start_d4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_d8

    goto :goto_dc

    :catchall_d8
    move-exception p1

    :try_start_d9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_dc
    :goto_dc
    throw p0
    :try_end_dd
    .catch Ljava/lang/RuntimeException; {:try_start_d9 .. :try_end_dd} :catch_dd

    :catch_dd
    const-string/jumbo p0, "updateLatestMedia : cursor failed"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e3
    return-void
.end method

.method public final declared-synchronized updateSecureContentDataList()V
    .registers 10

    const-string v0, "_id IN ("

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, LN2/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, LN2/e;->d()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v4, Lcom/sec/android/app/camera/util/ImageUtils;->DB_SEC_MEDIA_URI:Landroid/net/Uri;

    const-string v3, "_id"

    const-string v5, "burst_group_id"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LN2/e;->clearSecureContentDataList()V
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_7b

    :try_start_33
    iget-object v3, p0, LN2/e;->m:Landroid/content/ContentResolver;

    const-string v8, "datetime DESC, _id DESC"

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3c} :catch_83
    .catchall {:try_start_33 .. :try_end_3c} :catchall_7b

    if-eqz v0, :cond_7d

    :try_start_3e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    :goto_45
    if-lez v2, :cond_7d

    const-string v3, "burst_group_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iget-object v4, p0, LN2/e;->q:Ljava/util/ArrayList;

    new-instance v5, LN2/d;

    sget-object v6, Lcom/sec/android/app/camera/util/ImageUtils;->DB_SEC_MEDIA_URI:Landroid/net/Uri;

    const-string v7, "_id"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6, v3}, LN2/d;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_6e
    .catchall {:try_start_3e .. :try_end_6e} :catchall_71

    add-int/lit8 v2, v2, -0x1

    goto :goto_45

    :catchall_71
    move-exception v2

    :try_start_72
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_76

    goto :goto_7a

    :catchall_76
    move-exception v0

    :try_start_77
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7a
    throw v2

    :catchall_7b
    move-exception v0

    goto :goto_e7

    :cond_7d
    if-eqz v0, :cond_8b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_82} :catch_83
    .catchall {:try_start_77 .. :try_end_82} :catchall_7b

    goto :goto_8b

    :catch_83
    :try_start_83
    const-string v0, "LatestMediaContent"

    const-string/jumbo v2, "updateSecureContentDataList failed"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8b
    :goto_8b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_94
    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_dd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN2/d;

    iget-object v3, v2, LN2/d;->a:Landroid/net/Uri;

    invoke-static {v3}, LN2/e;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LN2/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN2/d;

    iget-object v5, v5, LN2/d;->a:Landroid/net/Uri;

    invoke-static {v5}, LN2/e;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_ac

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_94

    :cond_c8
    iget v3, v2, LN2/d;->b:I

    if-lez v3, :cond_94

    invoke-virtual {p0, v3}, LN2/e;->f(I)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_94

    new-instance v4, LN2/d;

    iget v2, v2, LN2/d;->b:I

    invoke-direct {v4, v3, v2}, LN2/d;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_94

    :cond_dd
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LN2/e;->q:Ljava/util/ArrayList;
    :try_end_e5
    .catchall {:try_start_83 .. :try_end_e5} :catchall_7b

    monitor-exit p0

    return-void

    :goto_e7
    :try_start_e7
    monitor-exit p0
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_7b

    throw v0
.end method
