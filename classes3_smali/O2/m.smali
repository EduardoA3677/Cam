.class public abstract LO2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-string v0, "https://signins.samsungospdev.com/key/"

    const-string v1, "https://signine.samsungosp.com/key/"

    const-string v2, "https://signin.samsung.com/key/"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LO2/m;->a:Ljava/util/List;

    const-string v0, "https://quickshare.samsungcloud.com/"

    const-string v1, "https://qr.quickshare.samsungcloud.com/"

    const-string v2, "https://linksharing.samsungcloud.com/"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LO2/m;->b:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HOME_FAX"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "WORK_FAX"

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "HOME"

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "WORK"

    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "CELL"

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "TEL"

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "VOICE"

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "OTHER"

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "PAGER"

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "CALLBACK"

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LO2/m;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "WEP"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "WPA"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "WPA2"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "EAP"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SAE"

    const-string v4, "WAPI_PSK"

    invoke-static {v2, v0, v3, v1, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO2/m;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LO2/u;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LO2/u;->BLUETOOTH_AURACAST:LO2/u;

    new-instance v2, LO2/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->CALENDAR:LO2/u;

    new-instance v2, LO2/j;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->CONTACTS_ADD:LO2/u;

    new-instance v2, LO2/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->CONTACTS_CALL:LO2/u;

    new-instance v2, LO2/j;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->CONTACTS_EMAIL:LO2/u;

    new-instance v2, LO2/j;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->CONTACTS_MESSAGE:LO2/u;

    new-instance v2, LO2/j;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->EMAIL:LO2/u;

    new-instance v2, LO2/j;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->ERROR_TEXT_COPY:LO2/u;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->ERROR_TEXT_SEARCH_WEB:LO2/u;

    new-instance v3, LO2/j;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->ERROR_TEXT_VIEW:LO2/u;

    new-instance v3, LO2/j;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->ESIM_GALAXY_WEARABLE:LO2/u;

    new-instance v3, LO2/j;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->ESIM_SIM_CARD_MANAGER:LO2/u;

    new-instance v3, LO2/j;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->FACEBOOK:LO2/u;

    new-instance v3, LO2/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->INSTAGRAM:LO2/u;

    new-instance v3, LO2/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->ISBN:LO2/u;

    new-instance v3, LO2/j;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->MAP:LO2/u;

    new-instance v3, LO2/j;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->MATTER:LO2/u;

    new-instance v3, LO2/j;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->PASSKEY_CREATE:LO2/u;

    new-instance v3, LO2/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->PASSKEY_SIGN_IN:LO2/u;

    new-instance v3, LO2/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->PASSKEY_DIGITAL_CREDENTIALS:LO2/u;

    new-instance v3, LO2/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->PHONE_NUMBER:LO2/u;

    new-instance v3, LO2/j;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->PIX:LO2/u;

    new-instance v3, LO2/j;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->PLAY_STORE:LO2/u;

    new-instance v3, LO2/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->PRODUCT:LO2/u;

    new-instance v3, LO2/j;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->QUICK_SHARE:LO2/u;

    new-instance v3, LO2/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->SAMSUNG_ACCOUNT:LO2/u;

    new-instance v3, LO2/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->SAMSUNG_CMC:LO2/u;

    new-instance v3, LO2/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->SAMSUNG_HEALTH:LO2/u;

    new-instance v3, LO2/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->SAMSUNG_PASS:LO2/u;

    new-instance v3, LO2/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->SAMSUNG_PAY_INDIA:LO2/u;

    new-instance v3, LO2/j;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->SAMSUNG_PAY_INDONESIA:LO2/u;

    new-instance v3, LO2/j;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->SMART_THINGS_DEVICE:LO2/u;

    new-instance v3, LO2/j;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->SMART_THINGS_LINK:LO2/u;

    new-instance v3, LO2/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->SMS:LO2/u;

    new-instance v3, LO2/j;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->TEXT_COPY:LO2/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->TEXT_SEARCH_WEB:LO2/u;

    new-instance v3, LO2/j;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->TEXT_SHARE:LO2/u;

    new-instance v3, LO2/j;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->TEXT_VIEW:LO2/u;

    new-instance v3, LO2/j;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->URL_COPY:LO2/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->URL_OPEN:LO2/u;

    new-instance v2, LO2/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->URL_OPEN_SAMSUNG_INTERNET:LO2/u;

    new-instance v2, LO2/j;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->URL_SHARE:LO2/u;

    new-instance v2, LO2/j;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LO2/u;->WIFI:LO2/u;

    new-instance v2, LO2/j;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LO2/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LO2/m;->e:Ljava/util/EnumMap;

    return-void
.end method

.method public static a(Ld1/s;)Landroid/content/Intent;
    .registers 5

    iget-object v0, p0, Ld1/s;->a:Ld1/t;

    sget-object v1, Ld1/t;->TEL:Ld1/t;

    if-ne v0, v1, :cond_f

    check-cast p0, Ld1/y;

    iget-object p0, p0, Ld1/y;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2b

    :cond_f
    sget-object v1, Ld1/t;->ADDRESSBOOK:Ld1/t;

    const/4 v2, 0x0

    const-string/jumbo v3, "tel"

    if-ne v0, v1, :cond_23

    check-cast p0, Ld1/d;

    const/4 v0, 0x0

    iget-object p0, p0, Ld1/d;->g:[Ljava/lang/String;

    aget-object p0, p0, v0

    invoke-static {v3, p0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2b

    :cond_23
    invoke-virtual {p0}, Ld1/s;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_2b
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Ld1/s;)Landroid/content/Intent;
    .registers 8

    iget-object v0, p0, Ld1/s;->a:Ld1/t;

    sget-object v1, Ld1/t;->SMS:Ld1/t;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_76

    check-cast p0, Ld1/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sms:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    move v4, v1

    move v3, v2

    :goto_14
    iget-object v5, p0, Ld1/x;->b:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_3c

    if-eqz v4, :cond_1d

    move v4, v2

    goto :goto_22

    :cond_1d
    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_22
    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld1/x;->c:[Ljava/lang/String;

    if-eqz v5, :cond_39

    aget-object v6, v5, v3

    if-eqz v6, :cond_39

    const-string v6, ";via="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_3c
    iget-object v3, p0, Ld1/x;->e:Ljava/lang/String;

    if-eqz v3, :cond_42

    move v4, v1

    goto :goto_43

    :cond_42
    move v4, v2

    :goto_43
    iget-object p0, p0, Ld1/x;->d:Ljava/lang/String;

    if-eqz p0, :cond_48

    move v2, v1

    :cond_48
    if-nez v4, :cond_4c

    if-eqz v2, :cond_6d

    :cond_4c
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5b

    const-string v1, "body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    if-eqz v2, :cond_6d

    if-eqz v4, :cond_64

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_64
    const-string/jumbo v1, "subject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_91

    :cond_76
    sget-object v1, Ld1/t;->ADDRESSBOOK:Ld1/t;

    const/4 v3, 0x0

    const-string/jumbo v4, "smsto"

    if-ne v0, v1, :cond_89

    check-cast p0, Ld1/d;

    iget-object p0, p0, Ld1/d;->g:[Ljava/lang/String;

    aget-object p0, p0, v2

    invoke-static {v4, p0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_91

    :cond_89
    invoke-virtual {p0}, Ld1/s;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_91
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Ld1/s;)Landroid/content/Intent;
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "mailto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Ld1/s;->a:Ld1/t;

    sget-object v2, Ld1/t;->EMAIL_ADDRESS:Ld1/t;

    const-string v3, "android.intent.extra.EMAIL"

    if-ne v1, v2, :cond_4d

    check-cast p0, Ld1/i;

    iget-object v1, p0, Ld1/i;->b:[Ljava/lang/String;

    if-eqz v1, :cond_26

    array-length v2, v1

    if-lez v2, :cond_26

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_26
    iget-object v1, p0, Ld1/i;->c:[Ljava/lang/String;

    if-eqz v1, :cond_32

    array-length v2, v1

    if-lez v2, :cond_32

    const-string v2, "android.intent.extra.CC"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_32
    iget-object v1, p0, Ld1/i;->d:[Ljava/lang/String;

    if-eqz v1, :cond_3e

    array-length v2, v1

    if-lez v2, :cond_3e

    const-string v2, "android.intent.extra.BCC"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_3e
    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Ld1/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    iget-object p0, p0, Ld1/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_58

    :cond_4d
    sget-object v2, Ld1/t;->ADDRESSBOOK:Ld1/t;

    if-ne v1, v2, :cond_58

    check-cast p0, Ld1/d;

    iget-object p0, p0, Ld1/d;->i:[Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_58
    :goto_58
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ld1/s;)Landroid/content/Intent;
    .registers 8

    invoke-virtual {p1}, Ld1/s;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.app.memo"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-wide/16 v3, 0x1

    :try_start_13
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_1a} :catch_25

    new-instance p0, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.app.memo.Main"

    invoke-direct {p0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_4a

    :catch_25
    const-string v1, "com.samsung.android.app.notes"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_2b
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    :try_end_32
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2b .. :try_end_32} :catch_43

    const-string/jumbo p0, "text/plain"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p0, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.app.notes.composer.ComposerBaseActivity"

    invoke-direct {p0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_4a

    :catch_43
    const-string p0, "LinkAction"

    const-string v1, "getLaunchPostViewIntent : Memo and Note package is not installed."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4a
    const-string p0, "android.intent.extra.TEXT"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ld1/s;)Landroid/content/Intent;
    .registers 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "samsunginternet://search?keyword="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld1/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, LO2/m;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_47

    const-string p0, "LinkAction"

    const-string v0, "getSearchWebBySamsungInternetIntent : Activity cannot found."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string p0, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "query"

    invoke-virtual {p1}, Ld1/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_47
    return-object v0
.end method

.method public static f(Landroid/content/Context;LO2/u;Ld1/s;)V
    .registers 6

    if-eqz p2, :cond_69

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doLinkAction : actionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkAction"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LO2/u;->URL_COPY:LO2/u;

    if-eq p1, v0, :cond_53

    sget-object v0, LO2/u;->TEXT_COPY:LO2/u;

    if-eq p1, v0, :cond_53

    sget-object v0, LO2/u;->ERROR_TEXT_COPY:LO2/u;

    if-ne p1, v0, :cond_22

    goto :goto_53

    :cond_22
    sget-object v0, LO2/m;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO2/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, LO2/j;->a(Landroid/content/Context;Ld1/s;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "keyguard"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    invoke-virtual {p2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_4f

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    goto :goto_52

    :cond_4f
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_52
    return-void

    :cond_53
    :goto_53
    invoke-virtual {p2}, Ld1/s;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    const-string p2, "QR Code Text"

    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :cond_69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "parsedResult is null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;)Landroid/content/Intent;
    .registers 3

    invoke-static {p0}, LO2/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static h(Landroid/content/Context;LO2/u;Ld1/s;)Landroid/content/Intent;
    .registers 5

    if-eqz p2, :cond_49

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doLinkAction : actionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkAction"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LO2/u;->URL_COPY:LO2/u;

    if-eq p1, v0, :cond_32

    sget-object v0, LO2/u;->TEXT_COPY:LO2/u;

    if-eq p1, v0, :cond_32

    sget-object v0, LO2/u;->ERROR_TEXT_COPY:LO2/u;

    if-ne p1, v0, :cond_22

    goto :goto_32

    :cond_22
    sget-object v0, LO2/m;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO2/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, LO2/j;->a(Landroid/content/Context;Ld1/s;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_32
    :goto_32
    invoke-virtual {p2}, Ld1/s;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    const-string p2, "QR Code Text"

    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 p0, 0x0

    return-object p0

    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "parsedResult is null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ld1/s;)Landroid/content/Intent;
    .registers 3

    iget-object v0, p0, Ld1/s;->a:Ld1/t;

    sget-object v1, Ld1/t;->URI:Ld1/t;

    if-ne v0, v1, :cond_b

    check-cast p0, Ld1/z;

    iget-object p0, p0, Ld1/z;->b:Ljava/lang/String;

    goto :goto_f

    :cond_b
    invoke-virtual {p0}, Ld1/s;->a()Ljava/lang/String;

    move-result-object p0

    :goto_f
    invoke-static {p0}, LO2/m;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_43

    :cond_22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_43
    :goto_43
    return-object p0
.end method

.method public static k(Ljava/lang/String;)I
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x7

    return p0

    :cond_4
    sget-object v0, LO2/m;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3f

    :cond_13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3f

    :cond_3e
    const/4 p0, 0x0

    :goto_3f
    return p0
.end method

.method public static l(Ljava/lang/String;)Landroid/content/Intent;
    .registers 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "text/plain"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static m(Landroid/content/Context;LO2/u;Ld1/s;)Z
    .registers 4

    sget-object v0, LO2/m;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO2/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, LO2/j;->a(Landroid/content/Context;Ld1/s;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, LO2/m;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/32 v0, 0x10000

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "IN"

    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "com.samsung.android.spay"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "com.samsung.android.spaymini"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e

    :cond_1c
    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .registers 4

    const-string v0, "com.samsung.android.rajaampat"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const-string v0, "ID"

    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "com.samsung.android.spay"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1f

    return v1

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method
