.class public final Landroidx/glance/oneui/template/preview/PreviewSession;
.super Landroidx/glance/appwidget/multiprocess/CoroutineSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/preview/PreviewSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 >2\u00020\u0001:\u0001>B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u000e\u0010\u000fJD\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u00130\u00122\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00160\u0015¢\u0006\u0002\b\u0017H\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\"\u0010 \u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0007H\u0002ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ#\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u00132\u0006\u0010!\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0016H\u0096@¢\u0006\u0004\b$\u0010%J\u0018\u0010)\u001a\u00020&2\u0006\u0010\u0011\u001a\u00020\u0010H\u0080@¢\u0006\u0004\b\'\u0010(J\'\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015¢\u0006\u0002\b\u0017¢\u0006\u0002\b*2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b+\u0010,J \u00100\u001a\u00020/2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010.\u001a\u00020-H\u0096@¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0016H\u0016¢\u0006\u0004\b2\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00104R\u001c\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00105R\u001a\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\b\u00106R\u001a\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\n\u00106R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u00107R\u0018\u00108\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010=\u001a\u00020:8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b;\u0010<\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006@²\u0006\f\u0010?\u001a\u00020/8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/glance/oneui/template/preview/PreviewSession;",
        "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
        "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
        "widget",
        "Ljava/lang/Class;",
        "Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiver;",
        "receiver",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "widgetSize",
        "Landroidx/glance/oneui/common/AppWidgetStyle;",
        "widgetStyle",
        "Landroidx/glance/state/GlanceStateDefinition;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "stateDefinition",
        "<init>",
        "(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IILandroidx/glance/state/GlanceStateDefinition;Lkotlin/jvm/internal/h;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "Lv3/h;",
        "requestStates",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "ForEachSizeAndStyle",
        "(Landroid/content/Context;Ljava/util/List;LJ3/n;Landroidx/compose/runtime/Composer;I)V",
        "style",
        "size",
        "",
        "convertStateToInt-UUrI2l0",
        "(II)I",
        "convertStateToInt",
        "value",
        "convertIntToState",
        "(I)Lv3/h;",
        "snapshotMonitor",
        "(Lz3/d;)Ljava/lang/Object;",
        "Landroidx/glance/oneui/template/preview/PreviewGlanceState;",
        "getPreviewGlanceState$glance_oneui_template_release",
        "(Landroid/content/Context;Lz3/d;)Ljava/lang/Object;",
        "getPreviewGlanceState",
        "Landroidx/glance/GlanceComposable;",
        "provideGlance",
        "(Landroid/content/Context;)LJ3/n;",
        "Landroidx/glance/EmittableWithChildren;",
        "root",
        "",
        "processEmittableTree",
        "(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lz3/d;)Ljava/lang/Object;",
        "onClosed",
        "()V",
        "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
        "Ljava/lang/Class;",
        "I",
        "Landroidx/glance/state/GlanceStateDefinition;",
        "previewState",
        "Landroidx/glance/oneui/template/preview/PreviewGlanceState;",
        "Landroidx/glance/session/Session;",
        "getEventSession",
        "()Landroidx/glance/session/Session;",
        "eventSession",
        "Companion",
        "configIsReady",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/oneui/template/preview/PreviewSession$Companion;

.field public static final TAG:Ljava/lang/String; = "GWT:PreviewSession"


# instance fields
.field private previewState:Landroidx/glance/oneui/template/preview/PreviewGlanceState;

.field private final receiver:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final stateDefinition:Landroidx/glance/state/GlanceStateDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/state/GlanceStateDefinition<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field private final widget:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

.field private final widgetSize:I

