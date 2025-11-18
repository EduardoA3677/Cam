.class public final Landroidx/glance/oneui/template/TitleBarData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\t8AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/oneui/template/TitleBarData;",
        "",
        "title",
        "Landroidx/glance/oneui/template/TextData;",
        "subtitle",
        "actionButton1",
        "Landroidx/glance/oneui/template/ActionButtonData;",
        "actionButton2",
        "isOverlayWithContent",
        "",
        "(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/ActionButtonData;Landroidx/glance/oneui/template/ActionButtonData;Z)V",
        "getActionButton1",
        "()Landroidx/glance/oneui/template/ActionButtonData;",
        "getActionButton2",
        "()Z",
        "showTitleBar",
        "getShowTitleBar",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "getSubtitle",
        "()Landroidx/glance/oneui/template/TextData;",
        "getTitle",
        "glance-oneui-template_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final actionButton1:Landroidx/glance/oneui/template/ActionButtonData;

.field private final actionButton2:Landroidx/glance/oneui/template/ActionButtonData;

.field private final isOverlayWithContent:Z

.field private final subtitle:Landroidx/glance/oneui/template/TextData;

.field private final title:Landroidx/glance/oneui/template/TextData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/ActionButtonData;Landroidx/glance/oneui/template/ActionButtonData;Z)V
    .registers 7

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/oneui/template/TitleBarData;->title:Landroidx/glance/oneui/template/TextData;

    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/TitleBarData;->subtitle:Landroidx/glance/oneui/template/TextData;

    .line 4
    iput-object p3, p0, Landroidx/glance/oneui/template/TitleBarData;->actionButton1:Landroidx/glance/oneui/template/ActionButtonData;

    .line 5
    iput-object p4, p0, Landroidx/glance/oneui/template/TitleBarData;->actionButton2:Landroidx/glance/oneui/template/ActionButtonData;

    .line 6
    iput-boolean p5, p0, Landroidx/glance/oneui/template/TitleBarData;->isOverlayWithContent:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/ActionButtonData;Landroidx/glance/oneui/template/ActionButtonData;ZILkotlin/jvm/internal/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_e

    move-object v4, v0

    goto :goto_f

    :cond_e
    move-object v4, p3

    :goto_f
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_15

    move-object v5, v0

    goto :goto_16

    :cond_15
    move-object v5, p4

    :goto_16
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1b

    const/4 p5, 0x0

    :cond_1b
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/TitleBarData;-><init>(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/ActionButtonData;Landroidx/glance/oneui/template/ActionButtonData;Z)V

    return-void
.end method


# virtual methods
.method public final getActionButton1()Landroidx/glance/oneui/template/ActionButtonData;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/TitleBarData;->actionButton1:Landroidx/glance/oneui/template/ActionButtonData;

    return-object p0
.end method

.method public final getActionButton2()Landroidx/glance/oneui/template/ActionButtonData;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/TitleBarData;->actionButton2:Landroidx/glance/oneui/template/ActionButtonData;

    return-object p0
.end method

.method public final getShowTitleBar(Landroidx/compose/runtime/Composer;I)Z
    .registers 5

    const p0, 0x3e2ab119

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.TitleBarData.<get-showTitleBar> (GlanceTemplate.kt:610)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p0

    sget-object p2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result p0

    if-ltz p0, :cond_2e

    const/4 p0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p0, 0x0

    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method public final getSubtitle()Landroidx/glance/oneui/template/TextData;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/TitleBarData;->subtitle:Landroidx/glance/oneui/template/TextData;

    return-object p0
.end method

.method public final getTitle()Landroidx/glance/oneui/template/TextData;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/TitleBarData;->title:Landroidx/glance/oneui/template/TextData;

    return-object p0
.end method

.method public final isOverlayWithContent()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/glance/oneui/template/TitleBarData;->isOverlayWithContent:Z

    return p0
.end method
