.class public abstract Lcom/msc/sa/aidl/ISACallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/msc/sa/aidl/ISACallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/msc/sa/aidl/ISACallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.msc.sa.aidl.ISACallback"

.field static final TRANSACTION_onReceiveAccessToken:I = 0x1

.field static final TRANSACTION_onReceiveAuthCode:I = 0x4

.field static final TRANSACTION_onReceiveChecklistValidation:I = 0x2

.field static final TRANSACTION_onReceiveDisclaimerAgreement:I = 0x3

.field static final TRANSACTION_onReceivePasswordConfirmation:I = 0x6

.field static final TRANSACTION_onReceiveRLControlFMM:I = 0x7

.field static final TRANSACTION_onReceiveRubinRequest:I = 0x8

.field static final TRANSACTION_onReceiveSCloudAccessToken:I = 0x5


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.msc.sa.aidl.ISACallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/msc/sa/aidl/ISACallback;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.msc.sa.aidl.ISACallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/msc/sa/aidl/ISACallback;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/msc/sa/aidl/ISACallback;

    return-object v0

    :cond_13
    new-instance v0, Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/msc/sa/aidl/ISACallback;
    .registers 1

    sget-object v0, Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;->sDefaultImpl:Lcom/msc/sa/aidl/ISACallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/msc/sa/aidl/ISACallback;)Z
    .registers 2

    sget-object v0, Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;->sDefaultImpl:Lcom/msc/sa/aidl/ISACallback;

    if-nez v0, :cond_a

    if-eqz p0, :cond_a

    sput-object p0, Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;->sDefaultImpl:Lcom/msc/sa/aidl/ISACallback;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.msc.sa.aidl.ISACallback"

    if-eq p1, v0, :cond_132

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_136

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_12  #0x8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_20

    move v3, v1

    :cond_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2f

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    :cond_2f
    invoke-interface {p0, p1, v3, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveRubinRequest(IZLandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_36  #0x7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_44

    move v3, v1

    :cond_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_53

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    :cond_53
    invoke-interface {p0, p1, v3, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveRLControlFMM(IZLandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5a  #0x6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_68

    move v3, v1

    :cond_68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_77

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    :cond_77
    invoke-interface {p0, p1, v3, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceivePasswordConfirmation(IZLandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7e  #0x5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_8c

    move v3, v1

    :cond_8c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9b

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    :cond_9b
    invoke-interface {p0, p1, v3, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a2  #0x4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_b0

    move v3, v1

    :cond_b0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_bf

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    :cond_bf
    invoke-interface {p0, p1, v3, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveAuthCode(IZLandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_c6  #0x3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_d4

    move v3, v1

    :cond_d4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_e3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    :cond_e3
    invoke-interface {p0, p1, v3, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_ea  #0x2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_f8

    move v3, v1

    :cond_f8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_107

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    :cond_107
    invoke-interface {p0, p1, v3, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveChecklistValidation(IZLandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_10e  #0x1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_11c

    move v3, v1

    :cond_11c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_12b

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    :cond_12b
    invoke-interface {p0, p1, v3, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveAccessToken(IZLandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_132
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_136
    .packed-switch 0x1
        :pswitch_10e  #00000001
        :pswitch_ea  #00000002
        :pswitch_c6  #00000003
        :pswitch_a2  #00000004
        :pswitch_7e  #00000005
        :pswitch_5a  #00000006
        :pswitch_36  #00000007
        :pswitch_12  #00000008
    .end packed-switch
.end method
