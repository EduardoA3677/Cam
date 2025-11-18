.class final Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutTiny$1$1$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutTiny$1$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;)V
    .registers 2

    iput-object p1, p0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutTiny$1$1$1;->$item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutTiny$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8f

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.legacy.WidgetLayoutTiny.<anonymous>.<anonymous>.<anonymous> (SummaryComplicationTemplate.kt:132)"

    const v2, 0x1291b614

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    iget-object p2, p0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutTiny$1$1$1;->$item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->getIcon()Landroidx/glance/oneui/template/ImageData;

    move-result-object p2

    const v0, 0x3f2072c4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x1

    if-nez p2, :cond_30

    goto :goto_54

    .line 5
    :cond_30
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    .line 6
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getStart-PGIyAqw()I

    move-result v4

    .line 7
    new-instance v1, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutTiny$1$1$1$1$1;

    invoke-direct {v1, p2}, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutTiny$1$1$1$1$1;-><init>(Landroidx/glance/oneui/template/ImageData;)V

    const p2, 0x6e85ecca

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x2

    const/4 v3, 0x0

    move-object v6, p1

    .line 8
    invoke-static/range {v2 .. v8}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    .line 9
    :goto_54
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    iget-object p2, p0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutTiny$1$1$1;->$item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->getText2()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_60

    goto :goto_86

    :cond_60
    iget-object p0, p0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutTiny$1$1$1;->$item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;

    .line 11
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 12
    sget-object p2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Companion;->getEnd-PGIyAqw()I

    move-result v3

    .line 13
    new-instance p2, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutTiny$1$1$1$2$1;

    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutTiny$1$1$1$2$1;-><init>(Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;)V

    const p0, -0x388dc629

    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v5, p1

    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    .line 15
    :goto_86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8f
    :goto_8f
    return-void
.end method
