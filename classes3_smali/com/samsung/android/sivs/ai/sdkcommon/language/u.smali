.class public abstract Lcom/samsung/android/sivs/ai/sdkcommon/language/u;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sivs/ai/sdkcommon/language/y;


# static fields
.field static final TRANSACTION_onComplete:I = 0x3

.field static final TRANSACTION_onError:I = 0x2

.field static final TRANSACTION_onNext:I = 0x1


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/language/y;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/y;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/y;

    return-object v0

    :cond_13
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/t;->b:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const-string v0, "com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_d

    const v2, 0xffffff

    if-gt p1, v2, :cond_d

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_d
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_48

    if-eq p1, v1, :cond_3d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_26

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1f

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_1f
    invoke-interface {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/y;->onComplete()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_47

    :cond_26
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_33

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    :goto_34
    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/y;->onError(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_47

    :cond_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/y;->onNext(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_47
    return v1

    :cond_48
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
