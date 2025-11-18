.class public final Ld0/a;
.super Lh0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld0/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/PendingIntent;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ld0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/a;-><init>(I)V

    sput-object v0, Ld0/a;->e:Ld0/a;

    new-instance v0, LF0/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LF0/b;-><init>(I)V

    sput-object v0, Ld0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1, v1}, Ld0/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld0/a;->a:I

    iput p2, p0, Ld0/a;->b:I

    iput-object p3, p0, Ld0/a;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Ld0/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Ld0/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x63

    if-eq p0, v0, :cond_65

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_62

    packed-switch p0, :pswitch_data_68

    packed-switch p0, :pswitch_data_86

    const-string v0, "UNKNOWN_ERROR_CODE("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/collection/a;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17  #0x18
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    return-object p0

    :pswitch_1a  #0x17
    const-string p0, "API_DISABLED"

    return-object p0

    :pswitch_1d  #0x16
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object p0

    :pswitch_20  #0x15
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_23  #0x14
    const-string p0, "RESTRICTED_PROFILE"

    return-object p0

    :pswitch_26  #0x13
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :pswitch_29  #0x12
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :pswitch_2c  #0x11
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :pswitch_2f  #0x10
    const-string p0, "API_UNAVAILABLE"

    return-object p0

    :pswitch_32  #0xf
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_35  #0xe
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_38  #0xd
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_3b  #0xb
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_3e  #0xa
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_41  #0x9
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_44  #0x8
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_47  #0x7
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_4a  #0x6
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_4d  #0x5
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_50  #0x4
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_53  #0x3
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_56  #0x2
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_59  #0x1
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_5c  #0x0
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_5f  #0xffffffff
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_62
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object p0

    :cond_65
    const-string p0, "UNFINISHED"

    return-object p0

    :pswitch_data_68
    .packed-switch -0x1
        :pswitch_5f  #ffffffff
        :pswitch_5c  #00000000
        :pswitch_59  #00000001
        :pswitch_56  #00000002
        :pswitch_53  #00000003
        :pswitch_50  #00000004
        :pswitch_4d  #00000005
        :pswitch_4a  #00000006
        :pswitch_47  #00000007
        :pswitch_44  #00000008
        :pswitch_41  #00000009
        :pswitch_3e  #0000000a
        :pswitch_3b  #0000000b
    .end packed-switch

    :pswitch_data_86
    .packed-switch 0xd
        :pswitch_38  #0000000d
        :pswitch_35  #0000000e
        :pswitch_32  #0000000f
        :pswitch_2f  #00000010
        :pswitch_2c  #00000011
        :pswitch_29  #00000012
        :pswitch_26  #00000013
        :pswitch_23  #00000014
        :pswitch_20  #00000015
        :pswitch_1d  #00000016
        :pswitch_1a  #00000017
        :pswitch_17  #00000018
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ld0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ld0/a;

    iget v1, p1, Ld0/a;->b:I

    iget v3, p0, Ld0/a;->b:I

    if-ne v3, v1, :cond_27

    iget-object v1, p0, Ld0/a;->c:Landroid/app/PendingIntent;

    iget-object v3, p1, Ld0/a;->c:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lg0/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Ld0/a;->d:Ljava/lang/String;

    iget-object p1, p1, Ld0/a;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lg0/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Ld0/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ld0/a;->c:Landroid/app/PendingIntent;

    iget-object p0, p0, Ld0/a;->d:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

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

    iget v1, p0, Ld0/a;->b:I

    invoke-static {v1}, Ld0/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-virtual {v0, v1, v2}, LA4/r;->E0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolution"

    iget-object v2, p0, Ld0/a;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v1}, LA4/r;->E0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    iget-object p0, p0, Ld0/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, LA4/r;->E0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LA4/r;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lj2/b;->E(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Ld0/a;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Ld0/a;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v3, p0, Ld0/a;->c:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v3, p2}, Lj2/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p0, p0, Ld0/a;->d:Ljava/lang/String;

    invoke-static {p1, v2, p0}, Lj2/b;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lj2/b;->G(Landroid/os/Parcel;I)V

    return-void
.end method
