.class public Lcom/samsung/android/camera/core2/util/ExifUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A_DAY_HOUR_IN_MILLIS:J = 0x5265c00L

.field private static final EXIF_ORIENTATION:Landroid/util/SparseIntArray;

.field public static final HOUR_IN_MILLIS:J = 0x36ee80L

.field public static final MINUTE_IN_MILLIS:J = 0xea60L

.field public static final SECOND_IN_MILLIS:J = 0x3e8L

.field public static final SMALLEST_ZONE_IN_MILLIS:J = 0xdbba0L

.field private static final TAG:Ljava/lang/String; = "ExifUtils"

.field private static final formatter:Ljava/text/SimpleDateFormat;

.field private static final formatterTz:Ljava/text/SimpleDateFormat;

.field private static final nonZeroTimePattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/ExifUtils;->nonZeroTimePattern:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/samsung/android/camera/core2/util/ExifUtils$1;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/ExifUtils$1;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/util/ExifUtils;->EXIF_ORIENTATION:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/ExifUtils;->formatter:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss XXX"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/ExifUtils;->formatterTz:Ljava/text/SimpleDateFormat;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDateTimeOriginal(Landroid/media/ExifInterface;)J
    .registers 4

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTimeOriginal"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OffsetTimeOriginal"

    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/ExifUtils;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getExifOrientation(Ljava/lang/Integer;)I
    .registers 2

    if-nez p0, :cond_b

    const-string p0, "ExifUtils"

    const-string v0, "getExifOrientation - jpegOrientation is null"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_b
    sget-object v0, Lcom/samsung/android/camera/core2/util/ExifUtils;->EXIF_ORIENTATION:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0
.end method

.method private static getGpsDateTime(Landroid/media/ExifInterface;)J
    .registers 6

    const-string v0, "GPSDateStamp"

    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSTimeStamp"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_56

    if-eqz p0, :cond_56

    sget-object v3, Lcom/samsung/android/camera/core2/util/ExifUtils;->nonZeroTimePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_56

    :cond_29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/text/ParsePosition;-><init>(I)V

    :try_start_43
    sget-object v3, Lcom/samsung/android/camera/core2/util/ExifUtils;->formatter:Ljava/text/SimpleDateFormat;

    monitor-enter v3
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_46} :catch_56

    :try_start_46
    invoke-virtual {v3, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0

    monitor-exit v3
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_53

    if-nez p0, :cond_4e

    return-wide v1

    :cond_4e
    :try_start_4e
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_52} :catch_56

    return-wide v0

    :catchall_53
    move-exception p0

    :try_start_54
    monitor-exit v3
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    :try_start_55
    throw p0
    :try_end_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_55 .. :try_end_56} :catch_56

    :catch_56
    :cond_56
    :goto_56
    return-wide v1
.end method

.method private static parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 8

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_59

    sget-object v2, Lcom/samsung/android/camera/core2/util/ExifUtils;->nonZeroTimePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_59

    :cond_11
    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    :try_start_17
    sget-object v4, Lcom/samsung/android/camera/core2/util/ExifUtils;->formatter:Ljava/text/SimpleDateFormat;

    monitor-enter v4
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1a} :catch_59

    :try_start_1a
    invoke-virtual {v4, p0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_56

    if-eqz p2, :cond_47

    :try_start_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/text/ParsePosition;

    invoke-direct {p2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v2, Lcom/samsung/android/camera/core2/util/ExifUtils;->formatterTz:Ljava/text/SimpleDateFormat;

    monitor-enter v2
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_3d} :catch_59

    :try_start_3d
    invoke-virtual {v2, p0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0

    monitor-exit v2

    move-object v2, p0

    goto :goto_47

    :catchall_44
    move-exception p0

    monitor-exit v2
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_44

    :try_start_46
    throw p0

    :cond_47
    :goto_47
    if-nez v2, :cond_4a

    return-wide v0

    :cond_4a
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    if-eqz p1, :cond_55

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ExifUtils;->parseSubSeconds(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_54
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_54} :catch_59

    add-long/2addr v2, p0

    :cond_55
    return-wide v2

    :catchall_56
    move-exception p0

    :try_start_57
    monitor-exit v4
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    :try_start_58
    throw p0
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_59} :catch_59

    :catch_59
    :cond_59
    :goto_59
    return-wide v0
.end method

.method public static parseOptionalDateTaken(Ljava/io/File;)J
    .registers 12

    const-wide/16 v0, 0x0

    :try_start_2
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_7} :catch_38

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/ExifUtils;->getDateTimeOriginal(Landroid/media/ExifInterface;)J

    move-result-wide v3

    const-string p0, "OffsetTimeOriginal"

    invoke-virtual {v2, p0}, Landroid/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    return-wide v3

    :cond_14
    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/ExifUtils;->getGpsDateTime(Landroid/media/ExifInterface;)J

    move-result-wide v5

    cmp-long p0, v5, v0

    if-lez p0, :cond_37

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    cmp-long p0, v7, v9

    if-gez p0, :cond_37

    long-to-float p0, v5

    const v0, 0x495bba00  # 900000.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v5, 0xdbba0

    mul-long/2addr v0, v5

    add-long/2addr v0, v3

    :cond_37
    return-wide v0

    :catch_38
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseOptionalDateTaken is failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ExifUtils"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static parseSubSeconds(Ljava/lang/String;)J
    .registers 7

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_12} :catch_1b

    :goto_12
    if-ge v0, v1, :cond_1a

    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1a
    return-wide v2

    :catch_1b
    const-wide/16 v0, 0x0

    return-wide v0
.end method
