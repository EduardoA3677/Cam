.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/e;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_20

    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->n(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;)Z

    move-result p0

    return p0

    :pswitch_10  #0x1
    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->r(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;)Z

    move-result p0

    return p0

    :pswitch_19  #0x0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;->d(Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method
