.class public final Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/OnGloballyPositionedModifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;",
        "Landroidx/compose/ui/layout/OnGloballyPositionedModifier;",
        "<init>",
        "()V",
        "Lv3/o;",
        "waitForFirstLayout",
        "(Lz3/d;)Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "onGloballyPositioned",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "",
        "wasPositioned",
        "Z",
        "Lz3/d;",
        "continuation",
        "Lz3/d;",
        "foundation_release"
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
.field private continuation:Lz3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/d;"
        }
    .end annotation
.end field

.field private wasPositioned:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 3

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->wasPositioned:Z

    if-nez p1, :cond_18

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->wasPositioned:Z

    iget-object p1, p0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->continuation:Lz3/d;

    if-eqz p1, :cond_15

    sget-object v0, Lv3/o;->a:Lv3/o;

    invoke-interface {p1, v0}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_15
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->continuation:Lz3/d;

    :cond_18
    return-void
.end method

.method public final waitForFirstLayout(Lz3/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;-><init>(Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;Lz3/d;)V

    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;->label:I

    sget-object v3, Lv3/o;->a:Lv3/o;

    const/4 v4, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v4, :cond_31

    iget-object p0, v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lz3/d;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->wasPositioned:Z

    if-nez p1, :cond_60

    iget-object p1, p0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->continuation:Lz3/d;

    iput-object p0, v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;->label:I

    new-instance v2, Lz3/k;

    invoke-static {v0}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object v0

    invoke-direct {v2, v0}, Lz3/k;-><init>(Lz3/d;)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->continuation:Lz3/d;

    invoke-virtual {v2}, Lz3/k;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5a

    return-object v1

    :cond_5a
    move-object p0, p1

    :goto_5b
    if-eqz p0, :cond_60

    invoke-interface {p0, v3}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_60
    return-object v3
.end method
