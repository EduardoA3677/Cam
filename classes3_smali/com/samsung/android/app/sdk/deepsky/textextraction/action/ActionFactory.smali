.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f¨\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;",
        "",
        "()V",
        "getAction",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;",
        "classification",
        "",
        "context",
        "Landroid/content/Context;",
        "imageUri",
        "Landroid/net/Uri;",
        "data",
        "Lcom/google/gson/JsonObject;",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAction(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;
    .registers 5

    const-string p0, "classification"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageUri"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_9c

    goto/16 :goto_90

    :sswitch_1d
    const-string p0, "Coupon"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_90

    :cond_27
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_9b

    :sswitch_2e
    const-string p0, "Location"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto :goto_90

    :cond_37
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/LocationAction;

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/LocationAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    goto :goto_9b

    :sswitch_3d
    const-string p0, "Boardingpass"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    goto :goto_90

    :cond_46
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    goto :goto_9b

    :sswitch_4c
    const-string p0, "Membership"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_55

    goto :goto_90

    :cond_55
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    goto :goto_9b

    :sswitch_5b
    const-string p0, "Food"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_64

    goto :goto_90

    :cond_64
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/FoodAction;

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/FoodAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    goto :goto_9b

    :sswitch_6a
    const-string p0, "Book"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_73

    goto :goto_90

    :cond_73
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BookAction;

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BookAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    goto :goto_9b

    :sswitch_79
    const-string p0, "Shopping"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_82

    goto :goto_90

    :cond_82
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/ShoppingAction;

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/ShoppingAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    goto :goto_9b

    :sswitch_88
    const-string p0, "Schedule"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_96

    :goto_90
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/UnclassifiedAction;

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/UnclassifiedAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    goto :goto_9b

    :cond_96
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/ScheduleAction;

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/ScheduleAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    :goto_9b
    return-object p0

    :sswitch_data_9c
    .sparse-switch
        -0x25bf0949 -> :sswitch_88
        -0x10adaa78 -> :sswitch_79
        0x1faf09 -> :sswitch_6a
        0x21807e -> :sswitch_5b
        0x26ef63f6 -> :sswitch_4c
        0x293c316d -> :sswitch_3d
        0x752a03d5 -> :sswitch_2e
        0x78a7c446 -> :sswitch_1d
    .end sparse-switch
.end method
