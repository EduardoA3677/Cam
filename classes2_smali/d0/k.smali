.class public abstract Ld0/k;
.super Lo0/a;
.source "SourceFile"

# interfaces
.implements Lg0/q;


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>([B)V
    .registers 4

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, Lo0/a;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_11

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Ld0/k;->c:I

    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/lang/String;)[B
    .registers 2

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p0, p0, Ld0/k;->c:I

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_22

    :cond_11
    invoke-virtual {p0}, Ld0/k;->e()[B

    move-result-object p0

    new-instance p1, Lm0/a;

    invoke-direct {p1, p0}, Lm0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p0, Lo0/b;->a:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_22
    return p2
.end method

.method public abstract e()[B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_32

    instance-of v1, p1, Lg0/q;

    if-nez v1, :cond_8

    goto :goto_32

    :cond_8
    :try_start_8
    check-cast p1, Lg0/q;

    move-object v1, p1

    check-cast v1, Ld0/k;

    iget v1, v1, Ld0/k;->c:I

    iget v2, p0, Ld0/k;->c:I

    if-eq v1, v2, :cond_14

    return v0

    :cond_14
    check-cast p1, Ld0/k;

    invoke-virtual {p1}, Ld0/k;->e()[B

    move-result-object p1

    new-instance v1, Lm0/a;

    invoke-direct {v1, p1}, Lm0/a;-><init>(Ljava/lang/Object;)V

    iget-object p1, v1, Lm0/a;->c:[B

    invoke-virtual {p0}, Ld0/k;->e()[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_29} :catch_2a

    return p0

    :catch_2a
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string v1, "Failed to get Google certificates from remote"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_32
    :goto_32
    return v0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Ld0/k;->c:I

    return p0
.end method
