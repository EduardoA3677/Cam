.class public final Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;LJ3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J%\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\u0007J-\u0010\f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\n\u0010\u000bJ)\u0010\u0010\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0096@ø\u0001\u0000ø\u0001\u0001ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "androidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "source",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPreScroll",
        "consumed",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPostScroll",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPostFling-RZ2iAVY",
        "(JJLz3/d;)Ljava/lang/Object;",
        "onPostFling",
        "material3_release"
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
.field final synthetic this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLz3/d;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    if-eqz v0, :cond_13

    move-object v0, p5

    check-cast v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    iget v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;Lz3/d;)V

    :goto_18
    iget-object p5, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    sget-object v7, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3e

    if-eq v1, v2, :cond_34

    if-ne v1, v8, :cond_2c

    iget-wide p0, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    invoke-static {p5}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_7d

    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    iget-wide p3, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    iget-object p0, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;

    invoke-static {p5}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_52

    :cond_3e
    invoke-static {p5}, Ll0/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->L$0:Ljava/lang/Object;

    iput-wide p3, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    iput v2, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, v0

    invoke-super/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLz3/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_52

    return-object v7

    :cond_52
    :goto_52
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p5}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p1

    iget-object p5, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p3

    iget-object p4, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {p4}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p4

    iget-object p0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {p0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p0

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    iput v8, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    invoke-static {p5, p3, p4, p0, v0}, Landroidx/compose/material3/AppBarKt;->access$settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lz3/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_7c

    return-object v7

    :cond_7c
    move-wide p0, p1

    :goto_7d
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p5}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .registers 8

    iget-object p5, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getCanScroll()LJ3/a;

    move-result-object p5

    invoke-interface {p5}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_19

    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_19
    iget-object p5, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p5, v1}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p5

    const/4 v0, 0x0

    cmpg-float p5, p5, v0

    if-ltz p5, :cond_97

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p5

    cmpg-float p5, p5, v0

    if-gez p5, :cond_3d

    goto :goto_97

    :cond_3d
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_56

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_56

    iget-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {p1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    :cond_56
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_90

    iget-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {p1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result p1

    iget-object p2, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {p2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p2

    iget-object p5, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result p5

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    add-float/2addr p3, p5

    invoke-virtual {p2, p3}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    iget-object p0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {p0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result p0

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    return-wide p0

    :cond_90
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_97
    :goto_97
    iget-object p3, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {p3}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result p3

    iget-object p4, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {p4}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p4

    iget-object p5, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result p5

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    add-float/2addr p1, p5

    invoke-virtual {p4, p1}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    iget-object p0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {p0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result p0

    sub-float/2addr p0, p3

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .registers 10

    iget-object p3, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {p3}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getCanScroll()LJ3/a;

    move-result-object p3

    invoke-interface {p3}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5d

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_1c

    goto :goto_5d

    :cond_1c
    iget-object p3, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {p3}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result p3

    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    iget-object p0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {p0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result p0

    cmpg-float p0, p3, p0

    if-nez p0, :cond_53

    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p0

    goto :goto_5c

    :cond_53
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide p0

    :goto_5c
    return-wide p0

    :cond_5d
    :goto_5d
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p0

    return-wide p0
.end method
