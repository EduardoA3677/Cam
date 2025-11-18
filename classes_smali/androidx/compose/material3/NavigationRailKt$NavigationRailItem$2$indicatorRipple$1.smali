.class final Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicatorRipple$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem(ZLJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $indicatorShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $offsetInteractionSource:Landroidx/compose/material3/MappedInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/MappedInteractionSource;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicatorRipple$1;->$indicatorShape:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicatorRipple$1;->$offsetInteractionSource:Landroidx/compose/material3/MappedInteractionSource;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicatorRipple$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 10

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

    goto :goto_4b

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:230)"

    const v2, 0xc9401ce

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_1f
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    const-string v0, "indicatorRipple"

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicatorRipple$1;->$indicatorShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p2, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 8
    iget-object p0, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicatorRipple$1;->$offsetInteractionSource:Landroidx/compose/material3/MappedInteractionSource;

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v0

    invoke-static {p2, p0, v0}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4b
    :goto_4b
    return-void
.end method
