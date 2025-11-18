.class public final Lg0/u;
.super Lo0/a;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/common/internal/a;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .registers 4

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lo0/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg0/u;->c:Lcom/google/android/gms/common/internal/a;

    iput p2, p0, Lg0/u;->d:I

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 12

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_92

    const/4 v3, 0x2

    if-eq p1, v3, :cond_77

    const/4 v3, 0x3

    if-eq p1, v3, :cond_d

    const/4 p0, 0x0

    return p0

    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Lg0/y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lo0/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lg0/y;

    invoke-static {p2}, Lo0/b;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lg0/u;->c:Lcom/google/android/gms/common/internal/a;

    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {p2, v5}, Lg0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lg0/s;->b(Ljava/lang/Object;)V

    iput-object v4, p2, Lcom/google/android/gms/common/internal/a;->u:Lg0/y;

    instance-of p2, p2, Lp0/e;

    if-eqz p2, :cond_56

    iget-object p2, v4, Lg0/y;->d:Lg0/d;

    invoke-static {}, Lg0/h;->b()Lg0/h;

    move-result-object v5

    if-nez p2, :cond_3a

    move-object p2, v1

    goto :goto_3c

    :cond_3a
    iget-object p2, p2, Lg0/d;->a:Lg0/i;

    :goto_3c
    monitor-enter v5

    if-nez p2, :cond_47

    :try_start_3f
    sget-object p2, Lg0/h;->c:Lg0/i;

    :cond_41
    :goto_41
    iput-object p2, v5, Lg0/h;->a:Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_45

    :cond_43
    monitor-exit v5

    goto :goto_56

    :catchall_45
    move-exception p0

    goto :goto_54

    :cond_47
    :try_start_47
    iget-object v6, v5, Lg0/h;->a:Ljava/lang/Object;

    check-cast v6, Lg0/i;

    if-eqz v6, :cond_41

    iget v6, v6, Lg0/i;->a:I

    iget v7, p2, Lg0/i;->a:I

    if-ge v6, v7, :cond_43

    goto :goto_41

    :goto_54
    monitor-exit v5
    :try_end_55
    .catchall {:try_start_47 .. :try_end_55} :catchall_45

    throw p0

    :cond_56
    :goto_56
    iget-object p2, v4, Lg0/y;->a:Landroid/os/Bundle;

    iget-object v4, p0, Lg0/u;->c:Lcom/google/android/gms/common/internal/a;

    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v4, v5}, Lg0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lg0/u;->c:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lg0/w;

    invoke-direct {v5, v4, p1, v3, p2}, Lg0/w;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v4, Lcom/google/android/gms/common/internal/a;->e:Lg0/t;

    iget p2, p0, Lg0/u;->d:I

    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p0, Lg0/u;->c:Lcom/google/android/gms/common/internal/a;

    goto :goto_c3

    :cond_77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lo0/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p2}, Lo0/b;->b(Landroid/os/Parcel;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "GmsClient"

    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c3

    :cond_92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lo0/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {p2}, Lo0/b;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lg0/u;->c:Lcom/google/android/gms/common/internal/a;

    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {p2, v5}, Lg0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lg0/u;->c:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lg0/w;

    invoke-direct {v5, p2, p1, v3, v4}, Lg0/w;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p2, Lcom/google/android/gms/common/internal/a;->e:Lg0/t;

    iget p2, p0, Lg0/u;->d:I

    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p0, Lg0/u;->c:Lcom/google/android/gms/common/internal/a;

    :goto_c3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
