.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/h;->a:I

    packed-switch p0, :pswitch_data_2a

    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->a()Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_f  #0x4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_15  #0x3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    return-object p0

    :pswitch_1b  #0x2
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->a()Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    move-result-object p0

    return-object p0

    :pswitch_20  #0x1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_25  #0x0
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_20  #00000001
        :pswitch_1b  #00000002
        :pswitch_15  #00000003
        :pswitch_f  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method
