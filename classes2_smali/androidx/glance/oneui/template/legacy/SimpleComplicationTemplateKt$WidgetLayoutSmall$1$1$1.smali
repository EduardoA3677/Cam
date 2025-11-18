.class final Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$1$1$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$1$1;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;)V
    .registers 2

    iput-object p1, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$1$1$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$1$1$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

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

    const-string v0, "androidx.glance.oneui.template.legacy.WidgetLayoutSmall.<anonymous>.<anonymous>.<anonymous> (SimpleComplicationTemplate.kt:227)"

    const v1, 0xa9bd32d

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    iget-object p1, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$1$1$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getText2()Ljava/lang/String;

    move-result-object p1

    const p3, -0x519629bb

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p1, :cond_23

    goto :goto_4d

    :cond_23
    iget-object p1, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$1$1$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    .line 3
    invoke-virtual {p1}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getText2()Ljava/lang/String;

    move-result-object v0

    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v1

    sget-object p1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget p3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {p1, p2, p3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/glance/color/ColorProviders;->getOnSecondary()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    const/16 v6, 0x230

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateText-e4lg5Cc(Ljava/lang/String;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;ILandroidx/compose/runtime/Composer;II)V

    .line 4
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/4 p3, 0x1

    int-to-float p3, p3

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, p1, p2, v0, v0}, Landroidx/concurrent/futures/a;->r(FLandroidx/glance/GlanceModifier$Companion;Landroidx/compose/runtime/Composer;II)V

    .line 6
    :goto_4d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 7
    iget-object p1, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$1$1$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getText1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_59

    goto :goto_7b

    :cond_59
    iget-object p0, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$1$1$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    .line 8
    invoke-virtual {p0}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getText1()Ljava/lang/String;

    move-result-object v0

    sget-object p0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

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

    .line 9
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_84

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_84
    return-void
.end method
