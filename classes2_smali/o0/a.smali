.class public abstract Lo0/a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lo0/a;->b:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lo0/a;->b:I

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    iget v0, p0, Lo0/a;->b:I

    return-object p0
.end method

.method public c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    iget v0, p0, Lo0/a;->b:I

    packed-switch v0, :pswitch_data_a0

    const v0, 0xffffff

    const/4 v1, 0x1

    if-le p1, v0, :cond_13

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_1a

    goto/16 :goto_86

    :cond_13
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1a
    packed-switch p1, :pswitch_data_a6

    :pswitch_1d  #0x5
    const/4 v1, 0x0

    goto :goto_86

    :pswitch_1f  #0x9
    sget-object p0, Lt0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Ln0/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lt0/d;

    invoke-static {p2}, Ln0/b;->b(Landroid/os/Parcel;)V

    goto :goto_83

    :pswitch_2b  #0x8
    sget-object p1, Lt0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ln0/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lt0/f;

    invoke-static {p2}, Ln0/b;->b(Landroid/os/Parcel;)V

    check-cast p0, Lf0/t;

    new-instance p2, LI/c;

    const/4 p4, 0x5

    invoke-direct {p2, p4, p0, p1}, LI/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lf0/t;->d:Ln0/d;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_83

    :pswitch_44  #0x7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Ln0/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Ln0/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p2}, Ln0/b;->b(Landroid/os/Parcel;)V

    goto :goto_83

    :pswitch_58  #0x6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Ln0/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Ln0/b;->b(Landroid/os/Parcel;)V

    goto :goto_83

    :pswitch_64  #0x4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Ln0/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Ln0/b;->b(Landroid/os/Parcel;)V

    goto :goto_83

    :pswitch_70  #0x3
    sget-object p0, Ld0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Ln0/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ld0/a;

    sget-object p0, Lt0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Ln0/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lt0/b;

    invoke-static {p2}, Ln0/b;->b(Landroid/os/Parcel;)V

    :goto_83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_86
    return v1

    :pswitch_87  #0x0
    const v0, 0xffffff

    if-le p1, v0, :cond_94

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_9b

    const/4 p0, 0x1

    goto :goto_9f

    :cond_94
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_9b
    invoke-virtual {p0, p1, p2, p3}, Lo0/a;->c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    :goto_9f
    return p0

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_87  #00000000
    .end packed-switch

    :pswitch_data_a6
    .packed-switch 0x3
        :pswitch_70  #00000003
        :pswitch_64  #00000004
        :pswitch_1d  #00000005
        :pswitch_58  #00000006
        :pswitch_44  #00000007
        :pswitch_2b  #00000008
        :pswitch_1f  #00000009
    .end packed-switch
.end method
