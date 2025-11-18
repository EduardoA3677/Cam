.class public final Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0003\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u0015\b\u0016\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\u0002\u0010\u0004B\u000f\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006¨\u0006\b"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;",
        "Ljava/util/LinkedList;",
        "",
        "elements",
        "(Ljava/util/LinkedList;)V",
        "",
        "([I)V",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;->Companion:Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>([I)V
    .registers 5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_18

    aget v2, p1, v1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    return-void
.end method


# virtual methods
.method public bridge contains(Ljava/lang/Integer;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;->contains(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public bridge getSize()I
    .registers 1

    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public bridge indexOf(Ljava/lang/Integer;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;->indexOf(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public bridge lastIndexOf(Ljava/lang/Integer;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;->lastIndexOf(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public final bridge remove(I)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;->removeAt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Ljava/lang/Integer;)Z
    .registers 2

    .line 2
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    .line 3
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_6
    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;->remove(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public bridge removeAt(I)Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final bridge size()I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;->getSize()I

    move-result p0

    return p0
.end method
