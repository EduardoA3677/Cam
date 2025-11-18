.class final Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$4;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/MovableContentKt;->movableContentWithReceiverOf(LJ3/r;)LJ3/r;
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
        "\u0000\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\t\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001\"\u0004\b\u0002\u0010\u0002\"\u0004\b\u0003\u0010\u00032*\u0010\u0005\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00040\u0004H\u000b¢\u0006\u0004\b\u0007\u0010\b"
    }
    d2 = {
        "R",
        "P1",
        "P2",
        "P3",
        "Lv3/h;",
        "it",
        "Lv3/o;",
        "invoke",
        "(Lv3/h;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $content:LJ3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ3/r;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/r;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$4;->$content:LJ3/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lv3/h;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$4;->invoke(Lv3/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Lv3/h;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/h;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:254)"

    const v2, 0x31fbd22a

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    iget-object v3, p0, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$4;->$content:LJ3/r;

    .line 3
    iget-object p0, p1, Lv3/h;->a:Ljava/lang/Object;

    .line 4
    move-object p3, p0

    check-cast p3, Lv3/h;

    .line 5
    iget-object v4, p3, Lv3/h;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lv3/h;

    .line 7
    iget-object v5, p0, Lv3/h;->b:Ljava/lang/Object;

    .line 8
    iget-object p0, p1, Lv3/h;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lv3/h;

    .line 9
    iget-object v6, p1, Lv3/h;->a:Ljava/lang/Object;

    .line 10
    check-cast p0, Lv3/h;

    .line 11
    iget-object v7, p0, Lv3/h;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v8, p2

    invoke-interface/range {v3 .. v9}, LJ3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    return-void
.end method
