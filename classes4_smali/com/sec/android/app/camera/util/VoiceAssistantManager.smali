.class public Lcom/sec/android/app/camera/util/VoiceAssistantManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;,
        Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;
    }
.end annotation


# static fields
.field private static final DELAY_TIME_TO_SPEAK_TTS:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "VoiceAssistantManager"

.field private static mInstance:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

.field private static final mInstanceLock:Ljava/lang/Object;


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mApplicationContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsScreenReaderEnabled:Z

.field private final mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mIsScreenReaderEnabled:Z

    new-instance v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;-><init>(Lcom/sec/android/app/camera/util/VoiceAssistantManager;I)V

    iput-object v1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mApplicationContext:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->startHandler()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->updateScreenReaderEnabledInternal()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/util/VoiceAssistantManager;)Landroid/view/accessibility/AccessibilityManager;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/util/VoiceAssistantManager;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static clear()V
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstance:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    if-eqz v1, :cond_19

    invoke-direct {v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->stopHandler()V

    sget-object v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstance:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mIsScreenReaderEnabled:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mApplicationContext:Landroid/content/Context;

    iput-object v2, v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    sput-object v2, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstance:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    goto :goto_19

    :catchall_17
    move-exception v1

    goto :goto_1b

    :cond_19
    :goto_19
    monitor-exit v0

    return-void

    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_17

    throw v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstance:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    if-nez v1, :cond_11

    new-instance v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstance:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_15

    :cond_11
    :goto_11
    sget-object p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstance:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    monitor-exit v0

    return-object p0

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    throw p0
.end method

.method public static isSamsungTalkBackEnabled(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "enabled_accessibility_services"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_21

    const-string v1, "(?i).*com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_21

    :cond_20
    const/4 v0, 0x1

    :cond_21
    return v0
.end method

.method private isScreenReaderEnabled()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mIsScreenReaderEnabled:Z

    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static isScreenReaderEnabled(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    move-result-object p0

    invoke-direct {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled()Z

    move-result p0

    return p0
.end method

.method public static speakCurrentCameraInfo(Landroid/content/Context;Ljava/lang/String;IZ)V
    .registers 5

    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakCurrentCameraInfoInternal(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method private speakCurrentCameraInfoInternal(Landroid/content/Context;Ljava/lang/String;IZ)V
    .registers 8

    invoke-direct {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled()Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, ", "

    invoke-static {p2, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13048e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eqz p4, :cond_42

    if-ne p3, v1, :cond_31

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f130763

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_42

    :cond_31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f13076f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;->DEFAULT:Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;

    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnceInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V

    :cond_50
    return-void
.end method

.method public static speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;->DEFAULT:Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnceInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V

    return-void
.end method

.method public static speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V
    .registers 4

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnceInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V

    return-void
.end method

.method private speakTtsAllAtOnceInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V
    .registers 6

    invoke-direct {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->e(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->c(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_20
    return-void
.end method

.method public static speakTtsImmediatelySkipPrevious(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;->DEFAULT:Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsImmediatelySkipPreviousInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V

    return-void
.end method

.method private speakTtsImmediatelySkipPreviousInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V
    .registers 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->d(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->c(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    iget-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_24
    return-void
.end method

.method public static speakTtsSkipPrevious(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;->DEFAULT:Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsSkipPreviousInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V

    return-void
.end method

.method private speakTtsSkipPreviousInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V
    .registers 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->d(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->c(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_21
    return-void
.end method

.method private startHandler()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VoiceAssistantHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandler:Landroid/os/Handler;

    :cond_1d
    return-void
.end method

.method private stopHandler()V
    .registers 5

    const-string v0, "stopHandler - start"

    const-string v1, "VoiceAssistantManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_e
    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_13} :catch_14

    goto :goto_2a

    :catch_14
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopHandler : interrupted - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_2d
    const-string p0, "stopHandler - end"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static updateScreenReaderEnabled(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    move-result-object p0

    invoke-direct {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->updateScreenReaderEnabledInternal()V

    return-void
.end method

.method private updateScreenReaderEnabledInternal()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mIsScreenReaderEnabled:Z

    return-void

    :cond_8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->semIsScreenReaderEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mIsScreenReaderEnabled:Z

    return-void
.end method
