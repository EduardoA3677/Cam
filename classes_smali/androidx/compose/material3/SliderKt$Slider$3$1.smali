.class final Landroidx/compose/material3/SliderKt$Slider$3$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->Slider(FLJ3/k;Landroidx/compose/ui/Modifier;ZLP3/b;ILJ3/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderColors;ZI)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$3$1;->$colors:Landroidx/compose/material3/SliderColors;

    iput-boolean p2, p0, Landroidx/compose/material3/SliderKt$Slider$3$1;->$enabled:Z

    iput p3, p0, Landroidx/compose/material3/SliderKt$Slider$3$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/material3/SliderPositions;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt$Slider$3$1;->invoke(Landroidx/compose/material3/SliderPositions;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/material3/SliderPositions;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    const-string/jumbo v0, "sliderPositions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_14

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr p3, v0

    :cond_14
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_25

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_25

    .line 3
    :cond_21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_59

    .line 4
    :cond_25
    :goto_25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Slider.<anonymous>.<anonymous> (Slider.kt:183)"

    const v2, 0x3cf04de3

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_34
    sget-object v3, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 5
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$Slider$3$1;->$colors:Landroidx/compose/material3/SliderColors;

    .line 6
    iget-boolean v7, p0, Landroidx/compose/material3/SliderKt$Slider$3$1;->$enabled:Z

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 p3, p3, 0x6000

    iget p0, p0, Landroidx/compose/material3/SliderKt$Slider$3$1;->$$dirty:I

    shr-int/lit8 v0, p0, 0xf

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p3, v0

    and-int/lit16 p0, p0, 0x1c00

    or-int v9, p3, p0

    const/4 v10, 0x2

    const/4 v5, 0x0

    move-object v4, p1

    move-object v8, p2

    .line 7
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/material3/SliderDefaults;->Track(Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_59

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_59
    :goto_59
    return-void
.end method
