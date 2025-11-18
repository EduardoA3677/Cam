.class public final Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ*\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0013J \u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\tR\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010\u000b¨\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;",
        "Landroid/os/Parcelable;",
        "Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;",
        "prop",
        "",
        "hierarchy",
        "<init>",
        "(Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;Ljava/util/List;)V",
        "component1",
        "()Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;Ljava/util/List;)Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lv3/o;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;",
        "getProp",
        "Ljava/util/List;",
        "getHierarchy",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hierarchy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;",
            ">;"
        }
    .end annotation
.end field

.field private final prop:Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity$Creator;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "prop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hierarchy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;->prop:Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;

    iput-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;->hierarchy:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;->prop:Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;->hierarchy:Ljava/util/List;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;->copy(Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;Ljava/util/List;)Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;->prop:Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;->hierarchy:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;Ljava/util/List;)Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;",
            ">;)",
            "Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;"
        }
    .end annotation

    const-string/jumbo p0, "prop"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hierarchy"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;Ljava/util/List;)V

    return-object p0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;->prop:Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;->prop:Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;->hierarchy:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;->hierarchy:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getHierarchy()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;->hierarchy:Ljava/util/List;

    return-object p0
.end method

.method public final getProp()Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;->prop:Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;->prop:Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;->hierarchy:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;->prop:Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;->hierarchy:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VexFwkImageTagEntity(prop="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hierarchy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string/jumbo v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;->prop:Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntity;->hierarchy:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_28
    return-void
.end method
