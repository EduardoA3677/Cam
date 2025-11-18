.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lv3/o;",
        "vibratorInit",
        "()V",
        "",
        "hitFromLongClick",
        "doVibrate",
        "(Z)V",
        "isVibrationOff",
        "()Z",
        "Landroid/content/Context;",
        "Landroid/os/Vibrator;",
        "vibrator",
        "Landroid/os/Vibrator;",
        "Landroid/os/Handler;",
        "vibratorHandler",
        "Landroid/os/Handler;",
        "Landroid/os/VibrationEffect;",
        "vibrationEffect",
        "Landroid/os/VibrationEffect;",
        "deepsky-sdk-textextraction-8.0.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private vibrationEffect:Landroid/os/VibrationEffect;

.field private vibrator:Landroid/os/Vibrator;

.field private vibratorHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->doVibrate$lambda$0(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;)V

    return-void
.end method

.method private static final doVibrate$lambda$0(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;)V
    .registers 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->vibrationEffect:Landroid/os/VibrationEffect;

    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_f
    return-void
.end method

.method private final vibratorInit()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_2d

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Vibration thread"

    const/16 v2, -0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->vibratorHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->context:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->vibrator:Landroid/os/Vibrator;

    :cond_2d
    return-void
.end method


# virtual methods
.method public final doVibrate(Z)V
    .registers 4

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->vibratorInit()V

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_9

    :cond_7
    const/16 p1, 0x29

    :goto_9
    invoke-static {p1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p1

    const/4 v0, -0x1

    sget-object v1, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-static {p1, v0, v1}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->vibrationEffect:Landroid/os/VibrationEffect;

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->vibratorHandler:Landroid/os/Handler;

    if-eqz p1, :cond_24

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_24
    return-void
.end method

.method public final isVibrationOff()Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "haptic_feedback_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    return v1
.end method
