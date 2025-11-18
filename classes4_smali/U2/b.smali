.class public final LU2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public a:LT2/c;

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/util/LinkedList;

.field public q:LU2/a;


# virtual methods
.method public final a()V
    .registers 5

    const-string v0, "cancelCameraEvent"

    invoke-static {v0}, Ln5/k;->m(Ljava/lang/String;)V

    iget-object v0, p0, LU2/b;->a:LT2/c;

    if-eqz v0, :cond_3a

    iget-boolean v1, p0, LU2/b;->b:Z

    if-eqz v1, :cond_3a

    :try_start_d
    check-cast v0, LT2/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_17} :catch_35

    :try_start_17
    const-string v2, "com.sec.android.cover.ledback.ILedBackSdkService"

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v0, v0, LT2/a;->b:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, p0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_2d

    :try_start_26
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto :goto_5e

    :catchall_2d
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_35} :catch_35

    :catch_35
    move-exception p0

    invoke-static {p0}, Ln5/k;->o(Landroid/os/RemoteException;)V

    goto :goto_5e

    :cond_3a
    iget-boolean v0, p0, LU2/b;->d:Z

    if-nez v0, :cond_41

    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/b;->g:Z

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setState service not bound; mLedCoverServiceBound="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LU2/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mILedBackSdkService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU2/b;->a:LT2/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln5/k;->E(Ljava/lang/String;)V

    :goto_5e
    return-void
.end method

.method public final b(I)V
    .registers 5

    const-string v0, "setCameraOrientation"

    invoke-static {v0}, Ln5/k;->m(Ljava/lang/String;)V

    iget-object v0, p0, LU2/b;->a:LT2/c;

    if-eqz v0, :cond_3d

    iget-boolean v1, p0, LU2/b;->b:Z

    if-eqz v1, :cond_3d

    :try_start_d
    check-cast v0, LT2/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_17} :catch_38

    :try_start_17
    const-string v2, "com.sec.android.cover.ledback.ILedBackSdkService"

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, v0, LT2/a;->b:Landroid/os/IBinder;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, p0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_30

    :try_start_29
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto :goto_63

    :catchall_30
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_38} :catch_38

    :catch_38
    move-exception p0

    invoke-static {p0}, Ln5/k;->o(Landroid/os/RemoteException;)V

    goto :goto_63

    :cond_3d
    iget-boolean v0, p0, LU2/b;->d:Z

    if-nez v0, :cond_46

    iput p1, p0, LU2/b;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LU2/b;->e:Z

    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setState service not bound; mLedCoverServiceBound="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LU2/b;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mILedBackSdkService="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU2/b;->a:LT2/c;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln5/k;->E(Ljava/lang/String;)V

    :goto_63
    return-void
.end method

.method public final c(Z)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cameraModeChange mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln5/k;->m(Ljava/lang/String;)V

    iget-object v0, p0, LU2/b;->a:LT2/c;

    if-eqz v0, :cond_4a

    iget-boolean v1, p0, LU2/b;->b:Z

    if-eqz v1, :cond_4a

    :try_start_19
    check-cast v0, LT2/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_23} :catch_45

    :try_start_23
    const-string v2, "com.sec.android.cover.ledback.ILedBackSdkService"

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, v0, LT2/a;->b:Landroid/os/IBinder;

    const/16 v0, 0xa

    const/4 v2, 0x0

    invoke-interface {p1, v0, p0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_36
    .catchall {:try_start_23 .. :try_end_36} :catchall_3d

    :try_start_36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto :goto_70

    :catchall_3d
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_45} :catch_45

    :catch_45
    move-exception p0

    invoke-static {p0}, Ln5/k;->o(Landroid/os/RemoteException;)V

    goto :goto_70

    :cond_4a
    iget-boolean v0, p0, LU2/b;->j:Z

    if-nez v0, :cond_53

    iput-boolean p1, p0, LU2/b;->m:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LU2/b;->j:Z

    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setState service not bound; mLedCoverServiceBound="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LU2/b;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mILedBackSdkService="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU2/b;->a:LT2/c;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln5/k;->E(Ljava/lang/String;)V

    :goto_70
    return-void
.end method

.method public final d(Z)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRearPreview: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln5/k;->m(Ljava/lang/String;)V

    iget-object v0, p0, LU2/b;->a:LT2/c;

    if-eqz v0, :cond_49

    iget-boolean v1, p0, LU2/b;->b:Z

    if-eqz v1, :cond_49

    :try_start_19
    check-cast v0, LT2/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_23} :catch_44

    :try_start_23
    const-string v2, "com.sec.android.cover.ledback.ILedBackSdkService"

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, v0, LT2/a;->b:Landroid/os/IBinder;

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-interface {p1, v0, p0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_35
    .catchall {:try_start_23 .. :try_end_35} :catchall_3c

    :try_start_35
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto :goto_6f

    :catchall_3c
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_44} :catch_44

    :catch_44
    move-exception p0

    invoke-static {p0}, Ln5/k;->o(Landroid/os/RemoteException;)V

    goto :goto_6f

    :cond_49
    iget-boolean v0, p0, LU2/b;->d:Z

    if-nez v0, :cond_52

    iput-boolean p1, p0, LU2/b;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LU2/b;->f:Z

    :cond_52
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setState service not bound; mLedCoverServiceBound="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LU2/b;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mILedBackSdkService="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU2/b;->a:LT2/c;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln5/k;->E(Ljava/lang/String;)V

    :goto_6f
    return-void
.end method
