.class public abstract Landroid/support/v4/app/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/c;


# static fields
.field static final TRANSACTION_cancel:I = 0x2

.field static final TRANSACTION_cancelAll:I = 0x3

.field static final TRANSACTION_notify:I = 0x1


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/app/c;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object v0, Landroid/support/v4/app/c;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/support/v4/app/c;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/support/v4/app/c;

    return-object v0

    :cond_13
    new-instance v0, Landroid/support/v4/app/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroid/support/v4/app/a;->b:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    sget-object v0, Landroid/support/v4/app/c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_d

    const v2, 0xffffff

    if-gt p1, v2, :cond_d

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_d
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_16

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_16
    if-eq p1, v1, :cond_3b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_23

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/support/v4/app/c;->cancelAll(Ljava/lang/String;)V

    goto :goto_5a

    :cond_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Landroid/support/v4/app/c;->cancel(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5a

    :cond_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_55

    :cond_54
    const/4 p2, 0x0

    :goto_55
    check-cast p2, Landroid/app/Notification;

    invoke-interface {p0, p1, p3, p4, p2}, Landroid/support/v4/app/c;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    :goto_5a
    return v1
.end method
