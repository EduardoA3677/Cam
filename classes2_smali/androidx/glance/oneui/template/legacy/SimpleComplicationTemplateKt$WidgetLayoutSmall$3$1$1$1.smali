.class final Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1;->invoke(Landroidx/glance/appwidget/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/layout/ColumnScope;",
        "Lv3/o;",
        "invoke",
        "(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $index:I

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showIcon:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$showIcon:Z

    iput-object p2, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$list:Ljava/util/List;

    iput p3, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$index:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/glance/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    const-string v0, "$this$Column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, -0x1

    const-string v0, "androidx.glance.oneui.template.legacy.WidgetLayoutSmall.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SimpleComplicationTemplate.kt:268)"

    const v1, -0x649ff0d7

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    iget-boolean p1, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$showIcon:Z

    if-eqz p1, :cond_75

    const p1, 0xa3a18d0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    iget-object p1, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$list:Ljava/util/List;

    iget p3, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$index:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getIcon()Landroidx/glance/oneui/template/ImageData;

    move-result-object p1

    const p3, 0xa3a18fc

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p1, :cond_35

    goto :goto_40

    :cond_35
    sget-object p3, Landroidx/glance/oneui/template/legacy/IconSize;->Companion:Landroidx/glance/oneui/template/legacy/IconSize$Companion;

    invoke-virtual {p3}, Landroidx/glance/oneui/template/legacy/IconSize$Companion;->getMedium-AKcXBXg()I

    move-result p3

    const/16 v0, 0x38

    invoke-static {p1, p3, p2, v0}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateIcon-3-Tup6A(Landroidx/glance/oneui/template/ImageData;ILandroidx/compose/runtime/Composer;I)V

    :goto_40
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 4
    iget-object p1, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$list:Ljava/util/List;

    iget p0, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$index:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getText1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54

    goto :goto_70

    .line 5
    :cond_54
    sget-object p0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getHeadline-gxbDmow()I

    move-result v1

    sget-object p0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget p1, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {p0, p2, p1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    const/16 v6, 0x230

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateText-e4lg5Cc(Ljava/lang/String;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;ILandroidx/compose/runtime/Composer;II)V

    .line 6
    :goto_70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_e9

    :cond_75
    const p1, 0xa3a19ea

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    iget-object p1, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$list:Ljava/util/List;

    iget p3, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$index:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getText1()Ljava/lang/String;

    move-result-object v0

    const p1, 0xa3a1a17

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v0, :cond_92

    goto :goto_b6

    .line 9
    :cond_92
    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v1

    sget-object p1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget p3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {p1, p2, p3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    const/16 v6, 0x230

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateText-e4lg5Cc(Ljava/lang/String;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;ILandroidx/compose/runtime/Composer;II)V

    .line 10
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/4 p3, 0x4

    int-to-float p3, p3

    const/4 v0, 0x0

    .line 11
    invoke-static {p3, p1, p2, v0, v0}, Landroidx/concurrent/futures/a;->r(FLandroidx/glance/GlanceModifier$Companion;Landroidx/compose/runtime/Composer;II)V

    .line 12
    :goto_b6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    iget-object p1, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$list:Ljava/util/List;

    iget p0, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$index:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getText2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ca

    goto :goto_e6

    .line 14
    :cond_ca
    sget-object p0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getHeadline-gxbDmow()I

    move-result v1

    sget-object p0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget p1, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {p0, p2, p1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/color/ColorProviders;->getOnSecondary()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    const/16 v6, 0x230

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateText-e4lg5Cc(Ljava/lang/String;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;ILandroidx/compose/runtime/Composer;II)V

    .line 15
    :goto_e6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_e9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_f2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f2
    return-void
.end method
