.class public final LU2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LU2/b;


# direct methods
.method public constructor <init>(LU2/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/a;->a:LU2/b;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    const-string p1, "onServiceConnected"

    invoke-static {p1}, Ln5/k;->m(Ljava/lang/String;)V

    sget p1, LT2/b;->b:I

    const-string p1, "com.sec.android.cover.ledback.ILedBackSdkService"

    if-nez p2, :cond_d

    const/4 p2, 0x0

    goto :goto_23

    :cond_d
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1b

    instance-of v1, v0, LT2/c;

    if-eqz v1, :cond_1b

    move-object p2, v0

    check-cast p2, LT2/c;

    goto :goto_23

    :cond_1b
    new-instance v0, LT2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LT2/a;->b:Landroid/os/IBinder;

    move-object p2, v0

    :goto_23
    iget-object p0, p0, LU2/a;->a:LU2/b;

    iput-object p2, p0, LU2/b;->a:LT2/c;

    const/4 p2, 0x1

    iput-boolean p2, p0, LU2/b;->d:Z

    :goto_2a
    iget-object v0, p0, LU2/b;->p:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, LU2/b;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/a;

    goto :goto_2a

    :cond_3b
    iget-boolean v0, p0, LU2/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_47

    iget v0, p0, LU2/b;->k:I

    invoke-virtual {p0, v0}, LU2/b;->b(I)V

    iput-boolean v1, p0, LU2/b;->e:Z

    :cond_47
    iget-boolean v0, p0, LU2/b;->f:Z

    if-eqz v0, :cond_52

    iget-boolean v0, p0, LU2/b;->l:Z

    invoke-virtual {p0, v0}, LU2/b;->d(Z)V

    iput-boolean v1, p0, LU2/b;->f:Z

    :cond_52
    iget-boolean v0, p0, LU2/b;->g:Z

    if-eqz v0, :cond_5b

    invoke-virtual {p0}, LU2/b;->a()V

    iput-boolean v1, p0, LU2/b;->g:Z

    :cond_5b
    iget-boolean v0, p0, LU2/b;->h:Z

    const-string v2, ", mILedBackSdkService="

    const-string v3, "setState service not bound; mLedCoverServiceBound="

    if-eqz v0, :cond_be

    const-string v0, "setPreview"

    invoke-static {v0}, Ln5/k;->m(Ljava/lang/String;)V

    iget-object v0, p0, LU2/b;->a:LT2/c;

    if-eqz v0, :cond_9d

    iget-boolean v4, p0, LU2/b;->b:Z

    if-eqz v4, :cond_9d

    :try_start_70
    check-cast v0, LT2/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_7a
    .catch Landroid/os/RemoteException; {:try_start_70 .. :try_end_7a} :catch_98

    :try_start_7a
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, v0, LT2/a;->b:Landroid/os/IBinder;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v4, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_89
    .catchall {:try_start_7a .. :try_end_89} :catchall_90

    :try_start_89
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_bc

    :catchall_90
    move-exception p1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_98
    .catch Landroid/os/RemoteException; {:try_start_89 .. :try_end_98} :catch_98

    :catch_98
    move-exception p1

    invoke-static {p1}, Ln5/k;->o(Landroid/os/RemoteException;)V

    goto :goto_bc

    :cond_9d
    iget-boolean p1, p0, LU2/b;->d:Z

    if-nez p1, :cond_a3

    iput-boolean p2, p0, LU2/b;->h:Z

    :cond_a3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LU2/b;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LU2/b;->a:LT2/c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln5/k;->E(Ljava/lang/String;)V

    :goto_bc
    iput-boolean v1, p0, LU2/b;->h:Z

    :cond_be
    iget-boolean p1, p0, LU2/b;->i:Z

    if-eqz p1, :cond_fb

    const-string p1, "setPreviewSettings: predefineId = 0 nfcStatus = 0 recoverNFC = false"

    invoke-static {p1}, Ln5/k;->m(Ljava/lang/String;)V

    iget-object p1, p0, LU2/b;->a:LT2/c;

    if-eqz p1, :cond_da

    iget-boolean v0, p0, LU2/b;->b:Z

    if-eqz v0, :cond_da

    :try_start_cf
    check-cast p1, LT2/a;

    invoke-virtual {p1}, LT2/a;->c()V
    :try_end_d4
    .catch Landroid/os/RemoteException; {:try_start_cf .. :try_end_d4} :catch_d5

    goto :goto_f9

    :catch_d5
    move-exception p1

    invoke-static {p1}, Ln5/k;->o(Landroid/os/RemoteException;)V

    goto :goto_f9

    :cond_da
    iget-boolean p1, p0, LU2/b;->d:Z

    if-nez p1, :cond_e0

    iput-boolean p2, p0, LU2/b;->i:Z

    :cond_e0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LU2/b;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LU2/b;->a:LT2/c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln5/k;->E(Ljava/lang/String;)V

    :goto_f9
    iput-boolean v1, p0, LU2/b;->i:Z

    :cond_fb
    iget-boolean p1, p0, LU2/b;->j:Z

    if-eqz p1, :cond_106

    iget-boolean p1, p0, LU2/b;->m:Z

    invoke-virtual {p0, p1}, LU2/b;->c(Z)V

    iput-boolean v1, p0, LU2/b;->j:Z

    :cond_106
    iget-boolean p1, p0, LU2/b;->n:Z

    if-eqz p1, :cond_143

    const-string p1, "notifyCoverAppDataChanged: 0, 0, 0"

    invoke-static {p1}, Ln5/k;->m(Ljava/lang/String;)V

    iget-object p1, p0, LU2/b;->a:LT2/c;

    if-eqz p1, :cond_122

    iget-boolean v0, p0, LU2/b;->b:Z

    if-eqz v0, :cond_122

    :try_start_117
    check-cast p1, LT2/a;

    invoke-virtual {p1}, LT2/a;->b()V
    :try_end_11c
    .catch Landroid/os/RemoteException; {:try_start_117 .. :try_end_11c} :catch_11d

    goto :goto_141

    :catch_11d
    move-exception p1

    invoke-static {p1}, Ln5/k;->o(Landroid/os/RemoteException;)V

    goto :goto_141

    :cond_122
    iget-boolean p1, p0, LU2/b;->d:Z

    if-nez p1, :cond_128

    iput-boolean p2, p0, LU2/b;->n:Z

    :cond_128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LU2/b;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LU2/b;->a:LT2/c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln5/k;->E(Ljava/lang/String;)V

    :goto_141
    iput-boolean v1, p0, LU2/b;->n:Z

    :cond_143
    iget-boolean p1, p0, LU2/b;->o:Z

    if-eqz p1, :cond_180

    const-string p1, "davinciNotifyCoverAppDataChanged: lightingStyle = 0, turnOver = false, lightingTimeOut = 0, cameraEmoticon = 0, cameraTimer = false"

    invoke-static {p1}, Ln5/k;->m(Ljava/lang/String;)V

    iget-object p1, p0, LU2/b;->a:LT2/c;

    if-eqz p1, :cond_15f

    iget-boolean v0, p0, LU2/b;->b:Z

    if-eqz v0, :cond_15f

    :try_start_154
    check-cast p1, LT2/a;

    invoke-virtual {p1}, LT2/a;->a()V
    :try_end_159
    .catch Landroid/os/RemoteException; {:try_start_154 .. :try_end_159} :catch_15a

    goto :goto_17e

    :catch_15a
    move-exception p1

    invoke-static {p1}, Ln5/k;->o(Landroid/os/RemoteException;)V

    goto :goto_17e

    :cond_15f
    iget-boolean p1, p0, LU2/b;->d:Z

    if-nez p1, :cond_165

    iput-boolean p2, p0, LU2/b;->o:Z

    :cond_165
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, LU2/b;->b:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LU2/b;->a:LT2/c;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln5/k;->E(Ljava/lang/String;)V

    :goto_17e
    iput-boolean v1, p0, LU2/b;->o:Z

    :cond_180
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v0, "[LCS] "

    const-string v1, "b"

    const-string v2, " [Line : %s] %s"

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "onServiceDisconnected"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LEDCoverService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LU2/a;->a:LU2/b;

    const/4 p1, 0x0

    iput-object p1, p0, LU2/b;->a:LT2/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, LU2/b;->d:Z

    return-void
.end method
