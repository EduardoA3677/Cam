.class public final Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;
    .registers 6

    .line 1
    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_18
    if-eq v2, v0, :cond_26

    sget-object v3, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_26
    new-instance p1, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity$Creator;->newArray(I)[Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;

    move-result-object p0

    return-object p0
.end method
