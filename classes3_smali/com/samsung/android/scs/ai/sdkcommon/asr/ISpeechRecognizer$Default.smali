.class public Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public prepare(Landroid/os/Bundle;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public release()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public write(Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method
