.class final Landroidx/compose/material/ThreeLine$ListItem$1$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ThreeLine;->ListItem(Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $overlineText:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $secondaryText:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $text:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ3/n;ILJ3/n;LJ3/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "I",
            "LJ3/n;",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ThreeLine$ListItem$1$2;->$overlineText:LJ3/n;

    iput p2, p0, Landroidx/compose/material/ThreeLine$ListItem$1$2;->$$dirty:I

    iput-object p3, p0, Landroidx/compose/material/ThreeLine$ListItem$1$2;->$text:LJ3/n;

    iput-object p4, p0, Landroidx/compose/material/ThreeLine$ListItem$1$2;->$secondaryText:LJ3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ThreeLine$ListItem$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_59

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ThreeLine.ListItem.<anonymous>.<anonymous> (ListItem.kt:324)"

    const v2, -0x12f5bba5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    const p2, -0x2d0ebd45

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Landroidx/compose/material/ThreeLine$ListItem$1$2;->$overlineText:LJ3/n;

    if-eqz p2, :cond_36

    iget v0, p0, Landroidx/compose/material/ThreeLine$ListItem$1$2;->$$dirty:I

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 5
    iget-object p2, p0, Landroidx/compose/material/ThreeLine$ListItem$1$2;->$text:LJ3/n;

    iget v0, p0, Landroidx/compose/material/ThreeLine$ListItem$1$2;->$$dirty:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Landroidx/compose/material/ThreeLine$ListItem$1$2;->$secondaryText:LJ3/n;

    iget p0, p0, Landroidx/compose/material/ThreeLine$ListItem$1$2;->$$dirty:I

    shr-int/lit8 p0, p0, 0x9

    and-int/lit8 p0, p0, 0xe

    .line 7
    invoke-static {p2, p1, p0}, Landroidx/compose/foundation/text/a;->x(LJ3/n;Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    if-eqz p0, :cond_59

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_59
    :goto_59
    return-void
.end method
