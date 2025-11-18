.class public final Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0007\b\u0016¢\u0006\u0002\u0010\u0003B\u000f\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u0015\b\u0016\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007¢\u0006\u0002\u0010\b¨\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities;",
        "Ljava/util/LinkedList;",
        "Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;",
        "()V",
        "capabilities",
        "",
        "([I)V",
        "",
        "(Ljava/util/List;)V",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities;->Companion:Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "capabilities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>([I)V
    .registers 6

    const-string v0, "capabilities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    aget v2, p1, v1

    .line 4
    sget-object v3, Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;->Companion:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType$Companion;

    invoke-virtual {v3, v2}, Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType$Companion;->fromInt(I)Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    instance-of v0, p1, Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities;->contains(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;)Z

    move-result p0

    return p0
.end method

.method public bridge getSize()I
    .registers 1

    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public bridge indexOf(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 2
    instance-of v0, p1, Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities;->indexOf(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;)I

    move-result p0

    return p0
.end method

.method public bridge lastIndexOf(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 2
    instance-of v0, p1, Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities;->lastIndexOf(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;)I

    move-result p0

    return p0
.end method

.method public final bridge remove(I)Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities;->removeAt(I)Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;)Z
    .registers 2

    .line 2
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .line 3
    instance-of v0, p1, Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities;->remove(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;)Z

    move-result p0

    return p0
.end method

.method public bridge removeAt(I)Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;
    .registers 2

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    return-object p0
.end method

.method public final bridge size()I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities;->getSize()I

    move-result p0

    return p0
.end method
