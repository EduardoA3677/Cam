.class final Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/components/ButtonsKt;->M3TextButton(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V
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
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lv3/o;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $Text:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $icon:Landroidx/glance/ImageProvider;

.field final synthetic $iconSize:F


# direct methods
.method public constructor <init>(Landroidx/glance/ImageProvider;FLJ3/n;Landroidx/glance/unit/ColorProvider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/ImageProvider;",
            "F",
            "LJ3/n;",
            "Landroidx/glance/unit/ColorProvider;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->$icon:Landroidx/glance/ImageProvider;

    iput p2, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->$iconSize:F

    iput-object p3, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->$Text:LJ3/n;

    iput-object p4, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->$contentColor:Landroidx/glance/unit/ColorProvider;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto :goto_7c

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "androidx.glance.appwidget.components.M3TextButton.<anonymous> (Buttons.kt:442)"

    const v2, 0xac21c3a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->$icon:Landroidx/glance/ImageProvider;

    if-eqz p2, :cond_51

    const p2, -0x53f9eb33

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    sget-object p2, Landroidx/glance/layout/Alignment$Vertical;->Companion:Landroidx/glance/layout/Alignment$Vertical$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    move-result v2

    new-instance p2, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;

    iget-object v0, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->$contentColor:Landroidx/glance/unit/ColorProvider;

    iget v1, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->$iconSize:F

    iget-object v3, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->$icon:Landroidx/glance/ImageProvider;

    iget-object p0, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->$Text:LJ3/n;

    invoke-direct {p2, v0, v1, v3, p0}, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;-><init>(Landroidx/glance/unit/ColorProvider;FLandroidx/glance/ImageProvider;LJ3/n;)V

    const p0, 0x10a1b3db

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_73

    :cond_51
    const p2, -0x53f9e946

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iget v0, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->$iconSize:F

    invoke-static {p2, v0}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object p2, Landroidx/glance/appwidget/components/ComposableSingletons$ButtonsKt;->INSTANCE:Landroidx/glance/appwidget/components/ComposableSingletons$ButtonsKt;

    invoke-virtual {p2}, Landroidx/glance/appwidget/components/ComposableSingletons$ButtonsKt;->getLambda-1$glance_appwidget_release()LJ3/n;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    .line 9
    iget-object p0, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->$Text:LJ3/n;

    const/4 p2, 0x6

    .line 10
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/a;->v(LJ3/n;Landroidx/compose/runtime/Composer;I)V

    .line 11
    :goto_73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7c
    :goto_7c
    return-void
.end method
