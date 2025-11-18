.class final Landroidx/compose/ui/draw/DrawBehindElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/draw/DrawBackgroundModifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u0005*\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J&\u0010\u0013\u001a\u00020\u00002\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b!\u0010\u0012¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/draw/DrawBehindElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/draw/DrawBackgroundModifier;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lv3/o;",
        "onDraw",
        "<init>",
        "(LJ3/k;)V",
        "create",
        "()Landroidx/compose/ui/draw/DrawBackgroundModifier;",
        "node",
        "update",
        "(Landroidx/compose/ui/draw/DrawBackgroundModifier;)V",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "component1",
        "()LJ3/k;",
        "copy",
        "(LJ3/k;)Landroidx/compose/ui/draw/DrawBehindElement;",
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
        "LJ3/k;",
        "getOnDraw",
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
.field private final onDraw:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ3/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:LJ3/k;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/draw/DrawBehindElement;LJ3/k;ILjava/lang/Object;)Landroidx/compose/ui/draw/DrawBehindElement;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:LJ3/k;

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;->copy(LJ3/k;)Landroidx/compose/ui/draw/DrawBehindElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:LJ3/k;

    return-object p0
.end method

.method public final copy(LJ3/k;)Landroidx/compose/ui/draw/DrawBehindElement;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")",
            "Landroidx/compose/ui/draw/DrawBehindElement;"
        }
    .end annotation

    new-instance p0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {p0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(LJ3/k;)V

    return-object p0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/DrawBehindElement;->create()Landroidx/compose/ui/draw/DrawBackgroundModifier;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroidx/compose/ui/draw/DrawBackgroundModifier;
    .registers 2

    .line 2
    new-instance v0, Landroidx/compose/ui/draw/DrawBackgroundModifier;

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:LJ3/k;

    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/DrawBackgroundModifier;-><init>(LJ3/k;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawBehindElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/draw/DrawBehindElement;

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:LJ3/k;

    iget-object p1, p1, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:LJ3/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getOnDraw()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:LJ3/k;

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:LJ3/k;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 3

    const-string v0, "drawBehind"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "onDraw"

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:LJ3/k;

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawBehindElement(onDraw="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:LJ3/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/DrawBackgroundModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;->update(Landroidx/compose/ui/draw/DrawBackgroundModifier;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/draw/DrawBackgroundModifier;)V
    .registers 2

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:LJ3/k;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/draw/DrawBackgroundModifier;->setOnDraw(LJ3/k;)V

    return-void
.end method
