.class public Lcom/samsung/android/sdk/bixby2/AppMetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field appVersionCode:I

.field capsuleId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;->capsuleId:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;->appVersionCode:I

    return-void
.end method


# virtual methods
.method public getAppVersionCode()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;->appVersionCode:I

    return p0
.end method

.method public getCapsuleId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;->capsuleId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppVersionCode(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;->appVersionCode:I

    return-void
.end method

.method public setCapsuleId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;->capsuleId:Ljava/lang/String;

    return-void
.end method
