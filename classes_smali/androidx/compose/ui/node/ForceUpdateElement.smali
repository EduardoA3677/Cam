.class final Landroidx/compose/ui/node/ForceUpdateElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/Modifier$Node;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0014\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u0001HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u00002\f\b\u0002\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0001HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u001b\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00018\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\r¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/node/ForceUpdateElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/Modifier$Node;",
        "original",
        "<init>",
        "(Landroidx/compose/ui/node/ModifierNodeElement;)V",
        "create",
        "()Landroidx/compose/ui/Modifier$Node;",
        "node",
        "Lv3/o;",
        "update",
        "(Landroidx/compose/ui/Modifier$Node;)V",
        "component1",
        "()Landroidx/compose/ui/node/ModifierNodeElement;",
        "copy",
        "(Landroidx/compose/ui/node/ModifierNodeElement;)Landroidx/compose/ui/node/ForceUpdateElement;",
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
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "getOriginal",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final original:Landroidx/compose/ui/node/ModifierNodeElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/ModifierNodeElement<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/ModifierNodeElement;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/ModifierNodeElement<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/ForceUpdateElement;->original:Landroidx/compose/ui/node/ModifierNodeElement;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/node/ForceUpdateElement;Landroidx/compose/ui/node/ModifierNodeElement;ILjava/lang/Object;)Landroidx/compose/ui/node/ForceUpdateElement;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Landroidx/compose/ui/node/ForceUpdateElement;->original:Landroidx/compose/ui/node/ModifierNodeElement;

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ForceUpdateElement;->copy(Landroidx/compose/ui/node/ModifierNodeElement;)Landroidx/compose/ui/node/ForceUpdateElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/node/ModifierNodeElement;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/node/ModifierNodeElement<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/node/ForceUpdateElement;->original:Landroidx/compose/ui/node/ModifierNodeElement;

    return-object p0
.end method

.method public final copy(Landroidx/compose/ui/node/ModifierNodeElement;)Landroidx/compose/ui/node/ForceUpdateElement;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/ModifierNodeElement<",
            "*>;)",
            "Landroidx/compose/ui/node/ForceUpdateElement;"
        }
    .end annotation

    new-instance p0, Landroidx/compose/ui/node/ForceUpdateElement;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/ForceUpdateElement;-><init>(Landroidx/compose/ui/node/ModifierNodeElement;)V

    return-object p0
.end method

.method public create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Shouldn\'t be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/node/ForceUpdateElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/node/ForceUpdateElement;

    iget-object p0, p0, Landroidx/compose/ui/node/ForceUpdateElement;->original:Landroidx/compose/ui/node/ModifierNodeElement;

    iget-object p1, p1, Landroidx/compose/ui/node/ForceUpdateElement;->original:Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getOriginal()Landroidx/compose/ui/node/ModifierNodeElement;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/node/ModifierNodeElement<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/node/ForceUpdateElement;->original:Landroidx/compose/ui/node/ModifierNodeElement;

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/ForceUpdateElement;->original:Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierNodeElement;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForceUpdateElement(original="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/node/ForceUpdateElement;->original:Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t be called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
