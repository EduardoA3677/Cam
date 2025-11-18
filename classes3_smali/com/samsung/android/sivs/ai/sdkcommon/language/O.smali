.class public final Lcom/samsung/android/sivs/ai/sdkcommon/language/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sivs/ai/sdkcommon/language/Q;


# instance fields
.field public b:Landroid/os/IBinder;


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
    .registers 10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.samsung.android.sivs.ai.sdkcommon.language.ISuggestionService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, -0x1

    if-nez p1, :cond_16

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_27

    :catchall_14
    move-exception p0

    goto :goto_55

    :cond_16
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v3, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;-><init>(Landroid/os/Parcel;I)V

    invoke-interface {p1, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_27
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    if-nez p4, :cond_33

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_44

    :cond_33
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;

    const/16 p2, 0x14

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;-><init>(Landroid/os/Parcel;I)V

    invoke-interface {p4, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_44
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/O;->b:Landroid/os/IBinder;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_4e
    .catchall {:try_start_8 .. :try_end_4e} :catchall_14

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_55
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/O;->b:Landroid/os/IBinder;

    return-object p0
.end method
