.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr_6_0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/c;->a:I

    packed-switch p0, :pswitch_data_a6

    check-cast p1, Ljava/util/stream/Stream;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->c(Ljava/util/stream/Stream;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x14
    check-cast p1, Ljava/util/stream/Stream;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->b(Ljava/util/stream/Stream;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_13  #0x13
    check-cast p1, [Lcom/samsung/android/sdk/scs/ai/asr_6_0/DictationType;

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_1a  #0x12
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->w(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_21  #0x11
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->u(Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_28  #0x10
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->t(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2f  #0xf
    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;

    invoke-virtual {p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/LocaleInfo;->getOrder()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3a  #0xe
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_41  #0xd
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->s(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_48  #0xc
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->d(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4f  #0xb
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->y(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_56  #0xa
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5d  #0x9
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_64  #0x8
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->m(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6b  #0x7
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->e(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_72  #0x6
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->q(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_79  #0x5
    check-cast p1, Ljava/util/Locale;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->l(Ljava/util/Locale;)Lcom/samsung/android/scs/ai/sdkcommon/asr/LocaleInfo;

    move-result-object p0

    return-object p0

    :pswitch_80  #0x4
    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/asr/LocaleInfo;

    invoke-virtual {p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/LocaleInfo;->getOrder()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8b  #0x3
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->i(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_92  #0x2
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->n(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_99  #0x1
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_a0  #0x0
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_a0  #00000000
        :pswitch_99  #00000001
        :pswitch_92  #00000002
        :pswitch_8b  #00000003
        :pswitch_80  #00000004
        :pswitch_79  #00000005
        :pswitch_72  #00000006
        :pswitch_6b  #00000007
        :pswitch_64  #00000008
        :pswitch_5d  #00000009
        :pswitch_56  #0000000a
        :pswitch_4f  #0000000b
        :pswitch_48  #0000000c
        :pswitch_41  #0000000d
        :pswitch_3a  #0000000e
        :pswitch_2f  #0000000f
        :pswitch_28  #00000010
        :pswitch_21  #00000011
        :pswitch_1a  #00000012
        :pswitch_13  #00000013
        :pswitch_c  #00000014
    .end packed-switch
.end method