.field private final widgetStyle:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/oneui/template/preview/PreviewSession$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/glance/oneui/template/preview/PreviewSession;->Companion:Landroidx/glance/oneui/template/preview/PreviewSession$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/oneui/template/preview/PreviewSession;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IILandroidx/glance/state/GlanceStateDefinition;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiver;",
            ">;II",
            "Landroidx/glance/state/GlanceStateDefinition<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)V"
        }
    .end annotation

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateDefinition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widget:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    .line 6
    iput-object p2, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->receiver:Ljava/lang/Class;

    .line 7
    iput p3, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widgetSize:I

    .line 8
    iput p4, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widgetStyle:I

    .line 9
    iput-object p5, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->stateDefinition:Landroidx/glance/state/GlanceStateDefinition;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IILandroidx/glance/state/GlanceStateDefinition;ILkotlin/jvm/internal/h;)V
    .registers 15

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_6

    .line 2
    sget-object p5, Landroidx/glance/state/PreferencesGlanceStateDefinition;->INSTANCE:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    :cond_6
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/preview/PreviewSession;-><init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IILandroidx/glance/state/GlanceStateDefinition;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IILandroidx/glance/state/GlanceStateDefinition;Lkotlin/jvm/internal/h;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/glance/oneui/template/preview/PreviewSession;-><init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IILandroidx/glance/state/GlanceStateDefinition;)V

    return-void
.end method

