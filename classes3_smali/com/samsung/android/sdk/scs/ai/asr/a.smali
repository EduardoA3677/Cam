.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/a;->a:I

    packed-switch p0, :pswitch_data_28

    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_c  #0x3
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/LocaleInfo;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_13  #0x2
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->t(Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;)Z

    move-result p0

    return p0

    :pswitch_1a  #0x1
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_21  #0x0
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_1a  #00000001
        :pswitch_13  #00000002
        :pswitch_c  #00000003
    .end packed-switch
.end method
