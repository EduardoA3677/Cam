.class public final Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;
.super Ljava/util/LinkedList;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Landroid/graphics/PointF;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000eB\u0007\b\u0012¢\u0006\u0002\u0010\u0004B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u0015\b\u0016\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u000b\u001a\u00020\u0000H\u0016J\b\u0010\f\u001a\u00020\rH\u0016¨\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;",
        "Ljava/util/LinkedList;",
        "Landroid/graphics/PointF;",
        "",
        "()V",
        "array",
        "",
        "([F)V",
        "points",
        "",
        "([Landroid/graphics/PointF;)V",
        "clone",
        "toString",
        "",
        "Companion",
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
.field private static final BUFFER_SIZE:I = 0x20

.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners$Companion;

.field private static final FLOAT_COUNT:I = 0x8

.field private static final POINTF_COUNT:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;-><init>()V

    return-void
.end method

.method public constructor <init>([F)V
    .registers 6

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_25

    const/4 v0, 0x0

    :goto_e
    const/4 v1, 0x4

    if-ge v0, v1, :cond_24

    mul-int/lit8 v1, v0, 0x2

    .line 5
    new-instance v2, Landroid/graphics/PointF;

    aget v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, p1, v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_24
    return-void

    .line 6
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Landroid/graphics/PointF;)V
    .registers 4

    const-string/jumbo v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 9
    invoke-static {p0, p1}, Lw3/z;->e0(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clone()Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;
    .registers 3

    .line 2
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [Landroid/graphics/PointF;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/PointF;

    .line 4
    invoke-direct {v0, p0}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;-><init>([Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;->clone()Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    move-result-object p0

    return-object p0
.end method

.method public bridge contains(Landroid/graphics/PointF;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    instance-of v0, p1, Landroid/graphics/PointF;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;->contains(Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public bridge getSize()I
    .registers 1

    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public bridge indexOf(Landroid/graphics/PointF;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 2
    instance-of v0, p1, Landroid/graphics/PointF;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;->indexOf(Landroid/graphics/PointF;)I

    move-result p0

    return p0
.end method

.method public bridge lastIndexOf(Landroid/graphics/PointF;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 2
    instance-of v0, p1, Landroid/graphics/PointF;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;->lastIndexOf(Landroid/graphics/PointF;)I

    move-result p0

    return p0
.end method

.method public final bridge remove(I)Landroid/graphics/PointF;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;->removeAt(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Landroid/graphics/PointF;)Z
    .registers 2

    .line 2
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .line 3
    instance-of v0, p1, Landroid/graphics/PointF;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;->remove(Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public bridge removeAt(I)Landroid/graphics/PointF;
    .registers 2

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    return-object p0
.end method

.method public final bridge size()I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;->getSize()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
