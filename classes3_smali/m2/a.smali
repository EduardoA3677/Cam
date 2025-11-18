.class public final Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ll4/f;

.field public final synthetic b:Lm2/b;


# direct methods
.method public constructor <init>(Lm2/b;Ll4/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/a;->b:Lm2/b;

    iput-object p2, p0, Lm2/a;->a:Ll4/f;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    iget-object p1, p0, Lm2/a;->b:Lm2/b;

    const/4 v0, 0x1

    :try_start_3
    sget v1, Lc3/b;->b:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5} :catch_55

    const-string v1, "com.sec.android.diagmonagent.sa.IDMAInterface"

    if-nez p2, :cond_b

    const/4 p2, 0x0

    goto :goto_21

    :cond_b
    :try_start_b
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_19

    instance-of v3, v2, Lc3/c;

    if-eqz v3, :cond_19

    move-object p2, v2

    check-cast p2, Lc3/c;

    goto :goto_21

    :cond_19
    new-instance v2, Lc3/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Lc3/a;->b:Landroid/os/IBinder;

    move-object p2, v2

    :goto_21
    iput-object p2, p1, Lm2/b;->d:Ljava/lang/Object;

    check-cast p2, Lc3/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_30} :catch_55

    :try_start_30
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p2, p2, Lc3/a;->b:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_6e

    :try_start_40
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_46} :catch_55

    const-string v2, "DMABinder"

    if-nez p2, :cond_57

    :try_start_4a
    invoke-virtual {p1}, Lm2/b;->g()V

    iput-boolean v0, p1, Lm2/b;->a:Z

    const-string p0, "Token failed"

    invoke-static {v2, p0}, Ll0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_90

    :catch_55
    move-exception p0

    goto :goto_76

    :cond_57
    iput-boolean v1, p1, Lm2/b;->a:Z

    iget-object p0, p0, Lm2/a;->a:Ll4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lm2/c;

    invoke-virtual {p0}, Lm2/c;->f()V

    invoke-virtual {p0}, Lm2/c;->e()V

    const-string p0, "DMA connected"

    invoke-static {v2, p0}, Ll0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_90

    :catchall_6e
    move-exception p0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_76} :catch_55

    :goto_76
    invoke-virtual {p1}, Lm2/b;->g()V

    iput-boolean v0, p1, Lm2/b;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "failed to connect binder"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0/a;->u(Ljava/lang/String;)V

    :goto_90
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    iget-object p0, p0, Lm2/a;->b:Lm2/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lm2/b;->d:Ljava/lang/Object;

    return-void
.end method
