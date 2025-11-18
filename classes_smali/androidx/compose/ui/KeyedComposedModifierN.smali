.class final Landroidx/compose/ui/KeyedComposedModifierN;
.super Landroidx/compose/ui/ComposedModifier;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0003\u0018\u00002\u00020\u0001BN\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0007¢\u0006\u0002\b\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R!\u0010\u0006\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/KeyedComposedModifierN;",
        "Landroidx/compose/ui/ComposedModifier;",
        "",
        "fqName",
        "",
        "",
        "keys",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lv3/o;",
        "inspectorInfo",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composable;",
        "factory",
        "<init>",
        "(Ljava/lang/String;[Ljava/lang/Object;LJ3/k;LJ3/o;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getFqName",
        "()Ljava/lang/String;",
        "[Ljava/lang/Object;",
        "getKeys",
        "()[Ljava/lang/Object;",
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
.field private final fqName:Ljava/lang/String;

.field private final keys:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;LJ3/k;LJ3/o;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "LJ3/k;",
            "LJ3/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/ComposedModifier;-><init>(LJ3/k;LJ3/o;)V

    iput-object p1, p0, Landroidx/compose/ui/KeyedComposedModifierN;->fqName:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/KeyedComposedModifierN;->keys:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/ui/KeyedComposedModifierN;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifierN;->fqName:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/KeyedComposedModifierN;

    iget-object v1, p1, Landroidx/compose/ui/KeyedComposedModifierN;->fqName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p0, p0, Landroidx/compose/ui/KeyedComposedModifierN;->keys:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/ui/KeyedComposedModifierN;->keys:[Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method public final getFqName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/KeyedComposedModifierN;->fqName:Ljava/lang/String;

    return-object p0
.end method

.method public final getKeys()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/KeyedComposedModifierN;->keys:[Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifierN;->fqName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/KeyedComposedModifierN;->keys:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
