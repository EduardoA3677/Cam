.class public Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/ArrayList<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final BEST_IMAGE_IN_BURST_SHOT:I = 0x1

.field private static final MEDIA_ID_NOT_SYNCHRONIZED:I = 0x0

.field private static final MEDIA_PROJECTION:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "FilterImagePickerTask"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "burst_group_id"

    const-string v1, "best_image"

    const-string v2, "media_id"

    const-string v3, "mime_type"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerTask;->MEDIA_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerTask;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static getImageUri(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "FilterImagePickerTask"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v2, Lcom/sec/android/app/camera/util/ImageUtils;->DB_SEC_MEDIA_URI:Landroid/net/Uri;

    sget-object v3, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerTask;->MEDIA_PROJECTION:[Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerTask;->getSqlQueryArgument()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_18} :catch_bf

    if-nez p0, :cond_28

    :try_start_1a
    const-string v2, "FilterImagePickerTask cursor is null."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_25

    if-eqz p0, :cond_24

    :try_start_21
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_24} :catch_bf

    :cond_24
    return-object v1

    :catchall_25
    move-exception v2

    goto/16 :goto_b4

    :cond_28
    :try_start_28
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_37

    const-string v2, "FilterImagePickerTask cursor size is 0."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_25

    :try_start_33
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_36} :catch_bf

    return-object v1

    :cond_37
    :try_start_37
    const-string v2, "media_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v3, 0x0

    move v6, v3

    move-object v4, v5

    :cond_43
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-nez v7, :cond_4b

    goto/16 :goto_aa

    :cond_4b
    const-string v7, "burst_group_id"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "best_image"

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-nez v5, :cond_72

    if-nez v7, :cond_72

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    :cond_72
    if-eqz v5, :cond_81

    if-nez v7, :cond_81

    if-nez v6, :cond_7b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7b
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v3

    :cond_7f
    :goto_7f
    move-object v5, v7

    goto :goto_aa

    :cond_81
    const/4 v10, 0x1

    if-nez v5, :cond_8f

    if-ne v9, v10, :cond_8c

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_89
    move-object v5, v7

    move v6, v10

    goto :goto_aa

    :cond_8c
    :goto_8c
    move-object v5, v7

    move-object v4, v8

    goto :goto_aa

    :cond_8f
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9d

    if-nez v6, :cond_7f

    if-ne v9, v10, :cond_7f

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_89

    :cond_9d
    if-nez v6, :cond_a2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a2
    if-ne v9, v10, :cond_a8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_89

    :cond_a8
    move v6, v3

    goto :goto_8c

    :goto_aa
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_ae
    .catchall {:try_start_37 .. :try_end_ae} :catchall_25

    if-nez v7, :cond_43

    :try_start_b0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_b3
    .catch Ljava/lang/RuntimeException; {:try_start_b0 .. :try_end_b3} :catch_bf

    goto :goto_c4

    :goto_b4
    if-eqz p0, :cond_be

    :try_start_b6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_b9
    .catchall {:try_start_b6 .. :try_end_b9} :catchall_ba

    goto :goto_be

    :catchall_ba
    move-exception p0

    :try_start_bb
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_be
    :goto_be
    throw v2
    :try_end_bf
    .catch Ljava/lang/RuntimeException; {:try_start_bb .. :try_end_bf} :catch_bf

    :catch_bf
    const-string p0, "FilterImagePickerTask get uri failed."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c4
    return-object v1
.end method

.method private static getSqlQueryArgument()Landroid/os/Bundle;
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(datetime <= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, " AND (is_hide != 1 OR is_hide is NULL)"

    invoke-static {v3, v4}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND media_type IN (1)"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android:query-arg-sql-selection"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "android:query-arg-sql-sort-order"

    const-string v4, "datetime DESC, _id DESC"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "android:query-arg-sql-limit"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSqlQueryArgument : datetime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterImagePickerTask"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerTask;->call()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerTask;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerTask;->getImageUri(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
