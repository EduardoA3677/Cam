.class public final Landroidx/glance/appwidget/SwitchDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\u0010\u0005J-\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\u000bJ(\u0010\f\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0007¨\u0006\r"
    }
    d2 = {
        "Landroidx/glance/appwidget/SwitchDefaults;",
        "",
        "()V",
        "colors",
        "Landroidx/glance/appwidget/SwitchColors;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/glance/appwidget/SwitchColors;",
        "checkedThumbColor",
        "Landroidx/glance/unit/ColorProvider;",
        "uncheckedThumbColor",
        "checkedTrackColor",
        "uncheckedTrackColor",
        "(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/appwidget/SwitchColors;",
        "switchColors",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/appwidget/SwitchDefaults;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/glance/appwidget/SwitchDefaults;

    invoke-direct {v0}, Landroidx/glance/appwidget/SwitchDefaults;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/SwitchDefaults;->INSTANCE:Landroidx/glance/appwidget/SwitchDefaults;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/appwidget/SwitchColors;
    .registers 13

    const v0, 0x1d78deda

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "androidx.glance.appwidget.SwitchDefaults.colors (Switch.kt:200)"

    .line 2
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_12
    sget-object v0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v1, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v0, p1, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    sget-object v3, Landroidx/glance/color/DynamicThemeColorProviders;->INSTANCE:Landroidx/glance/color/DynamicThemeColorProviders;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 4
    new-instance p0, Landroidx/glance/appwidget/SwitchColorsImpl;

    .line 5
    new-instance p2, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    sget v0, Landroidx/glance/appwidget/R$color;->glance_default_switch_thumb:I

    invoke-direct {p2, v0}, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;-><init>(I)V

    .line 6
    new-instance v0, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    sget v1, Landroidx/glance/appwidget/R$color;->glance_default_switch_track:I

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;-><init>(I)V

    .line 7
    invoke-direct {p0, p2, v0}, Landroidx/glance/appwidget/SwitchColorsImpl;-><init>(Landroidx/glance/appwidget/unit/CheckableColorProvider;Landroidx/glance/appwidget/unit/CheckableColorProvider;)V

    goto :goto_64

    .line 8
    :cond_36
    invoke-virtual {v0, p1, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getOutline()Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getSurfaceVariant()Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    shl-int/lit8 p2, p2, 0xc

    const v0, 0xe000

    and-int/2addr p2, v0

    or-int/lit16 v9, p2, 0x1248

    move-object v3, p0

    move-object v8, p1

    .line 12
    invoke-virtual/range {v3 .. v9}, Landroidx/glance/appwidget/SwitchDefaults;->colors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/appwidget/SwitchColors;

    move-result-object p0

    .line 13
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public final colors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/appwidget/SwitchColors;
    .registers 10

    const-string v0, "checkedThumbColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uncheckedThumbColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkedTrackColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uncheckedTrackColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5e17185e

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, -0x1

    const-string v2, "androidx.glance.appwidget.SwitchDefaults.colors (Switch.kt:166)"

    .line 1
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/SwitchDefaults;->switchColors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/SwitchColors;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public final switchColors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/SwitchColors;
    .registers 7

    const-string p0, "checkedThumbColor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uncheckedThumbColor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "checkedTrackColor"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uncheckedTrackColor"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/glance/appwidget/SwitchColorsImpl;

    sget-object v0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->Companion:Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;

    const-string v1, "SwitchColors"

    invoke-virtual {v0, v1, p1, p2}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;->createCheckableColorProvider(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object p1

    invoke-virtual {v0, v1, p3, p4}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;->createCheckableColorProvider(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/SwitchColorsImpl;-><init>(Landroidx/glance/appwidget/unit/CheckableColorProvider;Landroidx/glance/appwidget/unit/CheckableColorProvider;)V

    return-object p0
.end method
