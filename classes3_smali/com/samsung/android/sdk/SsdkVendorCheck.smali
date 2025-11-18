.class public Lcom/samsung/android/sdk/SsdkVendorCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static strBrand:Ljava/lang/String;

.field private static strManufacturer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/sdk/SsdkVendorCheck;->strBrand:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/sdk/SsdkVendorCheck;->strManufacturer:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSamsungDevice()Z
    .registers 3

    sget-object v0, Lcom/samsung/android/sdk/SsdkVendorCheck;->strBrand:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    sget-object v2, Lcom/samsung/android/sdk/SsdkVendorCheck;->strManufacturer:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_1d

    :cond_a
    const-string v2, "Samsung"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/samsung/android/sdk/SsdkVendorCheck;->strManufacturer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v1

    :cond_1b
    const/4 v0, 0x1

    return v0

    :cond_1d
    :goto_1d
    return v1
.end method
