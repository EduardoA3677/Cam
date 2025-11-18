.class public Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RequestType;,
        Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;,
        Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;,
        Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;,
        Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RecurrenceUnit;
    }
.end annotation


# static fields
.field private static final MAP_POI_STABLE_VERSION_CODE:I = 0x858b800

.field private static final SUPPORTED_LANGUAGE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ScsApi@BasicEntityExtractor"


# instance fields
.field private final isBankAccountSupported:Z

.field private final isBasicEntitySupported:Z

.field private final isDateTimeNumeralSupported:Z

.field private final isDateTimeSearchSupported:Z

.field private final isMapAddressPoiSupported:Z

.field private final isPhoneNumberSupported:Z

.field private final isUnitSupported:Z

.field private final isUpiIdSupported:Z

.field private mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

.field private requestType:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RequestType;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-string v7, "IT"

    const-string v8, "RU"

    const-string v0, "KO"

    const-string v1, "ZH"

    const-string v2, "JA"

    const-string v3, "EN"

    const-string v4, "DE"

    const-string v5, "FR"

    const-string v6, "ES"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->SUPPORTED_LANGUAGE:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FEATURE_TEXT_GET_ENTITY"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isBasicEntitySupported:Z

    const-string v0, "FEATURE_TEXT_GET_ENTITY_DATETIME_NUMERAL"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1c

    move v0, v2

    goto :goto_1d

    :cond_1c
    move v0, v1

    :goto_1d
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isDateTimeNumeralSupported:Z

    const-string v0, "FEATURE_TEXT_GET_ENTITY_DATETIME_SEARCH"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_29

    move v0, v2

    goto :goto_2a

    :cond_29
    move v0, v1

    :goto_2a
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isDateTimeSearchSupported:Z

    const-string v0, "FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_36

    move v0, v2

    goto :goto_37

    :cond_36
    move v0, v1

    :goto_37
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isPhoneNumberSupported:Z

    const-string v0, "FEATURE_TEXT_GET_ENTITY_POI"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4c

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->getScsVersionCode(Landroid/content/Context;)I

    move-result v0

    const v3, 0x858b800

    if-lt v0, v3, :cond_4c

    move v0, v2

    goto :goto_4d

    :cond_4c
    move v0, v1

    :goto_4d
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isMapAddressPoiSupported:Z

    const-string v0, "FEATURE_TEXT_GET_ENTITY_BANK"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_59

    move v0, v2

    goto :goto_5a

    :cond_59
    move v0, v1

    :goto_5a
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isBankAccountSupported:Z

    const-string v0, "FEATURE_TEXT_GET_ENTITY_UPI_ID"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_66

    move v0, v2

    goto :goto_67

    :cond_66
    move v0, v1

    :goto_67
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isUpiIdSupported:Z

    const-string v0, "FEATURE_TEXT_GET_ENTITY_UNIT"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_72

    move v1, v2

    :cond_72
    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isUnitSupported:Z

    const-string v0, "ScsApi@BasicEntityExtractor"

    const-string v1, "initConnection"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->lambda$isSupported$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)Landroid/os/Bundle;
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->lambda$requestExtract$1(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$isSupported$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 8

    const-string v0, "ScsApi@BasicEntityExtractor"

    const-string/jumbo v1, "unexpected resultCode!!! resultCode: "

    :try_start_5
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "language"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "country"

    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "content://com.samsung.android.scs.ai.text"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v3, "getEntitySupported"

    const/4 v4, 0x0

    invoke-virtual {p0, p2, v3, v4, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_33

    const-string p0, "BasicEntityExtractor.isSupported(). ContentResolver result is null!!"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_31
    move-exception p0

    goto :goto_75

    :cond_33
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4d

    const-string p0, "BasicEntityExtractor.isSupported(). result is empty!! App version is lower than Sdk so just check in static Array"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->SUPPORTED_LANGUAGE:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4d
    const-string/jumbo p1, "resultCode"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_69

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_69
    const-string/jumbo p1, "textSupportedBoolean"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_74} :catch_31

    return-object p0

    :goto_75
    const-string p1, "Exception :: isSupported"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$requestExtract$1(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)Landroid/os/Bundle;
    .registers 15

    const-string v0, "ScsApi@BasicEntityExtractor"

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    sget-object v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->DATE_TIME_NUMERAL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v3, v4, :cond_24

    iget-boolean v4, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isDateTimeNumeralSupported:Z

    if-nez v4, :cond_24

    goto :goto_c

    :catch_21
    move-exception p0

    goto/16 :goto_d1

    :cond_24
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->DATE_TIME_SEARCH:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v3, v4, :cond_2d

    iget-boolean v4, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isDateTimeSearchSupported:Z

    if-nez v4, :cond_2d

    goto :goto_c

    :cond_2d
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->PHONE_NUMBER:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v3, v4, :cond_36

    iget-boolean v4, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isPhoneNumberSupported:Z

    if-nez v4, :cond_36

    goto :goto_c

    :cond_36
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->MAP_ADDRESS_POI:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v3, v4, :cond_3f

    iget-boolean v4, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isMapAddressPoiSupported:Z

    if-nez v4, :cond_3f

    goto :goto_c

    :cond_3f
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->BANK_ACCOUNT:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v3, v4, :cond_48

    iget-boolean v4, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isBankAccountSupported:Z

    if-nez v4, :cond_48

    goto :goto_c

    :cond_48
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->UPI_ID:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v3, v4, :cond_51

    iget-boolean v4, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isUpiIdSupported:Z

    if-nez v4, :cond_51

    goto :goto_c

    :cond_51
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->UNIT:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v3, v4, :cond_5a

    iget-boolean v4, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isUnitSupported:Z

    if-nez v4, :cond_5a

    goto :goto_c

    :cond_5a
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x2710

    if-le p1, v3, :cond_88

    const-string v4, "BasicEntity input length(%d) exceed MAX_VAL(%d), so cut to %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {p1, v5, v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_88
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "language"

    invoke-virtual {v3, v4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "country"

    invoke-virtual {v3, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "entityTypeList"

    invoke-virtual {v3, p3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p3, "baseTime"

    invoke-virtual {v3, p3, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p3, "string"

    invoke-virtual {v3, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "hemisphere"

    invoke-virtual {p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->requestType:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RequestType;

    if-eqz p0, :cond_c4

    const-string/jumbo p2, "requestType"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c4
    const-string p0, "content://com.samsung.android.scs.ai.text"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p2, "getBasicEntity"

    invoke-virtual {p1, p0, p2, v1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d0} :catch_21

    return-object p0

    :goto_d1
    const-string p1, "Exception :: requestExtract"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private requestExtract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)Landroid/os/Bundle;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;",
            ">;J",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v1, "ScsApi@BasicEntityExtractor"

    const-string v2, "Timeout in requestExtract : "

    const-string v3, "Exception occurred in requestExtract : "

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v0, LN1/a;

    move-object v5, v0

    move-object v6, p0

    move-object/from16 v7, p4

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v11, p5

    move-object/from16 v13, p7

    invoke-direct/range {v5 .. v13}, LN1/a;-><init>(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xbb8

    invoke-interface {v5, v7, v8, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_2b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_21 .. :try_end_2b} :catch_34
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2b} :catch_32
    .catchall {:try_start_21 .. :try_end_2b} :catchall_30

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-object v6, v0

    goto :goto_65

    :catchall_30
    move-exception v0

    goto :goto_66

    :catch_32
    move-exception v0

    goto :goto_36

    :catch_34
    move-exception v0

    goto :goto_4d

    :goto_36
    :try_start_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_36 .. :try_end_49} :catchall_30

    :goto_49
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_65

    :goto_4d
    const/4 v3, 0x1

    :try_start_4e
    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_4e .. :try_end_64} :catchall_30

    goto :goto_49

    :goto_65
    return-object v6

    :goto_66
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw v0
.end method


# virtual methods
.method public extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v7, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;->NORTHERN:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;",
            ">;J",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicEntity extract - language:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", country:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ScsApi@BasicEntityExtractor"

    invoke-static {v3, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p0

    .line 5
    iget-boolean v5, v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isBasicEntitySupported:Z

    if-nez v5, :cond_30

    .line 6
    const-string v1, "Feature.FEATURE_TEXT_GET_ENTITY not supported!"

    invoke-static {v3, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_3d

    .line 8
    const-string v1, "BasicEntityExtractor.extract() input length is less than 2 so return empty"

    invoke-static {v3, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_3d
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->requestExtract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_49

    .line 10
    const-string v1, "BasicEntityExtractor.extract(). ContentResolver result is null!!"

    invoke-static {v3, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_49
    const-string/jumbo v2, "resultCode"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_66

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unexpected resultCode!!! resultCode: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_66
    const-string v2, "entityTypeList"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 14
    const-string/jumbo v4, "startIndexList"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 15
    const-string v5, "endtIndexList"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 16
    const-string/jumbo v6, "textList"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 17
    const-string/jumbo v7, "startDateList"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 18
    const-string v8, "endDateList"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 19
    const-string/jumbo v9, "unresolvedStartDateTimeUnitList"

    .line 20
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 21
    const-string/jumbo v10, "unresolvedEndDateTimeUnitList"

    .line 22
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    .line 23
    const-string/jumbo v11, "repeatInfoList"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 24
    const-string v12, "bankNameList"

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 25
    const-string v13, "bankAccountNumberList"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 26
    const-string v14, "bankTransferAmountList"

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    .line 27
    const-string/jumbo v15, "poiMappableArray"

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v15

    move-object/from16 p0, v15

    .line 28
    const-string v15, "isRelativeList"

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v15

    move-object/from16 p1, v15

    .line 29
    const-string v15, "isSpecialDayArray"

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v15

    move-object/from16 p2, v15

    .line 30
    const-string v15, "hasYearArray"

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v15

    move-object/from16 p3, v15

    .line 31
    const-string v15, "hasMonthArray"

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v15

    move-object/from16 p4, v15

    .line 32
    const-string v15, "hasDayArray"

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v15

    move-object/from16 p5, v15

    .line 33
    const-string/jumbo v15, "unitValue"

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 p6, v15

    .line 34
    const-string/jumbo v15, "unitSymbol"

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 p7, v15

    .line 35
    const-string/jumbo v15, "recurrenceInfoList"

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    move-object/from16 v16, v15

    .line 36
    const-string v15, "hasRecurrenceWithinRangeArray"

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    if-eqz v2, :cond_2d6

    if-nez v6, :cond_116

    goto/16 :goto_2d6

    .line 37
    :cond_116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v17, v1

    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v15, v1, :cond_13a

    .line 39
    const-string/jumbo v1, "unexpected size!!! : "

    const-string v2, " vs "

    .line 40
    invoke-static {v15, v1, v2}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_13a
    const/4 v1, 0x0

    :goto_13b
    if-ge v1, v15, :cond_2d5

    .line 42
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    invoke-direct {v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;-><init>()V

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move/from16 v19, v15

    invoke-static/range {v18 .. v18}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object v15

    invoke-virtual {v3, v15}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setType(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;)V

    .line 44
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3, v15}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setString(Ljava/lang/String;)V

    if-eqz v4, :cond_169

    .line 45
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v3, v15}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setStartIndex(I)V

    :cond_169
    if-eqz v5, :cond_178

    .line 46
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v3, v15}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setEndIndex(I)V

    :cond_178
    if-eqz v7, :cond_183

    .line 47
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Date;

    invoke-virtual {v3, v15}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setStartDateTime(Ljava/util/Date;)V

    :cond_183
    if-eqz v8, :cond_18e

    .line 48
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Date;

    invoke-virtual {v3, v15}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setEndDateTime(Ljava/util/Date;)V

    .line 49
    :cond_18e
    const-class v15, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    if-eqz v9, :cond_1c2

    .line 50
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Set;

    if-eqz v18, :cond_1c2

    move-object/from16 v20, v4

    .line 51
    invoke-static {v15}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    .line 52
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1a4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1bc

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v5

    .line 53
    invoke-static/range {v21 .. v21}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v22

    goto :goto_1a4

    :cond_1bc
    move-object/from16 v22, v5

    .line 54
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnresolvedStartDateTimeUnit(Ljava/util/EnumSet;)V

    goto :goto_1c6

    :cond_1c2
    move-object/from16 v20, v4

    move-object/from16 v22, v5

    :goto_1c6
    if-eqz v10, :cond_1ef

    .line 55
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_1ef

    .line 56
    invoke-static {v15}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    .line 57
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1ec

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 58
    invoke-static {v15}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d8

    .line 59
    :cond_1ec
    invoke-virtual {v3, v5}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnresolvedEndDateTimeUnit(Ljava/util/EnumSet;)V

    :cond_1ef
    if-eqz v11, :cond_1fa

    .line 60
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setRepeatInfo(Ljava/lang/String;)V

    :cond_1fa
    if-eqz v12, :cond_205

    .line 61
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankName(Ljava/lang/String;)V

    :cond_205
    if-eqz v13, :cond_210

    .line 62
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankAccountNumber(Ljava/lang/String;)V

    :cond_210
    if-eqz v14, :cond_21b

    .line 63
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankAmount(Ljava/lang/String;)V

    :cond_21b
    if-eqz p0, :cond_222

    .line 64
    aget-boolean v4, p0, v1

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setMappable(Z)V

    :cond_222
    if-eqz p1, :cond_229

    .line 65
    aget-boolean v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setRelative(Z)V

    :cond_229
    if-eqz p2, :cond_230

    .line 66
    aget-boolean v4, p2, v1

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setSpecialDay(Z)V

    :cond_230
    if-eqz p3, :cond_237

    .line 67
    aget-boolean v4, p3, v1

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasYear(Z)V

    :cond_237
    if-eqz p4, :cond_23e

    .line 68
    aget-boolean v4, p4, v1

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasMonth(Z)V

    :cond_23e
    if-eqz p5, :cond_245

    .line 69
    aget-boolean v4, p5, v1

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasDay(Z)V

    :cond_245
    move-object/from16 v4, p6

    if-eqz p6, :cond_252

    .line 70
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnitValue(Ljava/lang/String;)V

    :cond_252
    move-object/from16 v5, p7

    if-eqz p7, :cond_25f

    .line 71
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3, v15}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnitSymbol(Ljava/lang/String;)V

    :cond_25f
    if-eqz v16, :cond_2b5

    move-object/from16 v15, v16

    .line 72
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p6, v4

    if-eqz v16, :cond_2b0

    .line 73
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_27e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2a8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 75
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    move-object/from16 p7, v5

    invoke-static/range {v21 .. v21}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RecurrenceUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RecurrenceUnit;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v7

    move-object/from16 v7, v18

    check-cast v7, Ljava/util/List;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p7

    move-object/from16 v7, v21

    goto :goto_27e

    :cond_2a8
    move-object/from16 p7, v5

    move-object/from16 v21, v7

    .line 76
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setRecurrenceInfo(Ljava/util/Map;)V

    goto :goto_2bd

    :cond_2b0
    move-object/from16 p7, v5

    move-object/from16 v21, v7

    goto :goto_2bd

    :cond_2b5
    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 v21, v7

    move-object/from16 v15, v16

    :goto_2bd
    if-eqz v17, :cond_2c4

    .line 77
    aget-boolean v4, v17, v1

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasRecurrenceWithinRange(Z)V

    .line 78
    :cond_2c4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v16, v15

    move/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    move-object/from16 v5, v22

    goto/16 :goto_13b

    :cond_2d5
    return-object v0

    .line 79
    :cond_2d6
    :goto_2d6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "null!! entityTypeList: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const-string v0, "Timeout in isSupported : "

    const-string v1, "Exception occurred in isSupported : "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BasicEntityExtractor isSupported - language : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", country : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScsApi@BasicEntityExtractor"

    invoke-static {v3, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isBasicEntitySupported:Z

    if-nez v2, :cond_25

    const/4 p0, 0x0

    return p0

    :cond_25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v4, LN1/b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, p1, p2}, LN1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    :try_start_33
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xbb8

    invoke-interface {p0, v4, v5, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_3d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_33 .. :try_end_3d} :catch_45
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3d} :catch_43
    .catchall {:try_start_33 .. :try_end_3d} :catchall_41

    :goto_3d
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_77

    :catchall_41
    move-exception p0

    goto :goto_7c

    :catch_43
    move-exception p0

    goto :goto_47

    :catch_45
    move-exception p1

    goto :goto_5d

    :goto_47
    :try_start_47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3d

    :goto_5d
    const/4 p2, 0x1

    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_76
    .catchall {:try_start_47 .. :try_end_76} :catchall_41

    goto :goto_3d

    :goto_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :goto_7c
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw p0
.end method

.method public setRequestType(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RequestType;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->requestType:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RequestType;

    return-void
.end method
