.class final Landroidx/compose/runtime/MovableContentKt$movableContentOf$4;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/MovableContentKt;->movableContentOf(LJ3/q;)LJ3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\t\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001\"\u0004\b\u0002\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u0002H\u000b¢\u0006\u0004\b\u0007\u0010\b"
    }
    d2 = {
        "P1",
        "P2",
        "P3",
        "p1",
        "p2",
        "p3",
        "Lv3/o;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V",
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
            "Lv3/h;",
            ">;"
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
            "Lv3/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$4;->$movableContent:Landroidx/compose/runtime/MovableContent;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP1;TP2;TP3;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_f

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    goto :goto_d

    :cond_c
    const/4 v0, 0x2

    :goto_d
    or-int/2addr v0, p5

    goto :goto_10

    :cond_f
    move v0, p5

    :goto_10
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_20

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v1, 0x20

    goto :goto_1f

    :cond_1d
    const/16 v1, 0x10

    :goto_1f
    or-int/2addr v0, v1

    :cond_20
    and-int/lit16 p5, p5, 0x380

    if-nez p5, :cond_30

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2d

    const/16 p5, 0x100

    goto :goto_2f

    :cond_2d
    const/16 p5, 0x80

    :goto_2f
    or-int/2addr v0, p5

    :cond_30
    and-int/lit16 p5, v0, 0x16db

    const/16 v1, 0x492

    if-ne p5, v1, :cond_41

    .line 2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p5

    if-nez p5, :cond_3d

    goto :goto_41

    :cond_3d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_68

    :cond_41
    :goto_41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_50

    const/4 p5, -0x1

    const-string v1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:118)"

    const v2, -0x409a8be9

    invoke-static {v2, v0, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_50
    iget-object p0, p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$4;->$movableContent:Landroidx/compose/runtime/MovableContent;

    .line 3
    new-instance p5, Lv3/h;

    invoke-direct {p5, p1, p2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lv3/h;

    invoke-direct {p1, p5, p3}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_68

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_68
    :goto_68
    return-void
.end method
