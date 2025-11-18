.class final Landroidx/compose/material/FadeInFadeOutAnimationItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0082\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B7\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012&\u0010\t\u001a\"\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\b¢\u0006\u0002\b\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00028\u0000HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ0\u0010\u000e\u001a\"\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\b¢\u0006\u0002\b\u0007HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJJ\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u00002(\b\u0002\u0010\t\u001a\"\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\b¢\u0006\u0002\b\u0007HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\rR7\u0010\t\u001a\"\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\b¢\u0006\u0002\b\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b\u001f\u0010\u000f¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/material/FadeInFadeOutAnimationItem;",
        "T",
        "",
        "key",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/material/FadeInFadeOutTransition;",
        "transition",
        "<init>",
        "(Ljava/lang/Object;LJ3/o;)V",
        "component1",
        "()Ljava/lang/Object;",
        "component2",
        "()LJ3/o;",
        "copy",
        "(Ljava/lang/Object;LJ3/o;)Landroidx/compose/material/FadeInFadeOutAnimationItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Object;",
        "getKey",
        "LJ3/o;",
        "getTransition",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final transition:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LJ3/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LJ3/o;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "transition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/FadeInFadeOutAnimationItem;->key:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/FadeInFadeOutAnimationItem;->transition:LJ3/o;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material/FadeInFadeOutAnimationItem;Ljava/lang/Object;LJ3/o;ILjava/lang/Object;)Landroidx/compose/material/FadeInFadeOutAnimationItem;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Landroidx/compose/material/FadeInFadeOutAnimationItem;->key:Ljava/lang/Object;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Landroidx/compose/material/FadeInFadeOutAnimationItem;->transition:LJ3/o;

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/FadeInFadeOutAnimationItem;->copy(Ljava/lang/Object;LJ3/o;)Landroidx/compose/material/FadeInFadeOutAnimationItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material/FadeInFadeOutAnimationItem;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2()LJ3/o;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/o;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material/FadeInFadeOutAnimationItem;->transition:LJ3/o;

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;LJ3/o;)Landroidx/compose/material/FadeInFadeOutAnimationItem;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LJ3/o;",
            ")",
            "Landroidx/compose/material/FadeInFadeOutAnimationItem<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo p0, "transition"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/compose/material/FadeInFadeOutAnimationItem;

    invoke-direct {p0, p1, p2}, Landroidx/compose/material/FadeInFadeOutAnimationItem;-><init>(Ljava/lang/Object;LJ3/o;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/material/FadeInFadeOutAnimationItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/material/FadeInFadeOutAnimationItem;

    iget-object v1, p0, Landroidx/compose/material/FadeInFadeOutAnimationItem;->key:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/material/FadeInFadeOutAnimationItem;->key:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Landroidx/compose/material/FadeInFadeOutAnimationItem;->transition:LJ3/o;

    iget-object p1, p1, Landroidx/compose/material/FadeInFadeOutAnimationItem;->transition:LJ3/o;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material/FadeInFadeOutAnimationItem;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTransition()LJ3/o;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/o;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material/FadeInFadeOutAnimationItem;->transition:LJ3/o;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/material/FadeInFadeOutAnimationItem;->key:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/material/FadeInFadeOutAnimationItem;->transition:LJ3/o;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FadeInFadeOutAnimationItem(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material/FadeInFadeOutAnimationItem;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material/FadeInFadeOutAnimationItem;->transition:LJ3/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
