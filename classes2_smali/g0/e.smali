.class public final Lg0/e;
.super Lh0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg0/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[Lcom/google/android/gms/common/api/Scope;

.field public static final p:[Ld0/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[Ld0/c;

.field public j:[Ld0/c;

.field public final k:Z

.field public final l:I

.field public m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LF0/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LF0/b;-><init>(I)V

    sput-object v0, Lg0/e;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lg0/e;->o:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Ld0/c;

    sput-object v0, Lg0/e;->p:[Ld0/c;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ld0/c;[Ld0/c;ZIZLjava/lang/String;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_7

    sget-object p6, Lg0/e;->o:[Lcom/google/android/gms/common/api/Scope;

    :cond_7
    if-nez p7, :cond_e

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_e
    sget-object v0, Lg0/e;->p:[Ld0/c;

    if-nez p9, :cond_13

    move-object p9, v0

    :cond_13
    if-nez p10, :cond_16

    move-object p10, v0

    :cond_16
    iput p1, p0, Lg0/e;->a:I

    iput p2, p0, Lg0/e;->b:I

    iput p3, p0, Lg0/e;->c:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_27

    iput-object p2, p0, Lg0/e;->d:Ljava/lang/String;

    goto :goto_29

    :cond_27
    iput-object p4, p0, Lg0/e;->d:Ljava/lang/String;

    :goto_29
    const/4 p2, 0x2

    if-ge p1, p2, :cond_63

    const/4 p1, 0x0

    if-eqz p5, :cond_60

    sget p2, Lg0/a;->c:I

    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lg0/f;

    if-eqz p3, :cond_3e

    check-cast p2, Lg0/f;

    goto :goto_43

    :cond_3e
    new-instance p2, Lg0/D;

    invoke-direct {p2, p5}, Lg0/D;-><init>(Landroid/os/IBinder;)V

    :goto_43
    if-eqz p2, :cond_60

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_49
    check-cast p2, Lg0/D;

    invoke-virtual {p2}, Lg0/D;->a()Landroid/accounts/Account;

    move-result-object p1
    :try_end_4f
    .catch Landroid/os/RemoteException; {:try_start_49 .. :try_end_4f} :catch_53
    .catchall {:try_start_49 .. :try_end_4f} :catchall_5b

    :goto_4f
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_60

    :catch_53
    :try_start_53
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_5b

    goto :goto_4f

    :catchall_5b
    move-exception p0

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_60
    :goto_60
    iput-object p1, p0, Lg0/e;->h:Landroid/accounts/Account;

    goto :goto_67

    :cond_63
    iput-object p5, p0, Lg0/e;->e:Landroid/os/IBinder;

    iput-object p8, p0, Lg0/e;->h:Landroid/accounts/Account;

    :goto_67
    iput-object p6, p0, Lg0/e;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lg0/e;->g:Landroid/os/Bundle;

    iput-object p9, p0, Lg0/e;->i:[Ld0/c;

    iput-object p10, p0, Lg0/e;->j:[Ld0/c;

    iput-boolean p11, p0, Lg0/e;->k:Z

    iput p12, p0, Lg0/e;->l:I

    iput-boolean p13, p0, Lg0/e;->m:Z

    iput-object p14, p0, Lg0/e;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, LF0/b;->a(Lg0/e;Landroid/os/Parcel;I)V

    return-void
.end method
