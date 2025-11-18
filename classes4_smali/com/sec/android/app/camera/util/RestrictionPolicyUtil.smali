.class public Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RestrictionPolicyUtil"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioRecordRestrictedStringId()I
    .registers 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "android"

    const-string v3, "restriction_audio_record"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getCameraRestrictedStringId()I
    .registers 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "android"

    const-string v3, "camera_restrict"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getMicrophoneRestrictedStringId()I
    .registers 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "android"

    const-string v3, "microphone_restrict"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getSdCardWriteRestrictedStringId()I
    .registers 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "android"

    const-string v3, "restriction_SDCard_Move"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getVideoRecordingRestrictedStringId()I
    .registers 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "android"

    const-string v3, "restriction_video_record"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static isAudioRecordRestricted(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "content://com.sec.knox.provider/RestrictionPolicy1"

    const-string v1, "isAudioRecordAllowed"

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isRestrictedByPolicy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isCameraRestricted(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "content://com.sec.knox.provider/RestrictionPolicy1"

    const-string v1, "isCameraEnabled"

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isRestrictedByPolicy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isMicroPhoneRestricted(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "content://com.sec.knox.provider/RestrictionPolicy2"

    const-string v1, "isMicrophoneEnabled"

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isRestrictedByPolicy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isRestrictedByPolicy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    const-string v0, "false"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz p0, :cond_58

    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_17} :catch_2f

    if-eqz p0, :cond_3b

    :try_start_19
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_31

    if-eqz p1, :cond_3b

    :try_start_2a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2d} :catch_2f

    const/4 p0, 0x1

    return p0

    :catch_2f
    move-exception p0

    goto :goto_41

    :catchall_31
    move-exception p1

    :try_start_32
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    goto :goto_3a

    :catchall_36
    move-exception p0

    :try_start_37
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3a
    throw p1

    :cond_3b
    if-eqz p0, :cond_58

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_40} :catch_2f

    goto :goto_58

    :goto_41
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isRestrictedByPolicy cursor failed : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RestrictionPolicyUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    :goto_58
    const/4 p0, 0x0

    return p0
.end method

.method public static isSdCardWriteRestricted(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "content://com.sec.knox.provider/RestrictionPolicy4"

    const-string v1, "isSDCardWriteAllowed"

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isRestrictedByPolicy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isVideoRecordRestricted(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "content://com.sec.knox.provider/RestrictionPolicy4"

    const-string v1, "isVideoRecordAllowed"

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isRestrictedByPolicy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
