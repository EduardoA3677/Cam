.class public final Lcom/google/android/gms/common/api/Status;
.super Lh0/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Ld0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LF0/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LF0/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld0/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->d:Ld0/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->a:I

    if-ne v2, v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lg0/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, Lg0/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->d:Ld0/a;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->d:Ld0/a;

    invoke-static {p0, p1}, Lg0/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    const/4 p0, 0x1

    return p0

    :cond_2e
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->d:Ld0/a;

    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, LA4/r;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LA4/r;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    if-eqz v1, :cond_c

    goto :goto_53

    :cond_c
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    packed-switch v1, :pswitch_data_64

    :pswitch_11  #0x1, 0x9, 0xb, 0xc
    const-string v2, "unknown status code: "

    invoke-static {v1, v2}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_53

    :pswitch_18  #0x16
    const-string v1, "RECONNECTION_TIMED_OUT"

    goto :goto_53

    :pswitch_1b  #0x15
    const-string v1, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    goto :goto_53

    :pswitch_1e  #0x14
    const-string v1, "CONNECTION_SUSPENDED_DURING_CALL"

    goto :goto_53

    :pswitch_21  #0x13
    const-string v1, "REMOTE_EXCEPTION"

    goto :goto_53

    :pswitch_24  #0x12
    const-string v1, "DEAD_CLIENT"

    goto :goto_53

    :pswitch_27  #0x11
    const-string v1, "API_NOT_CONNECTED"

    goto :goto_53

    :pswitch_2a  #0x10
    const-string v1, "CANCELED"

    goto :goto_53

    :pswitch_2d  #0xf
    const-string v1, "TIMEOUT"

    goto :goto_53

    :pswitch_30  #0xe
    const-string v1, "INTERRUPTED"

    goto :goto_53

    :pswitch_33  #0xd
    const-string v1, "ERROR"

    goto :goto_53

    :pswitch_36  #0xa
    const-string v1, "DEVELOPER_ERROR"

    goto :goto_53

    :pswitch_39  #0x8
    const-string v1, "INTERNAL_ERROR"

    goto :goto_53

    :pswitch_3c  #0x7
    const-string v1, "NETWORK_ERROR"

    goto :goto_53

    :pswitch_3f  #0x6
    const-string v1, "RESOLUTION_REQUIRED"

    goto :goto_53

    :pswitch_42  #0x5
    const-string v1, "INVALID_ACCOUNT"

    goto :goto_53

    :pswitch_45  #0x4
    const-string v1, "SIGN_IN_REQUIRED"

    goto :goto_53

    :pswitch_48  #0x3
    const-string v1, "SERVICE_DISABLED"

    goto :goto_53

    :pswitch_4b  #0x2
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_53

    :pswitch_4e  #0x0
    const-string v1, "SUCCESS"

    goto :goto_53

    :pswitch_51  #0xffffffff
    const-string v1, "SUCCESS_CACHE"

    :goto_53
    const-string v2, "statusCode"

    invoke-virtual {v0, v1, v2}, LA4/r;->E0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolution"

    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, p0, v1}, LA4/r;->E0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LA4/r;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_64
    .packed-switch -0x1
        :pswitch_51  #ffffffff
        :pswitch_4e  #00000000
        :pswitch_11  #00000001
        :pswitch_4b  #00000002
        :pswitch_48  #00000003
        :pswitch_45  #00000004
        :pswitch_42  #00000005
        :pswitch_3f  #00000006
        :pswitch_3c  #00000007
        :pswitch_39  #00000008
        :pswitch_11  #00000009
        :pswitch_36  #0000000a
        :pswitch_11  #0000000b
        :pswitch_11  #0000000c
        :pswitch_33  #0000000d
        :pswitch_30  #0000000e
        :pswitch_2d  #0000000f
        :pswitch_2a  #00000010
        :pswitch_27  #00000011
        :pswitch_24  #00000012
        :pswitch_21  #00000013
        :pswitch_1e  #00000014
        :pswitch_1b  #00000015
        :pswitch_18  #00000016
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lj2/b;->E(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lj2/b;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v3, p2}, Lj2/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->d:Ld0/a;

    invoke-static {p1, v2, p0, p2}, Lj2/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lj2/b;->G(Landroid/os/Parcel;I)V

    return-void
.end method