.method private final ForEachSizeAndStyle(Landroid/content/Context;Ljava/util/List;LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lv3/h;",
            ">;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x65f7fbc9

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.preview.PreviewSession.ForEachSizeAndStyle (PreviewSession.kt:151)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/h;

    iget-object v2, v1, Lv3/h;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    move-result v5

    iget-object v1, v1, Lv3/h;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v6

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v5}, Landroidx/glance/oneui/common/AppWidgetStyle;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {v6}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v2, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$1$1;

    move-object v3, v2

    move-object v4, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$1$1;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;IILandroid/content/Context;LJ3/n;)V

    const v3, -0x43253782

    const/4 v4, 0x1

    invoke-static {p4, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, p4, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    goto :goto_17

    :cond_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_83

    new-instance v6, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$2;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;Landroid/content/Context;Ljava/util/List;LJ3/n;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_83
    return-void
.end method

.method public static final synthetic access$ForEachSizeAndStyle(Landroidx/glance/oneui/template/preview/PreviewSession;Landroid/content/Context;Ljava/util/List;LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Landroidx/glance/oneui/template/preview/PreviewSession;->ForEachSizeAndStyle(Landroid/content/Context;Ljava/util/List;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$convertStateToInt-UUrI2l0(Landroidx/glance/oneui/template/preview/PreviewSession;II)I
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/glance/oneui/template/preview/PreviewSession;->convertStateToInt-UUrI2l0(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPreviewState$p(Landroidx/glance/oneui/template/preview/PreviewSession;)Landroidx/glance/oneui/template/preview/PreviewGlanceState;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->previewState:Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    return-object p0
.end method

.method public static final synthetic access$getWidget$p(Landroidx/glance/oneui/template/preview/PreviewSession;)Landroidx/glance/oneui/template/GlanceTemplateAppWidget;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widget:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    return-object p0
.end method

.method public static final synthetic access$getWidgetSize$p(Landroidx/glance/oneui/template/preview/PreviewSession;)I
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widgetSize:I

    return p0
.end method

.method public static final synthetic access$getWidgetStyle$p(Landroidx/glance/oneui/template/preview/PreviewSession;)I
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widgetStyle:I

    return p0
.end method

.method public static final synthetic access$setPreviewState$p(Landroidx/glance/oneui/template/preview/PreviewSession;Landroidx/glance/oneui/template/preview/PreviewGlanceState;)V
    .registers 2

    iput-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->previewState:Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    return-void
.end method

.method private final convertIntToState(I)Lv3/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv3/h;"
        }
    .end annotation

    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getAll-rx25Pp4()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->toArrayList-impl(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    shr-int v0, p1, v0

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->toInt-impl(I)I

    move-result p0

    and-int/2addr p0, p1

    new-instance p1, Lv3/h;

    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetStyle;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetStyle;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetStyle;

    move-result-object v0

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->constructor-impl(I)I

    move-result p0

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final convertStateToInt-UUrI2l0(II)I
    .registers 3

    invoke-static {p1}, Landroidx/glance/oneui/common/AppWidgetStyle;->toInt-impl(I)I

    move-result p0

    sget-object p1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getAll-rx25Pp4()I

    move-result p1

    invoke-static {p1}, Landroidx/glance/oneui/common/AppWidgetSize;->toArrayList-impl(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    shl-int/2addr p0, p1

    invoke-static {p2}, Landroidx/glance/oneui/common/AppWidgetSize;->toInt-impl(I)I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public getEventSession()Landroidx/glance/session/Session;
    .registers 1

    return-object p0
.end method

.method public final getPreviewGlanceState$glance_oneui_template_release(Landroid/content/Context;Lz3/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;

    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;Lz3/d;)V

    :goto_18
    iget-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_46

    if-ne v2, v3, :cond_3e

    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$5:Ljava/lang/Object;

    iget-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    iget-object v5, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/glance/oneui/template/preview/PreviewSession;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_a3

    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_46
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    iget p2, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widgetSize:I

    invoke-static {p2}, Landroidx/glance/oneui/common/AppWidgetSize;->toArrayList-impl(I)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, Lw3/I;->y(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_5e

    move v4, v5

    :cond_5e
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v9

    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ac

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v5

    sget-object v6, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    iget-object v7, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->stateDefinition:Landroidx/glance/state/GlanceStateDefinition;

    iget-object v8, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widget:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v5}, Landroidx/glance/oneui/template/preview/PreviewStateKt;->createUniquePreviewName-CZRyut0(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->label:I

    invoke-virtual {v6, p2, v7, v5, v0}, Landroidx/glance/state/GlanceState;->getValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lz3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9d

    return-object v1

    :cond_9d
    move-object v6, p0

    move-object p0, v4

    move-object v4, p1

    move-object v9, v5

    move-object v5, p2

    move-object p2, v9

    :goto_a3
    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v4

    move-object p2, v5

    move-object p0, v6

    goto :goto_69

    :cond_ac
    invoke-static {p1}, Lw3/I;->G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance p1, Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    invoke-direct {p1, p0}, Landroidx/glance/oneui/template/preview/PreviewGlanceState;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public onClosed()V
    .registers 1

    invoke-super {p0}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->onClosed()V

    return-void
.end method

.method public processEmittableTree(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lz3/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/EmittableWithChildren;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;

    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;Lz3/d;)V

    :goto_18
    iget-object p3, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_40

    if-eq v2, v4, :cond_33

    if-ne v2, v3, :cond_2b

    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_ea

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/oneui/template/preview/PreviewSession;

    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_65

    :cond_40
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/glance/appwidget/IgnoreResultKt;->shouldIgnoreResult(Landroidx/glance/Emittable;)Z

    move-result p3

    if-nez p3, :cond_ed

    iget-object p3, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->receiver:Ljava/lang/Class;

    if-nez p3, :cond_4f

    goto/16 :goto_ed

    :cond_4f
    const-string p3, "null cannot be cast to non-null type androidx.glance.appwidget.RemoteViewsRoot"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/glance/appwidget/RemoteViewsRoot;

    iget-object p3, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->receiver:Ljava/lang/Class;

    iput-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->label:I

    invoke-static {p1, p2, p3, v0}, Landroidx/glance/appwidget/preview/PreviewComposerKt;->translatePreview(Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;Ljava/lang/Class;Lz3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_65

    return-object v1

    :cond_65
    :goto_65
    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_74
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/h;

    iget-object v4, v2, Lv3/h;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/glance/oneui/template/preview/PreviewSession;->convertIntToState(I)Lv3/h;

    move-result-object v4

    iget-object v2, v2, Lv3/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RemoteViews;

    new-instance v5, Lv3/m;

    iget-object v6, v4, Lv3/h;->b:Ljava/lang/Object;

    iget-object v4, v4, Lv3/h;->a:Ljava/lang/Object;

    invoke-direct {v5, v6, v4, v2}, Lv3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_74

    :cond_9d
    sget-object p3, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Generated previews : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GWT:PreviewSession"

    invoke-virtual {p3, v4, v2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p3

    iget-object v2, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->receiver:Ljava/lang/Class;

    invoke-static {p1, v2}, Landroidx/glance/oneui/template/preview/PreviewUtilsKt;->findProviderInfoFromAllReceiver(Landroid/content/Context;Ljava/lang/Class;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_c2

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_c3

    :cond_c2
    move-object p1, v2

    :goto_c3
    if-nez p1, :cond_c8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c8
    invoke-static {p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p3, p1, p2}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->setTemplatePreview(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Ljava/util/List;)V

    invoke-static {}, Landroidx/glance/oneui/template/preview/PreviewSessionManagerKt;->getLatestSessionStates()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->previewState:Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$CancelCoroutine;->INSTANCE:Landroidx/glance/appwidget/multiprocess/CoroutineSession$CancelCoroutine;

    iput-object v2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->label:I

    invoke-virtual {p0, p1, v0}, Landroidx/glance/session/Session;->sendEvent(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_ea

    return-object v1

    :cond_ea
    :goto_ea
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_ed
    :goto_ed
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic provideGlance(Landroid/content/Context;)LJ3/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/preview/PreviewSession;->provideGlance(Landroid/content/Context;)LJ3/n;

    move-result-object p0

    check-cast p0, LJ3/a;

    return-object p0
.end method

.method public provideGlance(Landroid/content/Context;)LJ3/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LJ3/n;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1;

    invoke-direct {v0, p1, p0}, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1;-><init>(Landroid/content/Context;Landroidx/glance/oneui/template/preview/PreviewSession;)V

    const p0, -0x26db3354

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public snapshotMonitor(Lz3/d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;

    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;

    invoke-direct {v0, p0, p1}, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;Lz3/d;)V

    :goto_18
    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->result:Ljava/lang/Object;

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->label:I

    const-string v2, "PreviewGlobalSnapshotMonitor disposed"

    const-string v3, "GWT:PreviewSession"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_47

    if-ne v1, v5, :cond_3f

    iget-object v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$3:Ljava/lang/Object;

    check-cast v1, Le5/b;

    iget-object v7, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$2:Ljava/lang/Object;

    check-cast v7, Le5/u;

    iget-object v8, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/snapshots/ObserverHandle;

    iget-object v9, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_39
    invoke-static {p0}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    goto :goto_76

    :catchall_3d
    move-exception p0

    goto :goto_9b

    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    invoke-static {p0}, Ll0/a;->x(Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-static {v5, p0, v6}, Lj2/b;->a(IILe5/a;)Le5/e;

    move-result-object v7

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    new-instance v8, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$observerHandle$1;

    invoke-direct {v8, p0, v7}, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$observerHandle$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Le5/i;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerGlobalWriteObserver(LJ3/k;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    move-result-object v8

    :try_start_5f
    new-instance v1, Le5/b;

    invoke-direct {v1, v7}, Le5/b;-><init>(Le5/e;)V

    move-object v9, p0

    :goto_65
    iput-object v9, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->label:I

    invoke-virtual {v1, v0}, Le5/b;->b(LB3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_76

    return-object p1

    :cond_76
    :goto_76
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8d

    invoke-virtual {v1}, Le5/b;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv3/o;

    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V
    :try_end_8c
    .catchall {:try_start_5f .. :try_end_8c} :catchall_3d

    goto :goto_65

    :cond_8d
    :try_start_8d
    invoke-interface {v7, v6}, Le5/u;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_a1

    sget-object p0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p0, v3, v2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :goto_9b
    :try_start_9b
    throw p0
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    :catchall_9c
    move-exception p1

    :try_start_9d
    invoke-static {v7, p0}, Ll0/a;->h(Le5/u;Ljava/lang/Throwable;)V

    throw p1
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_a1

    :catchall_a1
    move-exception p0

    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p1, v3, v2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    throw p0
.end method
