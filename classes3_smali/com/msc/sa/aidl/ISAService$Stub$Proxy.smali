.class Lcom/msc/sa/aidl/ISAService$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/msc/sa/aidl/ISAService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/msc/sa/aidl/ISAService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/msc/sa/aidl/ISAService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    iget-object p0, p0, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 1

    const-string p0, "com.msc.sa.aidl.ISAService"

    return-object p0
.end method

.method public registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;
    .registers 9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.msc.sa.aidl.ISAService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p4, :cond_1f

    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_20

    :catchall_1d
    move-exception p0

    goto :goto_4a

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object p0, p0, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_42

    invoke-static {}, Lcom/msc/sa/aidl/ISAService$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    if-eqz p0, :cond_42

    invoke-static {}, Lcom/msc/sa/aidl/ISAService$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/msc/sa/aidl/ISAService;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object p0
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_1d

    :goto_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :cond_42
    :try_start_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_1d

    goto :goto_3b

    :goto_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public requestAccessToken(ILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.msc.sa.aidl.ISAService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_20

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_23

    :catchall_1e
    move-exception p0

    goto :goto_53

    :cond_20
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_23
    iget-object p0, p0, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {p0, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_41

    invoke-static {}, Lcom/msc/sa/aidl/ISAService$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    if-eqz p0, :cond_41

    invoke-static {}, Lcom/msc/sa/aidl/ISAService$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/msc/sa/aidl/ISAService;->requestAccessToken(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p0
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :cond_41
    :try_start_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_1e

    if-eqz p0, :cond_4b

    goto :goto_4c

    :cond_4b
    move v2, v3

    :goto_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :goto_53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public requestAuthCode(ILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.msc.sa.aidl.ISAService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_20

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_23

    :catchall_1e
    move-exception p0

    goto :goto_53

    :cond_20
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_23
    iget-object p0, p0, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {p0, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_41

    invoke-static {}, Lcom/msc/sa/aidl/ISAService$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    if-eqz p0, :cond_41

    invoke-static {}, Lcom/msc/sa/aidl/ISAService$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/msc/sa/aidl/ISAService;->requestAuthCode(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p0
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :cond_41
    :try_start_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_1e

    if-eqz p0, :cond_4b

    goto :goto_4c

    :cond_4b
    move v2, v3

    :goto_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :goto_53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public requestChecklistValidation(ILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.msc.sa.aidl.ISAService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_20

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_23

    :catchall_1e
    move-exception p0

    goto :goto_53

    :cond_20
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_23
    iget-object p0, p0, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {p0, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_41

    invoke-static {}, Lcom/msc/sa/aidl/ISAService$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    if-eqz p0, :cond_41

    invoke-static {}, Lcom/msc/sa/aidl/ISAService$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/msc/sa/aidl/ISAService;->requestChecklistValidation(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p0
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :cond_41
    :try_start_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_1e

    if-eqz p0, :cond_4b

    goto :goto_4c

    :cond_4b
    move v2, v3

    :goto_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :goto_53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public requestDisclaimerAgreement(ILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.msc.sa.aidl.ISAService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_20

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_23

    :catchall_1e
    move-exception p0

    goto :goto_53

    :cond_20
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_23
    iget-object p0, p0, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {p0, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_41

    invoke-static {}, Lcom/msc/sa/aidl/ISAService$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    if-eqz p0, :cond_41

    invoke-static {}, Lcom/msc/sa/aidl/ISAService$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/msc/sa/aidl/ISAService;->requestDisclaimerAgreement(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p0
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :cond_41
    :try_start_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_1e

    if-eqz p0, :cond_4b

    goto :goto_4c

    :cond_4b
    move v2, v3

    :goto_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :goto_53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public requestPasswordConfirmation(ILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.msc.sa.aidl.ISAService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_20

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_23

    :catchall_1e
    move-exception p0

    goto :goto_54

    :cond_20
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_23
    iget-object p0, p0, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {p0, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_42

    invoke-static {}, Lcom/msc/sa/aidl/ISAService$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    if-eqz p0, :cond_42

    invoke-static {}, Lcom/msc/sa/aidl/ISAService$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/msc/sa/aidl/ISAService;->requestPasswordConfirmation(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p0
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :cond_42
    :try_start_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_1e

    if-eqz p0, :cond_4c

    goto :goto_4d

    :cond_4c
    move v2, v3

    :goto_4d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :goto_54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public requestRLControlFMM(ILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.msc.sa.aidl.ISAService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_20

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_23

    :catchall_1e
    move-exception p0

    goto :goto_54

    :cond_20
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_23
    iget-object p0, p0, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {p0, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_42

    invoke-static {}, Lcom/msc/sa/aidl/ISAService$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    if-eqz p0, :cond_42

    invoke-static {}, Lcom/msc/sa/aidl/ISAService$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/msc/sa/aidl/ISAService;->requestRLControlFMM(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p0
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :cond_42
    :try_start_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_1e

    if-eqz p0, :cond_4c

    goto :goto_4d

    :cond_4c
    move v2, v3

    :goto_4d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :goto_54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public requestRubinRequest(ILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.msc.sa.aidl.ISAService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_20

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_23

    :catchall_1e
    move-exception p0

    goto :goto_54

    :cond_20
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_23
    iget-object p0, p0, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {p0, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_42

    invoke-static {}, Lcom/msc/sa/aidl/ISAService$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    if-eqz p0, :cond_42

    invoke-static {}, Lcom/msc/sa/aidl/ISAService$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/msc/sa/aidl/ISAService;->requestRubinRequest(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p0
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :cond_42
    :try_start_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_1e

    if-eqz p0, :cond_4c

    goto :goto_4d

    :cond_4c
    move v2, v3

    :goto_4d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :goto_54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public requestSCloudAccessToken(ILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.msc.sa.aidl.ISAService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_20

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_23

    :catchall_1e
    move-exception p0

    goto :goto_53

    :cond_20
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_23
    iget-object p0, p0, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {p0, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_41

    invoke-static {}, Lcom/msc/sa/aidl/ISAService$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    if-eqz p0, :cond_41

    invoke-static {}, Lcom/msc/sa/aidl/ISAService$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/msc/sa/aidl/ISAService;->requestSCloudAccessToken(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p0
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :cond_41
    :try_start_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_1e

    if-eqz p0, :cond_4b

    goto :goto_4c

    :cond_4b
    move v2, v3

    :goto_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :goto_53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public unregisterCallback(Ljava/lang/String;)Z
    .registers 6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.msc.sa.aidl.ISAService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_31

    invoke-static {}, Lcom/msc/sa/aidl/ISAService$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    if-eqz p0, :cond_31

    invoke-static {}, Lcom/msc/sa/aidl/ISAService$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/msc/sa/aidl/ISAService;->unregisterCallback(Ljava/lang/String;)Z

    move-result p0
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_2f
    move-exception p0

    goto :goto_42

    :cond_31
    :try_start_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_2f

    if-eqz p0, :cond_3b

    const/4 v3, 0x1

    :cond_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v3

    :goto_42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
