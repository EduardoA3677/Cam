.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/f;->a:I

    packed-switch p0, :pswitch_data_d6

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x1b
    check-cast p1, Ljava/util/stream/Stream;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->c(Ljava/util/stream/Stream;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_13  #0x1a
    check-cast p1, Ljava/util/stream/Stream;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->b(Ljava/util/stream/Stream;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1a  #0x19
    check-cast p1, [Lcom/samsung/android/sdk/scs/ai/asr/DictationType;

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_21  #0x18
    check-cast p1, Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_28  #0x17
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->o(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2f  #0x16
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->q(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_36  #0x15
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->i(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3d  #0x14
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_44  #0x13
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4b  #0x12
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->d(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_52  #0x11
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0

    :pswitch_59  #0x10
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_60  #0xf
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;

    invoke-virtual {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/LocaleInfo;->getOrder()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6b  #0xe
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_72  #0xd
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->x(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_79  #0xc
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_80  #0xb
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->z(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_87  #0xa
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->y(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8e  #0x9
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->j(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_95  #0x8
    check-cast p1, Ljava/util/Locale;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->m(Ljava/util/Locale;)Lcom/samsung/android/sivs/ai/sdkcommon/asr/LocaleInfo;

    move-result-object p0

    return-object p0

    :pswitch_9c  #0x7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :pswitch_a3  #0x6
    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_aa  #0x5
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->k(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_b1  #0x4
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->h(Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_b8  #0x3
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/LocaleInfo;

    invoke-virtual {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/LocaleInfo;->getOrder()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c3  #0x2
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->v(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_ca  #0x1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d1  #0x0
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_d1  #00000000
        :pswitch_ca  #00000001
        :pswitch_c3  #00000002
        :pswitch_b8  #00000003
        :pswitch_b1  #00000004
        :pswitch_aa  #00000005
        :pswitch_a3  #00000006
        :pswitch_9c  #00000007
        :pswitch_95  #00000008
        :pswitch_8e  #00000009
        :pswitch_87  #0000000a
        :pswitch_80  #0000000b
        :pswitch_79  #0000000c
        :pswitch_72  #0000000d
        :pswitch_6b  #0000000e
        :pswitch_60  #0000000f
        :pswitch_59  #00000010
        :pswitch_52  #00000011
        :pswitch_4b  #00000012
        :pswitch_44  #00000013
        :pswitch_3d  #00000014
        :pswitch_36  #00000015
        :pswitch_2f  #00000016
        :pswitch_28  #00000017
        :pswitch_21  #00000018
        :pswitch_1a  #00000019
        :pswitch_13  #0000001a
        :pswitch_c  #0000001b
    .end packed-switch
.end method
