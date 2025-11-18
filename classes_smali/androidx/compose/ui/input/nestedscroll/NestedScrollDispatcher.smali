.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ(\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR*\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*R\u0011\u0010,\u001a\u00020\u001e8F¢\u0006\u0006\u001a\u0004\b+\u0010(R\u0016\u00100\u001a\u0004\u0018\u00010-8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00061"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "source",
        "dispatchPreScroll-OzD1aCk",
        "(JI)J",
        "dispatchPreScroll",
        "consumed",
        "dispatchPostScroll-DzOQY0M",
        "(JJI)J",
        "dispatchPostScroll",
        "Landroidx/compose/ui/unit/Velocity;",
        "dispatchPreFling-QWom1Mo",
        "(JLz3/d;)Ljava/lang/Object;",
        "dispatchPreFling",
        "dispatchPostFling-RZ2iAVY",
        "(JJLz3/d;)Ljava/lang/Object;",
        "dispatchPostFling",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "modifierLocalNode",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "getModifierLocalNode$ui_release",
        "()Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "setModifierLocalNode$ui_release",
        "(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)V",
        "Lkotlin/Function0;",
        "Lc5/D;",
        "calculateNestedScrollScope",
        "LJ3/a;",
        "getCalculateNestedScrollScope$ui_release",
        "()LJ3/a;",
        "setCalculateNestedScrollScope$ui_release",
        "(LJ3/a;)V",
        "scope",
        "Lc5/D;",
        "getScope$ui_release",
        "()Lc5/D;",
        "setScope$ui_release",
        "(Lc5/D;)V",
        "getCoroutineScope",
        "coroutineScope",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "getParent$ui_release",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "parent",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private calculateNestedScrollScope:LJ3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/a;"
        }
    .end annotation
.end field

.field private modifierLocalNode:Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

.field private scope:Lc5/D;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:LJ3/a;

    return-void
.end method


# virtual methods
.method public final dispatchPostFling-RZ2iAVY(JJLz3/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    if-eqz v0, :cond_14

    move-object v0, p5

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    :goto_12
    move-object v6, v0

    goto :goto_1a

    :cond_14
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lz3/d;)V

    goto :goto_12

    :goto_1a
    iget-object p5, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->result:Ljava/lang/Object;

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_31

    if-ne v1, v2, :cond_29

    invoke-static {p5}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_45

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p5}, Ll0/a;->x(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getParent$ui_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v1

    if-eqz v1, :cond_4c

    iput v2, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLz3/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_45

    return-object v0

    :cond_45
    :goto_45
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p5}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p0

    goto :goto_52

    :cond_4c
    sget-object p0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p0

    :goto_52
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public final dispatchPostScroll-DzOQY0M(JJI)J
    .registers 12

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getParent$ui_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v0

    if-eqz v0, :cond_e

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostScroll-DzOQY0M(JJI)J

    move-result-wide p0

    goto :goto_14

    :cond_e
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p0

    :goto_14
    return-wide p0
.end method

.method public final dispatchPreFling-QWom1Mo(JLz3/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lz3/d;)V

    :goto_18
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v3, :cond_27

    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_41

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getParent$ui_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object p0

    if-eqz p0, :cond_48

    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreFling-QWom1Mo(JLz3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_41

    return-object v1

    :cond_41
    :goto_41
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p0

    goto :goto_4e

    :cond_48
    sget-object p0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p0

    :goto_4e
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public final dispatchPreScroll-OzD1aCk(JI)J
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getParent$ui_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreScroll-OzD1aCk(JI)J

    move-result-wide p0

    goto :goto_11

    :cond_b
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p0

    :goto_11
    return-wide p0
.end method

.method public final getCalculateNestedScrollScope$ui_release()LJ3/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/a;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:LJ3/a;

    return-object p0
.end method

.method public final getCoroutineScope()Lc5/D;
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:LJ3/a;

    invoke-interface {p0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5/D;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getModifierLocalNode$ui_release()Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->modifierLocalNode:Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    return-object p0
.end method

.method public final getParent$ui_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->modifierLocalNode:Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz p0, :cond_f

    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->getModifierLocalNestedScroll()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public final getScope$ui_release()Lc5/D;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lc5/D;

    return-object p0
.end method

.method public final setCalculateNestedScrollScope$ui_release(LJ3/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:LJ3/a;

    return-void
.end method

.method public final setModifierLocalNode$ui_release(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->modifierLocalNode:Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    return-void
.end method

.method public final setScope$ui_release(Lc5/D;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lc5/D;

    return-void
.end method
