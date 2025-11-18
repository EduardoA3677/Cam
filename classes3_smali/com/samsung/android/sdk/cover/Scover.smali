.class public final Lcom/samsung/android/sdk/cover/Scover;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/SsdkInterface;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersionCode()I
    .registers 1

    const/high16 p0, 0x1010000

    return p0
.end method

.method public getVersionName()Ljava/lang/String;
    .registers 2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%d.%d.%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initialize(Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/sdk/cover/Scover;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_2a

    invoke-static {}, Lcom/samsung/android/sdk/SsdkVendorCheck;->isSamsungDevice()Z

    move-result p1

    if-eqz p1, :cond_21

    new-instance p1, Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object p0, p0, Lcom/samsung/android/sdk/cover/Scover;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result p0

    if-eqz p0, :cond_18

    return-void

    :cond_18
    new-instance p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string p1, "This device is not supported Scover!!!"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_21
    new-instance p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string p1, "This is not Samsung device!!!"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context may not be null!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isFeatureEnabled(I)Z
    .registers 3

    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object p0, p0, Lcom/samsung/android/sdk/cover/Scover;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportTypeOfCover(I)Z

    move-result p0

    return p0
.end method
