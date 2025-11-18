.class public final Lcom/samsung/android/sivs/ai/sdkcommon/language/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sivs/ai/sdkcommon/language/k0;


# instance fields
.field public b:Landroid/os/IBinder;


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/language/x;Ljava/util/Map;)V
    .registers 15

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.samsung.android.sivs.ai.sdkcommon.language.IWritingComposerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, -0x1

    if-nez p1, :cond_16

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_26

    :catchall_14
    move-exception p0

    goto :goto_6b

    :cond_16
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v3, Lcom/samsung/android/sivs/ai/sdkcommon/language/e0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/sivs/ai/sdkcommon/language/e0;-><init>(Landroid/os/Parcel;I)V

    invoke-interface {p1, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p4, :cond_37

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p4, v0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3a

    :cond_37
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3a
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    if-nez p9, :cond_4c

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5c

    :cond_4c
    invoke-interface {p9}, Ljava/util/Map;->size()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p3, Lcom/samsung/android/sivs/ai/sdkcommon/language/e0;

    const/4 p4, 0x2

    invoke-direct {p3, v0, p4}, Lcom/samsung/android/sivs/ai/sdkcommon/language/e0;-><init>(Landroid/os/Parcel;I)V

    invoke-interface {p9, p3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_5c
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/i0;->b:Landroid/os/IBinder;

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_64
    .catchall {:try_start_8 .. :try_end_64} :catchall_14

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_6b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/i0;->b:Landroid/os/IBinder;

    return-object p0
.end method
