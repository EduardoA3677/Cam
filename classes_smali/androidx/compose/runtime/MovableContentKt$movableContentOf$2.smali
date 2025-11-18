.class final Landroidx/compose/runtime/MovableContentKt$movableContentOf$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/MovableContentKt;->movableContentOf(LJ3/o;)LJ3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "P",
        "it",
        "Lv3/o;",
        "invoke",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $movableContent:Landroidx/compose/runtime/MovableContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MovableContent<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MovableContent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "TP;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$2;->$movableContent:Landroidx/compose/runtime/MovableContent;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$2;->invoke(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_e

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    goto :goto_d

    :cond_c
    const/4 v0, 0x2

    :goto_d
    or-int/2addr p3, v0

    :cond_e
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1f

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3c

    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:64)"

    const v2, -0x19e91a55

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    iget-object p0, p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$2;->$movableContent:Landroidx/compose/runtime/MovableContent;

    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3c
    :goto_3c
    return-void
.end method
