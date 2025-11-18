.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "typeId",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
        "toEntityType",
        "(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
        "",
        "listOfEntityType",
        "()Ljava/util/List;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final listOfEntityType()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->ADDRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->EMAIL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->FLIGHT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->PHONE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    sget-object v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->URL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    sget-object v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->DATE_TIME:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    sget-object v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->DATE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    sget-object v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->BANK_ACCOUNT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    sget-object v8, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->UNIT:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    move-result-object p0

    invoke-static {p0}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toEntityType(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;
    .registers 2

    const-string/jumbo p0, "typeId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_8e

    goto/16 :goto_87

    :sswitch_f
    const-string p0, "datetime"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_87

    :cond_19
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->DATE_TIME:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    goto/16 :goto_8c

    :sswitch_1d
    const-string/jumbo p0, "phone"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8a

    goto/16 :goto_87

    :sswitch_28
    const-string p0, "email"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto :goto_87

    :cond_31
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->EMAIL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    goto :goto_8c

    :sswitch_34
    const-string/jumbo p0, "unit"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto :goto_87

    :cond_3e
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->UNIT:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    goto :goto_8c

    :sswitch_41
    const-string p0, "date"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4a

    goto :goto_87

    :cond_4a
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->DATE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    goto :goto_8c

    :sswitch_4d
    const-string/jumbo p0, "url"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_57

    goto :goto_87

    :cond_57
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->URL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    goto :goto_8c

    :sswitch_5a
    const-string p0, "address"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_63

    goto :goto_87

    :cond_63
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->ADDRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    goto :goto_8c

    :sswitch_66
    const-string p0, "flight"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6f

    goto :goto_87

    :cond_6f
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->FLIGHT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    goto :goto_8c

    :sswitch_72
    const-string p0, "bank_account_number"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7b

    goto :goto_87

    :cond_7b
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->BANK_ACCOUNT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    goto :goto_8c

    :sswitch_7e
    const-string/jumbo p0, "phone_e164"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8a

    :goto_87
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->UNKNOWN:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    goto :goto_8c

    :cond_8a
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->PHONE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    :goto_8c
    return-object p0

    nop

    :sswitch_data_8e
    .sparse-switch
        -0x6cbea7a5 -> :sswitch_7e
        -0x54c36602 -> :sswitch_72
        -0x4bce7b90 -> :sswitch_66
        -0x4468640c -> :sswitch_5a
        0x1c56f -> :sswitch_4d
        0x2eefae -> :sswitch_41
        0x36d984 -> :sswitch_34
        0x5c24b9c -> :sswitch_28
        0x65b3d6e -> :sswitch_1d
        0x6ae9bb7b -> :sswitch_f
    .end sparse-switch
.end method
