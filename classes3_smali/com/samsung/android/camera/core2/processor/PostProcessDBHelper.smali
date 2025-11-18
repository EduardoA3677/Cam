.class public Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DB_OPERATION_TIME_MILLIS:J = 0x1eL

.field private static final DB_SEF_TYPE_SET_FOR_BOKEH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final INSERT_TO_DB_TIME_MILLIS:J = 0x1f4L

.field private static final SCAN_FILE_TIME_SECONDS:J = 0x5L

.field public static final SEC_MEDIA_PROVIDER_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "PostProcessDBHelper"


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const-string v0, "content://secmedia/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->SEC_MEDIA_PROVIDER_URI:Landroid/net/Uri;

    const/16 v0, 0xab0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xac0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xad0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xae0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0xbd0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0xb40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xbc0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xc90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0xca0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v1 .. v9}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->DB_SEF_TYPE_SET_FOR_BOKEH:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->lambda$scanFile$3(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static addContentValuesForUpdate(ILandroid/content/ContentValues;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z
    .registers 8

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/s;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/s;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/processor/s;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/s;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/2addr v0, v1

    const-string/jumbo v1, "sef_file_type"

    if-eqz v0, :cond_81

    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->S:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p3, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->DB_SEF_TYPE_SET_FOR_BOKEH:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/samsung/android/camera/core2/processor/b;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lcom/samsung/android/camera/core2/processor/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/camera/core2/processor/t;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/camera/core2/processor/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_ab

    :cond_81
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getInstance()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->isMotionPhotoEnabled(I)Z

    move-result p0

    if-nez p0, :cond_ab

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_ab

    const/16 p0, 0x910

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x1

    return p0

    :cond_ab
    :goto_ab
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_be

    const/16 p3, 0xb70

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c5

    :cond_be
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c5
    return p2
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->lambda$createContentValues$0(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/ContentValues;Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->lambda$addContentValuesForUpdate$2(Landroid/content/ContentValues;Ljava/lang/Integer;)V

    return-void
.end method

.method public static checkIsTrashedInSecMpUri(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 12

    const-string v0, "ms"

    const-string v1, "isTrashed : time over 30ms  : "

    const-string v2, "PostProcessDBHelper"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android:query-arg-match-trashed"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "android:query-arg-sql-selection"

    const-string v6, "is_trashed= ?"

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "1"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "android:query-arg-sql-selection-args"

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    const-wide/16 v6, 0x1e

    :try_start_29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v8, "is_trashed"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p0, p1, v8, v3, v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_66

    if-eqz p0, :cond_74

    :try_start_3a
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_68

    if-ne p1, v5, :cond_74

    :try_start_40
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_66

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide p0

    cmp-long v3, p0, v6

    if-ltz v3, :cond_65

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    return v5

    :catchall_66
    move-exception p0

    goto :goto_9d

    :catchall_68
    move-exception p1

    if-eqz p0, :cond_73

    :try_start_6b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6f

    goto :goto_73

    :catchall_6f
    move-exception p0

    :try_start_70
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_73
    :goto_73
    throw p1

    :cond_74
    if-eqz p0, :cond_79

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_79
    .catchall {:try_start_70 .. :try_end_79} :catchall_66

    :cond_79
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide p0

    cmp-long v3, p0, v6

    if-ltz v3, :cond_9b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    const/4 p0, 0x0

    return p0

    :goto_9d
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    cmp-long p1, v3, v6

    if-ltz p1, :cond_bf

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bf
    throw p0
.end method

.method public static createContentValues(Landroid/content/Context;Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/io/File;ZI)Landroid/content/ContentValues;
    .registers 11

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->getInstance()Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->refreshSDCardStorageVolumeInfo(Landroid/content/Context;)V

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0, p1, p4, p5}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->setContentFileValues(Landroid/content/ContentValues;Ljava/io/File;Ljava/io/File;Z)V

    invoke-static {p3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/camera/core2/processor/s;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lcom/samsung/android/camera/core2/processor/s;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    add-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "datetaken"

    invoke-virtual {p0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getMimeType()Ljava/lang/String;

    move-result-object p1

    const-string p3, "mime_type"

    invoke-virtual {p0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_74

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo p4, "width"

    invoke-virtual {p0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "height"

    invoke-virtual {p0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_74
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object p1

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string/jumbo p3, "orientation"

    invoke-virtual {p0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ExifUtils;->getExifOrientation(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p3, "orientation_tag"

    invoke-virtual {p0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "media_type"

    invoke-virtual {p0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_c6

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "latitude"

    invoke-virtual {p0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "longitude"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_c6
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "_size"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static createContentValuesFromUri(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;[Ljava/lang/String;)Landroid/content/ContentValues;
    .registers 13

    const-string v0, "PostProcessDBHelper"

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->getInstance()Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->refreshSDCardStorageVolumeInfo(Landroid/content/Context;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    invoke-static {v1, p1, p1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->setContentFileValues(Landroid/content/ContentValues;Ljava/io/File;Ljava/io/File;Z)V

    :try_start_12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1f} :catch_2f

    if-eqz p0, :cond_33

    :try_start_21
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_33

    :cond_28
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->putAllCursorDataToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_31

    :try_start_2b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_52

    :catch_2f
    move-exception p0

    goto :goto_4d

    :catchall_31
    move-exception p1

    goto :goto_42

    :cond_33
    :goto_33
    :try_start_33
    const-string p1, "createContentValuesFromSecMP is failed : cursor from query on %s is null or empty"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_31

    if-eqz p0, :cond_41

    :try_start_3e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_2f

    :cond_41
    return-object v1

    :goto_42
    if-eqz p0, :cond_4c

    :try_start_44
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    goto :goto_4c

    :catchall_48
    move-exception p0

    :try_start_49
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4c
    :goto_4c
    throw p1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4d} :catch_2f

    :goto_4d
    const-string p1, "createContentValuesFromSecMP is failed : "

    invoke-static {p1, p0, v0}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_52
    return-object v1
.end method

.method public static synthetic d(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->lambda$addContentValuesForUpdate$1(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static deleteToDB(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 9

    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;->DELETE:Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PostProcessDBHelper"

    invoke-static {v2, v0, p1, v1}, Lcom/samsung/android/camera/core2/processor/util/DBLog;->i(Ljava/lang/String;Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_1b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_24} :catch_36

    if-ge p0, v0, :cond_3d

    :try_start_26
    const-string v3, "deleteToDB is failed : can\'t delete DB, uri %s, ret %d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_33} :catch_34

    goto :goto_3d

    :catch_34
    move-exception v3

    goto :goto_38

    :catch_36
    move-exception v3

    move p0, v1

    :goto_38
    const-string v4, "deleteToDB is failed : "

    invoke-static {v4, v3, v2}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3d
    :goto_3d
    sget-object v3, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;->DELETE:Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " End: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " Count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p1, v4}, Lcom/samsung/android/camera/core2/processor/util/DBLog;->i(Ljava/lang/String;Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;Landroid/net/Uri;Ljava/lang/String;)V

    if-lez p0, :cond_5f

    goto :goto_60

    :cond_5f
    move v0, v1

    :goto_60
    return v0
.end method

.method public static getIsFavoriteFromDB(Landroid/content/Context;Landroid/net/Uri;)I
    .registers 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, "is_favorite"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_35

    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_35

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_29

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p0

    :catchall_29
    move-exception p0

    if-eqz p1, :cond_34

    :try_start_2c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    goto :goto_34

    :catchall_30
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_34
    :goto_34
    throw p0

    :cond_35
    if-eqz p1, :cond_3a

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3a
    const/4 p0, 0x0

    return p0
.end method

.method public static getMediaMpUriFromId(JZ)Landroid/net/Uri;
    .registers 3

    if-eqz p2, :cond_b

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->getInstance()Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->getSdCardStorageVolumeFsUuid()Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_b
    const-string p2, "external_primary"

    :goto_d
    invoke-static {p2, p0, p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getSingleColumnDataFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_30

    if-eqz p0, :cond_7b

    :try_start_13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_7b

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result p2
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_3e

    if-eqz p2, :cond_6c

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5c

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4c

    const/4 v1, 0x3

    if-eq p2, v1, :cond_40

    const/4 v1, 0x4

    if-eq p2, v1, :cond_32

    :try_start_2c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_30

    return-object v0

    :catch_30
    move-exception p0

    goto :goto_81

    :cond_32
    :try_start_32
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_3e

    :try_start_3a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_30

    return-object p1

    :catchall_3e
    move-exception p1

    goto :goto_70

    :cond_40
    :try_start_40
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_3e

    :try_start_48
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_30

    return-object p1

    :cond_4c
    :try_start_4c
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_58
    .catchall {:try_start_4c .. :try_end_58} :catchall_3e

    :try_start_58
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_30

    return-object p1

    :cond_5c
    :try_start_5c
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_68
    .catchall {:try_start_5c .. :try_end_68} :catchall_3e

    :try_start_68
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_6c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6f} :catch_30

    return-object v0

    :goto_70
    if-eqz p0, :cond_7a

    :try_start_72
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_76

    goto :goto_7a

    :catchall_76
    move-exception p0

    :try_start_77
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7a
    :goto_7a
    throw p1

    :cond_7b
    if-eqz p0, :cond_88

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_80} :catch_30

    goto :goto_88

    :goto_81
    const-string p1, "getSingleColumnData is failed : "

    const-string p2, "PostProcessDBHelper"

    invoke-static {p1, p0, p2}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_88
    :goto_88
    return-object v0
.end method

.method public static insertToDB(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;->INSERT:Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    const-string v3, " Start: "

    invoke-static {v0, v1, v3}, Landroidx/collection/a;->q(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PostProcessDBHelper"

    invoke-static {v4, v2, p1, v3}, Lcom/samsung/android/camera/core2/processor/util/DBLog;->i(Ljava/lang/String;Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_28

    const-string p0, "insertToDB is failed : result uri is null"

    invoke-static {v4, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_21} :catch_22

    goto :goto_28

    :catch_22
    move-exception p0

    const-string p1, "insertToDB is failed : "

    invoke-static {p1, p0, v4}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_28
    :goto_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x1f4

    cmp-long p2, p0, v0

    const-string v0, " End: "

    if-ltz p2, :cond_58

    sget-object p2, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;->INSERT:Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", time over 500ms : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p2, v2, p0}, Lcom/samsung/android/camera/core2/processor/util/DBLog;->i(Ljava/lang/String;Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_6d

    :cond_58
    sget-object p0, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;->INSERT:Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p0, v2, p1}, Lcom/samsung/android/camera/core2/processor/util/DBLog;->i(Ljava/lang/String;Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_6d
    return-object v2
.end method

.method public static invalidateSecMp(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "sef_file_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->updateToSecMpDB(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "PostProcessDBHelper"

    const-string v1, "invalidateSecMp(uri : %s) : %s"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static isDeletedCompletely(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 6

    const-string v0, "isDeletedCompletely - ("

    const/4 v1, 0x0

    const-string v2, "PostProcessDBHelper"

    if-nez p1, :cond_d

    const-string p0, "isDeletedCompletely - getSecMpUriFromSequenceId is failed"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_d
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->checkIsTrashedInSecMpUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2e

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isDeletedCompletely - is not trashed in SecMp("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2e
    :try_start_2e
    invoke-static {p0, v3}, Lcom/samsung/android/camera/core2/processor/ExternalProviderHelper;->isInTrash(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is deleted completely = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_4b} :catch_4e

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catch_4e
    move-exception p0

    const-string p1, "isDeletedCompletely - isInTrash is failed : "

    invoke-static {p1, p0, v2}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return v1
.end method

.method public static isLegacyDatabase(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p0, "_data"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_2f

    if-eqz p0, :cond_3d

    :try_start_15
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3d

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/data/sec"

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2b
    .catchall {:try_start_15 .. :try_end_2b} :catchall_31

    :try_start_2b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2f

    return p1

    :catch_2f
    move-exception p0

    goto :goto_43

    :catchall_31
    move-exception p1

    if-eqz p0, :cond_3c

    :try_start_34
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    goto :goto_3c

    :catchall_38
    move-exception p0

    :try_start_39
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3c
    :goto_3c
    throw p1

    :cond_3d
    if-eqz p0, :cond_56

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_42} :catch_2f

    goto :goto_56

    :goto_43
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isLegacyDatabase : getting data column is failed : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PostProcessDBHelper"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    :goto_56
    return v0
.end method

.method private static synthetic lambda$addContentValuesForUpdate$1(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedSingleBokeh(I)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedDualBokeh(I)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addContentValuesForUpdate$2(Landroid/content/ContentValues;Ljava/lang/Integer;)V
    .registers 3

    const-string/jumbo v0, "sef_file_type"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private static synthetic lambda$createContentValues$0(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private static synthetic lambda$scanFile$3(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The scan about the "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was completed, uri is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PostProcessDBHelper"

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1f

    const/4 p2, 0x1

    goto :goto_20

    :cond_1f
    const/4 p2, 0x0

    :goto_20
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static putAllCursorDataToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    .registers 8

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const-string v1, "PostProcessDBHelper"

    if-nez v0, :cond_b9

    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-nez v0, :cond_b9

    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_b9

    :cond_16
    :try_start_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_1c
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ge v2, v3, :cond_a3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_95

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_65

    const/4 v5, 0x3

    if-eq v4, v5, :cond_51

    const/4 v5, 0x4

    if-eq v4, v5, :cond_44

    const-string/jumbo v3, "unknown_data"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9a

    :catch_42
    move-exception p0

    goto :goto_b2

    :cond_44
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "(blob type) blob_data"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9a

    :cond_51
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "(string type) "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9a

    :cond_65
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "(float type) "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_9a

    :cond_7d
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "(int type) "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9a

    :cond_95
    const-string v3, "(null type) null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9a
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1c

    :cond_a3
    const-string/jumbo p0, "putAllCursorDataToContentValues : %s"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_b1} :catch_42

    goto :goto_b8

    :goto_b2
    const-string/jumbo p1, "putAllCursorDataToContentValues is failed : "

    invoke-static {p1, p0, v1}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_b8
    return-void

    :cond_b9
    :goto_b9
    const-string/jumbo p0, "putAllCursorDataToContentValues is failed : cursor points invalid row"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static putContentFavoriteValueFromSecMp(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .registers 3

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->getIsFavoriteFromDB(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "is_favorite"

    invoke-virtual {p2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static putResultFileDataToContentValues(Ljava/nio/file/Path;Landroid/content/ContentValues;)V
    .registers 14

    const-string v0, "PostProcessDBHelper"

    const-string/jumbo v1, "orientation_tag"

    const-string v2, "datetime"

    const-string v3, "datetaken"

    :try_start_9
    new-instance v4, Landroid/media/ExifInterface;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/ExifUtils;->parseOptionalDateTaken(Ljava/io/File;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_21

    goto :goto_3b

    :cond_21
    invoke-virtual {v4}, Landroid/media/ExifInterface;->getDateTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_3b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x2

    new-array v5, v5, [F

    invoke-virtual {v4, v5}, Landroid/media/ExifInterface;->getLatLong([F)Z

    move-result v6
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_50} :catch_6d

    const-string v7, "longitude"

    const/4 v8, 0x0

    const-string v9, "latitude"

    if-eqz v6, :cond_6f

    :try_start_57
    aget v6, v5, v8

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p1, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v6, 0x1

    aget v5, v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_75

    :catch_6d
    move-exception v4

    goto :goto_83

    :cond_6f
    invoke-virtual {p1, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_75
    const-string v5, "Orientation"

    invoke-virtual {v4, v5, v8}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_82} :catch_6d

    goto :goto_98

    :goto_83
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ExifInterface is failed - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_98
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "date_modified"

    invoke-virtual {p1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v4, "_size"

    invoke-virtual {p1, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "putResultFileDataToContentValues {"

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sef_file_type"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static scanFile(Landroid/content/Context;Ljava/io/File;)V
    .registers 6

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/c;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/camera/core2/processor/c;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :try_start_1d
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_41

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_38

    const-string p0, "PostProcessDBHelper"

    const-string/jumbo p1, "scanFile was successful"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_36
    move-exception p0

    goto :goto_4a

    :cond_38
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo p1, "scanFile failed : uri is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo p1, "scanFile failed : wait timeout(5)"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4a
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_4a} :catch_36

    :goto_4a
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scanFile failed : thread is interrupted while waiting : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static setContentFileValues(Landroid/content/ContentValues;Ljava/io/File;Ljava/io/File;Z)V
    .registers 6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_display_name"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_size"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "_data"

    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3e

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_data_draft"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb70

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "sef_file_type"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3e
    return-void
.end method

.method public static updateToSecMpDB(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z
    .registers 10

    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;->UPDATE:Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PostProcessDBHelper"

    invoke-static {v2, v0, p1, v1}, Lcom/samsung/android/camera/core2/processor/util/DBLog;->i(Ljava/lang/String;Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_1b
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android:query-arg-match-trashed"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2d} :catch_40

    if-ge p0, v0, :cond_48

    :try_start_2f
    const-string/jumbo v3, "updateToSecMpDB is failed : can\'t update DB, uri %s, ret %d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3d} :catch_3e

    goto :goto_48

    :catch_3e
    move-exception v3

    goto :goto_42

    :catch_40
    move-exception v3

    move p0, v1

    :goto_42
    const-string/jumbo v4, "updateToSecMpDB is failed : "

    invoke-static {v4, v3, v2}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_48
    :goto_48
    sget-object v3, Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;->UPDATE:Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " End: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " SEF: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sef_file_type"

    invoke-virtual {p2, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Count: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, p1, p2}, Lcom/samsung/android/camera/core2/processor/util/DBLog;->i(Ljava/lang/String;Lcom/samsung/android/camera/core2/processor/util/DBLog$QueryType;Landroid/net/Uri;Ljava/lang/String;)V

    if-lez p0, :cond_79

    goto :goto_7a

    :cond_79
    move v0, v1

    :goto_7a
    return v0
.end method
