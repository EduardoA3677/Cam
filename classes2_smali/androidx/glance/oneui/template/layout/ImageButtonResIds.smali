.class public final Landroidx/glance/oneui/template/layout/ImageButtonResIds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/ImageButtonResIds;",
        "",
        "padding",
        "",
        "size",
        "(II)V",
        "getPadding",
        "()I",
        "getSize",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "glance-oneui-template_release"
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
.field public static final $stable:I


# instance fields
.field private final padding:I

.field private final size:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->padding:I

    iput p2, p0, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->size:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/oneui/template/layout/ImageButtonResIds;IIILjava/lang/Object;)Landroidx/glance/oneui/template/layout/ImageButtonResIds;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->padding:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->size:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->copy(II)Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->padding:I

    return p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->size:I

    return p0
.end method

.method public final copy(II)Landroidx/glance/oneui/template/layout/ImageButtonResIds;
    .registers 3

    new-instance p0, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-direct {p0, p1, p2}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    iget v1, p0, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->padding:I

    iget v3, p1, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->padding:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget p0, p0, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->size:I

    iget p1, p1, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->size:I

    if-eq p0, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getPadding()I
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->padding:I

    return p0
.end method

.method public final getSize()I
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->size:I

    return p0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->padding:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->size:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->padding:I

    iget p0, p0, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->size:I

    const-string v1, "ImageButtonResIds(padding="

    const-string v2, ", size="

    const-string v3, ")"

    invoke-static {v0, p0, v1, v2, v3}, Landroidx/collection/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
