.class public final Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf5/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lv3/o;",
        "emit",
        "(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lf5/k;

.field final synthetic this$0:Landroidx/compose/material3/MappedInteractionSource;


# direct methods
.method public constructor <init>(Lf5/k;Landroidx/compose/material3/MappedInteractionSource;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->$this_unsafeFlow:Lf5/k;

    iput-object p2, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/MappedInteractionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p2, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;

    iget v1, v0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;-><init>(Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;Lz3/d;)V

    :goto_18
    iget-object p2, v0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_30

    if-ne v2, v3, :cond_28

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_95

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->$this_unsafeFlow:Lf5/k;

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    instance-of v2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v2, :cond_4f

    iget-object v2, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/MappedInteractionSource;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-static {v2, v4}, Landroidx/compose/material3/MappedInteractionSource;->access$mapPress(Landroidx/compose/material3/MappedInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;)Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v2

    iget-object p0, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/MappedInteractionSource;

    invoke-static {p0}, Landroidx/compose/material3/MappedInteractionSource;->access$getMappedPresses$p(Landroidx/compose/material3/MappedInteractionSource;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    goto :goto_8c

    :cond_4f
    instance-of v2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz v2, :cond_6e

    iget-object p0, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/MappedInteractionSource;

    invoke-static {p0}, Landroidx/compose/material3/MappedInteractionSource;->access$getMappedPresses$p(Landroidx/compose/material3/MappedInteractionSource;)Ljava/util/Map;

    move-result-object p0

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-nez p0, :cond_68

    goto :goto_8c

    :cond_68
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    goto :goto_8c

    :cond_6e
    instance-of v2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v2, :cond_8c

    iget-object p0, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/MappedInteractionSource;

    invoke-static {p0}, Landroidx/compose/material3/MappedInteractionSource;->access$getMappedPresses$p(Landroidx/compose/material3/MappedInteractionSource;)Ljava/util/Map;

    move-result-object p0

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-nez p0, :cond_87

    goto :goto_8c

    :cond_87
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    :cond_8c
    :goto_8c
    iput v3, v0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lf5/k;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_95

    return-object v1

    :cond_95
    :goto_95
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
