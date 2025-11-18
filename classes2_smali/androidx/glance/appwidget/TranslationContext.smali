.class public final Landroidx/glance/appwidget/TranslationContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b.\n\u0002\u0010\u000e\n\u0002\b\u001d\b\u0080\b\u0018\u00002\u00020\u0001B£\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0006¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0004¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0004¢\u0006\u0004\b!\u0010\"J\u0015\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J \u0010)\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u0012ø\u0001\u0000¢\u0006\u0004\b\'\u0010(J\u0017\u0010+\u001a\u00020\u00002\b\b\u0002\u0010*\u001a\u00020\u0004¢\u0006\u0004\b+\u0010,J\u0015\u0010.\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0004¢\u0006\u0004\b.\u0010,J\u001f\u00100\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u00042\b\b\u0002\u0010*\u001a\u00020\u0004¢\u0006\u0004\b0\u00101J\r\u0010\u0016\u001a\u00020\u0000¢\u0006\u0004\b\u0016\u00102J\u0015\u00103\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0004¢\u0006\u0004\b3\u0010,J\r\u00104\u001a\u00020\u0000¢\u0006\u0004\b4\u00102J\u0010\u00105\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b5\u00106J\u0010\u00107\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b7\u0010\u001eJ\u0010\u00108\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b8\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b:\u0010;J\u0010\u0010<\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b<\u0010\u001eJ\u0010\u0010=\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b=\u00109J\u0010\u0010>\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b>\u0010?J\u0010\u0010@\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b@\u0010AJ\u0010\u0010B\u001a\u00020\u0010HÆ\u0003¢\u0006\u0004\bB\u0010CJ\u0016\u0010F\u001a\u00020\u0012HÆ\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\bD\u0010EJ\u0010\u0010G\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\bG\u0010\u001eJ\u0010\u0010H\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\bH\u0010\u001eJ\u0010\u0010I\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\bI\u00109J\u0012\u0010J\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\bJ\u0010KJ\u0012\u0010L\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\bL\u0010MJ\u0010\u0010N\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\bN\u00109J¹\u0001\u0010Q\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u00042\b\b\u0002\u0010\u0015\u001a\u00020\u00042\b\b\u0002\u0010\u0016\u001a\u00020\u00062\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u0006HÆ\u0001ø\u0001\u0000¢\u0006\u0004\bO\u0010PJ\u0010\u0010S\u001a\u00020RHÖ\u0001¢\u0006\u0004\bS\u0010TJ\u0010\u0010U\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\bU\u0010\u001eJ\u001a\u0010W\u001a\u00020\u00062\b\u0010V\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bW\u0010XR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010Y\u001a\u0004\bZ\u00106R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010[\u001a\u0004\b\\\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010]\u001a\u0004\b\u0007\u00109R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010^\u001a\u0004\b_\u0010;R\u0017\u0010\n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010[\u001a\u0004\b`\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010]\u001a\u0004\b\u000b\u00109R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010a\u001a\u0004\bb\u0010?R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010c\u001a\u0004\bd\u0010AR\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010e\u001a\u0004\b\u0011\u0010CR\u001d\u0010\u0013\u001a\u00020\u00128\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0013\u0010f\u001a\u0004\bg\u0010ER\u0017\u0010\u0014\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010[\u001a\u0004\bh\u0010\u001eR\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010[\u001a\u0004\bi\u0010\u001eR\u0017\u0010\u0016\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0016\u0010]\u001a\u0004\bj\u00109R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010k\u001a\u0004\bl\u0010KR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010m\u001a\u0004\bn\u0010MR\u0017\u0010\u001a\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001a\u0010]\u001a\u0004\b\u001a\u00109\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006o"
    }
    d2 = {
        "Landroidx/glance/appwidget/TranslationContext;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "appWidgetId",
        "",
        "isRtl",
        "Landroidx/glance/appwidget/LayoutConfiguration;",
        "layoutConfiguration",
        "itemPosition",
        "isLazyCollectionDescendant",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "lastViewId",
        "Landroidx/glance/appwidget/InsertedViewInfo;",
        "parentContext",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isBackgroundSpecified",
        "Landroidx/compose/ui/unit/DpSize;",
        "layoutSize",
        "layoutCollectionViewId",
        "layoutCollectionItemId",
        "canUseSelectableGroup",
        "actionTargetId",
        "Landroid/content/ComponentName;",
        "actionBroadcastReceiver",
        "isListView",
        "<init>",
        "(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZLkotlin/jvm/internal/h;)V",
        "nextViewId",
        "()I",
        "parent",
        "pos",
        "forChild",
        "(Landroidx/glance/appwidget/InsertedViewInfo;I)Landroidx/glance/appwidget/TranslationContext;",
        "Landroidx/glance/appwidget/RemoteViewsInfo;",
        "root",
        "forRoot",
        "(Landroidx/glance/appwidget/RemoteViewsInfo;)Landroidx/glance/appwidget/TranslationContext;",
        "forRootAndSize-6HolHcs",
        "(Landroidx/glance/appwidget/RemoteViewsInfo;J)Landroidx/glance/appwidget/TranslationContext;",
        "forRootAndSize",
        "newViewId",
        "resetViewId",
        "(I)Landroidx/glance/appwidget/TranslationContext;",
        "viewId",
        "forLazyCollection",
        "itemId",
        "forLazyViewItem",
        "(II)Landroidx/glance/appwidget/TranslationContext;",
        "()Landroidx/glance/appwidget/TranslationContext;",
        "forActionTargetId",
        "forListView",
        "component1",
        "()Landroid/content/Context;",
        "component2",
        "component3",
        "()Z",
        "component4",
        "()Landroidx/glance/appwidget/LayoutConfiguration;",
        "component5",
        "component6",
        "component7",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "component8",
        "()Landroidx/glance/appwidget/InsertedViewInfo;",
        "component9",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "component10-MYxV2XQ",
        "()J",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "()Ljava/lang/Integer;",
        "component15",
        "()Landroid/content/ComponentName;",
        "component16",
        "copy-Ih1dARg",
        "(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;Z)Landroidx/glance/appwidget/TranslationContext;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/content/Context;",
        "getContext",
        "I",
        "getAppWidgetId",
        "Z",
        "Landroidx/glance/appwidget/LayoutConfiguration;",
        "getLayoutConfiguration",
        "getItemPosition",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getLastViewId",
        "Landroidx/glance/appwidget/InsertedViewInfo;",
        "getParentContext",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "J",
        "getLayoutSize-MYxV2XQ",
        "getLayoutCollectionViewId",
        "getLayoutCollectionItemId",
        "getCanUseSelectableGroup",
        "Ljava/lang/Integer;",
        "getActionTargetId",
        "Landroid/content/ComponentName;",
        "getActionBroadcastReceiver",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final actionBroadcastReceiver:Landroid/content/ComponentName;

.field private final actionTargetId:Ljava/lang/Integer;

.field private final appWidgetId:I

.field private final canUseSelectableGroup:Z

.field private final context:Landroid/content/Context;

.field private final isBackgroundSpecified:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isLazyCollectionDescendant:Z

.field private final isListView:Z

.field private final isRtl:Z

.field private final itemPosition:I

.field private final lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final layoutCollectionItemId:I

.field private final layoutCollectionViewId:I

.field private final layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

.field private final layoutSize:J

.field private final parentContext:Landroidx/glance/appwidget/InsertedViewInfo;


# direct methods
.method private constructor <init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;Z)V
    .registers 24

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object v3, p8

    move-object v4, p9

    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lastViewId"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "parentContext"

    invoke-static {p8, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "isBackgroundSpecified"

    invoke-static {p9, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    move v1, p2

    .line 4
    iput v1, v0, Landroidx/glance/appwidget/TranslationContext;->appWidgetId:I

    move v1, p3

    .line 5
    iput-boolean v1, v0, Landroidx/glance/appwidget/TranslationContext;->isRtl:Z

    move-object v1, p4

    .line 6
    iput-object v1, v0, Landroidx/glance/appwidget/TranslationContext;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    move v1, p5

    .line 7
    iput v1, v0, Landroidx/glance/appwidget/TranslationContext;->itemPosition:I

    move v1, p6

    .line 8
    iput-boolean v1, v0, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant:Z

    .line 9
    iput-object v2, v0, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-object v3, v0, Landroidx/glance/appwidget/TranslationContext;->parentContext:Landroidx/glance/appwidget/InsertedViewInfo;

    .line 11
    iput-object v4, v0, Landroidx/glance/appwidget/TranslationContext;->isBackgroundSpecified:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-wide/from16 v1, p10

    .line 12
    iput-wide v1, v0, Landroidx/glance/appwidget/TranslationContext;->layoutSize:J

    move/from16 v1, p12

    .line 13
    iput v1, v0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionViewId:I

    move/from16 v1, p13

    .line 14
    iput v1, v0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionItemId:I

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Landroidx/glance/appwidget/TranslationContext;->canUseSelectableGroup:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Landroidx/glance/appwidget/TranslationContext;->actionTargetId:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Landroidx/glance/appwidget/TranslationContext;->actionBroadcastReceiver:Landroid/content/ComponentName;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Landroidx/glance/appwidget/TranslationContext;->isListView:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZILkotlin/jvm/internal/h;)V
    .registers 42

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v9, v2

    goto :goto_b

    :cond_9
    move/from16 v9, p6

    :goto_b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_17

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v10, v1

    goto :goto_19

    :cond_17
    move-object/from16 v10, p7

    :goto_19
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2a

    .line 20
    new-instance v1, Landroidx/glance/appwidget/InsertedViewInfo;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/glance/appwidget/InsertedViewInfo;-><init>(IILjava/util/Map;ILkotlin/jvm/internal/h;)V

    move-object v11, v1

    goto :goto_2c

    :cond_2a
    move-object/from16 v11, p8

    :goto_2c
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_37

    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v12, v1

    goto :goto_39

    :cond_37
    move-object/from16 v12, p9

    :goto_39
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_45

    .line 22
    sget-object v1, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/DpSize$Companion;->getZero-MYxV2XQ()J

    move-result-wide v3

    move-wide v13, v3

    goto :goto_47

    :cond_45
    move-wide/from16 v13, p10

    :goto_47
    and-int/lit16 v1, v0, 0x400

    const/4 v3, -0x1

    if-eqz v1, :cond_4e

    move v15, v3

    goto :goto_50

    :cond_4e
    move/from16 v15, p12

    :goto_50
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_57

    move/from16 v16, v3

    goto :goto_59

    :cond_57
    move/from16 v16, p13

    :goto_59
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_60

    move/from16 v17, v2

    goto :goto_62

    :cond_60
    move/from16 v17, p14

    :goto_62
    and-int/lit16 v1, v0, 0x2000

    const/4 v3, 0x0

    if-eqz v1, :cond_6a

    move-object/from16 v18, v3

    goto :goto_6c

    :cond_6a
    move-object/from16 v18, p15

    :goto_6c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_73

    move-object/from16 v19, v3

    goto :goto_75

    :cond_73
    move-object/from16 v19, p16

    :goto_75
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7e

    move/from16 v20, v2

    goto :goto_80

    :cond_7e
    move/from16 v20, p17

    :goto_80
    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    .line 23
    invoke-direct/range {v3 .. v21}, Landroidx/glance/appwidget/TranslationContext;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZLkotlin/jvm/internal/h;)V
    .registers 19

    .line 1
    invoke-direct/range {p0 .. p17}, Landroidx/glance/appwidget/TranslationContext;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public static synthetic copy-Ih1dARg$default(Landroidx/glance/appwidget/TranslationContext;Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;
    .registers 37

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget v3, v0, Landroidx/glance/appwidget/TranslationContext;->appWidgetId:I

    goto :goto_16

    :cond_14
    move/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-boolean v4, v0, Landroidx/glance/appwidget/TranslationContext;->isRtl:Z

    goto :goto_1f

    :cond_1d
    move/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Landroidx/glance/appwidget/TranslationContext;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget v6, v0, Landroidx/glance/appwidget/TranslationContext;->itemPosition:I

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-boolean v7, v0, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant:Z

    goto :goto_3a

    :cond_38
    move/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Landroidx/glance/appwidget/TranslationContext;->parentContext:Landroidx/glance/appwidget/InsertedViewInfo;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Landroidx/glance/appwidget/TranslationContext;->isBackgroundSpecified:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-wide v11, v0, Landroidx/glance/appwidget/TranslationContext;->layoutSize:J

    goto :goto_5e

    :cond_5c
    move-wide/from16 v11, p10

    :goto_5e
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_65

    iget v13, v0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionViewId:I

    goto :goto_67

    :cond_65
    move/from16 v13, p12

    :goto_67
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6e

    iget v14, v0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionItemId:I

    goto :goto_70

    :cond_6e
    move/from16 v14, p13

    :goto_70
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_77

    iget-boolean v15, v0, Landroidx/glance/appwidget/TranslationContext;->canUseSelectableGroup:Z

    goto :goto_79

    :cond_77
    move/from16 v15, p14

    :goto_79
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_82

    iget-object v15, v0, Landroidx/glance/appwidget/TranslationContext;->actionTargetId:Ljava/lang/Integer;

    goto :goto_84

    :cond_82
    move-object/from16 v15, p15

    :goto_84
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8d

    iget-object v15, v0, Landroidx/glance/appwidget/TranslationContext;->actionBroadcastReceiver:Landroid/content/ComponentName;

    goto :goto_8f

    :cond_8d
    move-object/from16 v15, p16

    :goto_8f
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_99

    iget-boolean v1, v0, Landroidx/glance/appwidget/TranslationContext;->isListView:Z

    goto :goto_9b

    :cond_99
    move/from16 v1, p17

    :goto_9b
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Landroidx/glance/appwidget/TranslationContext;->copy-Ih1dARg(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;Z)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic forLazyViewItem$default(Landroidx/glance/appwidget/TranslationContext;IIILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/TranslationContext;->forLazyViewItem(II)Landroidx/glance/appwidget/TranslationContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resetViewId$default(Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/TranslationContext;->resetViewId(I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canUseSelectableGroup()Landroidx/glance/appwidget/TranslationContext;
    .registers 21

    move-object/from16 v0, p0

    const v18, 0xefff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v19}, Landroidx/glance/appwidget/TranslationContext;->copy-Ih1dARg$default(Landroidx/glance/appwidget/TranslationContext;Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final component10-MYxV2XQ()J
    .registers 3

    iget-wide v0, p0, Landroidx/glance/appwidget/TranslationContext;->layoutSize:J

    return-wide v0
.end method

.method public final component11()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionViewId:I

    return p0
.end method

.method public final component12()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionItemId:I

    return p0
.end method

.method public final component13()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/glance/appwidget/TranslationContext;->canUseSelectableGroup:Z

    return p0
.end method

.method public final component14()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->actionTargetId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component15()Landroid/content/ComponentName;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->actionBroadcastReceiver:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final component16()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/glance/appwidget/TranslationContext;->isListView:Z

    return p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/TranslationContext;->appWidgetId:I

    return p0
.end method

.method public final component3()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/glance/appwidget/TranslationContext;->isRtl:Z

    return p0
.end method

.method public final component4()Landroidx/glance/appwidget/LayoutConfiguration;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    return-object p0
.end method

.method public final component5()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/TranslationContext;->itemPosition:I

    return p0
.end method

.method public final component6()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant:Z

    return p0
.end method

.method public final component7()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final component8()Landroidx/glance/appwidget/InsertedViewInfo;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->parentContext:Landroidx/glance/appwidget/InsertedViewInfo;

    return-object p0
.end method

.method public final component9()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->isBackgroundSpecified:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final copy-Ih1dARg(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;Z)Landroidx/glance/appwidget/TranslationContext;
    .registers 38

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "context"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastViewId"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContext"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBackgroundSpecified"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Landroidx/glance/appwidget/TranslationContext;

    move-object/from16 v0, v19

    const/16 v18, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/glance/appwidget/TranslationContext;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZLkotlin/jvm/internal/h;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/glance/appwidget/TranslationContext;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/glance/appwidget/TranslationContext;

    iget-object v1, p0, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    iget-object v3, p1, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Landroidx/glance/appwidget/TranslationContext;->appWidgetId:I

    iget v3, p1, Landroidx/glance/appwidget/TranslationContext;->appWidgetId:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Landroidx/glance/appwidget/TranslationContext;->isRtl:Z

    iget-boolean v3, p1, Landroidx/glance/appwidget/TranslationContext;->isRtl:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Landroidx/glance/appwidget/TranslationContext;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    iget-object v3, p1, Landroidx/glance/appwidget/TranslationContext;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget v1, p0, Landroidx/glance/appwidget/TranslationContext;->itemPosition:I

    iget v3, p1, Landroidx/glance/appwidget/TranslationContext;->itemPosition:I

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-boolean v1, p0, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant:Z

    iget-boolean v3, p1, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant:Z

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p1, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Landroidx/glance/appwidget/TranslationContext;->parentContext:Landroidx/glance/appwidget/InsertedViewInfo;

    iget-object v3, p1, Landroidx/glance/appwidget/TranslationContext;->parentContext:Landroidx/glance/appwidget/InsertedViewInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v2

    :cond_54
    iget-object v1, p0, Landroidx/glance/appwidget/TranslationContext;->isBackgroundSpecified:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p1, Landroidx/glance/appwidget/TranslationContext;->isBackgroundSpecified:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    return v2

    :cond_5f
    iget-wide v3, p0, Landroidx/glance/appwidget/TranslationContext;->layoutSize:J

    iget-wide v5, p1, Landroidx/glance/appwidget/TranslationContext;->layoutSize:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6a

    return v2

    :cond_6a
    iget v1, p0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionViewId:I

    iget v3, p1, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionViewId:I

    if-eq v1, v3, :cond_71

    return v2

    :cond_71
    iget v1, p0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionItemId:I

    iget v3, p1, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionItemId:I

    if-eq v1, v3, :cond_78

    return v2

    :cond_78
    iget-boolean v1, p0, Landroidx/glance/appwidget/TranslationContext;->canUseSelectableGroup:Z

    iget-boolean v3, p1, Landroidx/glance/appwidget/TranslationContext;->canUseSelectableGroup:Z

    if-eq v1, v3, :cond_7f

    return v2

    :cond_7f
    iget-object v1, p0, Landroidx/glance/appwidget/TranslationContext;->actionTargetId:Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/glance/appwidget/TranslationContext;->actionTargetId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    return v2

    :cond_8a
    iget-object v1, p0, Landroidx/glance/appwidget/TranslationContext;->actionBroadcastReceiver:Landroid/content/ComponentName;

    iget-object v3, p1, Landroidx/glance/appwidget/TranslationContext;->actionBroadcastReceiver:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    return v2

    :cond_95
    iget-boolean p0, p0, Landroidx/glance/appwidget/TranslationContext;->isListView:Z

    iget-boolean p1, p1, Landroidx/glance/appwidget/TranslationContext;->isListView:Z

    if-eq p0, p1, :cond_9c

    return v2

    :cond_9c
    return v0
.end method

.method public final forActionTargetId(I)Landroidx/glance/appwidget/TranslationContext;
    .registers 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v18, 0xdfff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v19}, Landroidx/glance/appwidget/TranslationContext;->copy-Ih1dARg$default(Landroidx/glance/appwidget/TranslationContext;Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    return-object v0
.end method

.method public final forChild(Landroidx/glance/appwidget/InsertedViewInfo;I)Landroidx/glance/appwidget/TranslationContext;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v5, p2

    const-string v1, "parent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0xff6f

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v19}, Landroidx/glance/appwidget/TranslationContext;->copy-Ih1dARg$default(Landroidx/glance/appwidget/TranslationContext;Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    return-object v0
.end method

.method public final forLazyCollection(I)Landroidx/glance/appwidget/TranslationContext;
    .registers 22

    move-object/from16 v0, p0

    move/from16 v12, p1

    const v18, 0xfbdf

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v19}, Landroidx/glance/appwidget/TranslationContext;->copy-Ih1dARg$default(Landroidx/glance/appwidget/TranslationContext;Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    return-object v0
.end method

.method public final forLazyViewItem(II)Landroidx/glance/appwidget/TranslationContext;
    .registers 23

    move-object/from16 v0, p0

    move/from16 v12, p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v7, v1

    move/from16 v2, p2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const v18, 0xfbbf

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v19}, Landroidx/glance/appwidget/TranslationContext;->copy-Ih1dARg$default(Landroidx/glance/appwidget/TranslationContext;Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    return-object v0
.end method

.method public final forListView()Landroidx/glance/appwidget/TranslationContext;
    .registers 21

    move-object/from16 v0, p0

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-static/range {v0 .. v19}, Landroidx/glance/appwidget/TranslationContext;->copy-Ih1dARg$default(Landroidx/glance/appwidget/TranslationContext;Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    return-object v0
.end method

.method public final forRoot(Landroidx/glance/appwidget/RemoteViewsInfo;)Landroidx/glance/appwidget/TranslationContext;
    .registers 24

    const-string v0, "root"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/appwidget/RemoteViewsInfo;->getView()Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroidx/glance/appwidget/TranslationContext;->forChild(Landroidx/glance/appwidget/InsertedViewInfo;I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v11, v0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v9, v0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const v20, 0xfebf

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v21}, Landroidx/glance/appwidget/TranslationContext;->copy-Ih1dARg$default(Landroidx/glance/appwidget/TranslationContext;Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    return-object v0
.end method

.method public final forRootAndSize-6HolHcs(Landroidx/glance/appwidget/RemoteViewsInfo;J)Landroidx/glance/appwidget/TranslationContext;
    .registers 24

    move-wide/from16 v10, p2

    const-string v0, "root"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/appwidget/RemoteViewsInfo;->getView()Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroidx/glance/appwidget/TranslationContext;->forChild(Landroidx/glance/appwidget/InsertedViewInfo;I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v9, v2

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v7, v1

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const v18, 0xfcbf

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v19}, Landroidx/glance/appwidget/TranslationContext;->copy-Ih1dARg$default(Landroidx/glance/appwidget/TranslationContext;Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    return-object v0
.end method

.method public final getActionBroadcastReceiver()Landroid/content/ComponentName;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->actionBroadcastReceiver:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getActionTargetId()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->actionTargetId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getAppWidgetId()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/TranslationContext;->appWidgetId:I

    return p0
.end method

.method public final getCanUseSelectableGroup()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/glance/appwidget/TranslationContext;->canUseSelectableGroup:Z

    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getItemPosition()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/TranslationContext;->itemPosition:I

    return p0
.end method

.method public final getLastViewId()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final getLayoutCollectionItemId()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionItemId:I

    return p0
.end method

.method public final getLayoutCollectionViewId()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionViewId:I

    return p0
.end method

.method public final getLayoutConfiguration()Landroidx/glance/appwidget/LayoutConfiguration;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    return-object p0
.end method

.method public final getLayoutSize-MYxV2XQ()J
    .registers 3

    iget-wide v0, p0, Landroidx/glance/appwidget/TranslationContext;->layoutSize:J

    return-wide v0
.end method

.method public final getParentContext()Landroidx/glance/appwidget/InsertedViewInfo;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->parentContext:Landroidx/glance/appwidget/InsertedViewInfo;

    return-object p0
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/glance/appwidget/TranslationContext;->appWidgetId:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/glance/appwidget/TranslationContext;->isRtl:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/appwidget/TranslationContext;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    move v2, v3

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/glance/appwidget/TranslationContext;->itemPosition:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/glance/appwidget/TranslationContext;->parentContext:Landroidx/glance/appwidget/InsertedViewInfo;

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/glance/appwidget/TranslationContext;->isBackgroundSpecified:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Landroidx/glance/appwidget/TranslationContext;->layoutSize:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->hashCode-impl(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionViewId:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget v2, p0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionItemId:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/glance/appwidget/TranslationContext;->canUseSelectableGroup:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/appwidget/TranslationContext;->actionTargetId:Ljava/lang/Integer;

    if-nez v2, :cond_66

    move v2, v3

    goto :goto_6a

    :cond_66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/glance/appwidget/TranslationContext;->actionBroadcastReceiver:Landroid/content/ComponentName;

    if-nez v2, :cond_71

    goto :goto_75

    :cond_71
    invoke-virtual {v2}, Landroid/content/ComponentName;->hashCode()I

    move-result v3

    :goto_75
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Landroidx/glance/appwidget/TranslationContext;->isListView:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isBackgroundSpecified()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->isBackgroundSpecified:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final isLazyCollectionDescendant()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant:Z

    return p0
.end method

.method public final isListView()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/glance/appwidget/TranslationContext;->isListView:Z

    return p0
.end method

.method public final isRtl()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/glance/appwidget/TranslationContext;->isRtl:Z

    return p0
.end method

.method public final nextViewId()I
    .registers 2

    iget-object v0, p0, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->setLastUsedViewId(I)V

    return v0
.end method

.method public final resetViewId(I)Landroidx/glance/appwidget/TranslationContext;
    .registers 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v7, v1

    move/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const v18, 0xffbf

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v19}, Landroidx/glance/appwidget/TranslationContext;->copy-Ih1dARg$default(Landroidx/glance/appwidget/TranslationContext;Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZILjava/lang/Object;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    iget v2, v0, Landroidx/glance/appwidget/TranslationContext;->appWidgetId:I

    iget-boolean v3, v0, Landroidx/glance/appwidget/TranslationContext;->isRtl:Z

    iget-object v4, v0, Landroidx/glance/appwidget/TranslationContext;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    iget v5, v0, Landroidx/glance/appwidget/TranslationContext;->itemPosition:I

    iget-boolean v6, v0, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant:Z

    iget-object v7, v0, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, v0, Landroidx/glance/appwidget/TranslationContext;->parentContext:Landroidx/glance/appwidget/InsertedViewInfo;

    iget-object v9, v0, Landroidx/glance/appwidget/TranslationContext;->isBackgroundSpecified:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-wide v10, v0, Landroidx/glance/appwidget/TranslationContext;->layoutSize:J

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/DpSize;->toString-impl(J)Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionViewId:I

    iget v12, v0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionItemId:I

    iget-boolean v13, v0, Landroidx/glance/appwidget/TranslationContext;->canUseSelectableGroup:Z

    iget-object v14, v0, Landroidx/glance/appwidget/TranslationContext;->actionTargetId:Ljava/lang/Integer;

    iget-object v15, v0, Landroidx/glance/appwidget/TranslationContext;->actionBroadcastReceiver:Landroid/content/ComponentName;

    iget-boolean v0, v0, Landroidx/glance/appwidget/TranslationContext;->isListView:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "TranslationContext(context="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appWidgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", layoutConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLazyCollectionDescendant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundSpecified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutCollectionViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutCollectionItemId="

    const-string v2, ", canUseSelectableGroup="

    invoke-static {v0, v11, v1, v12, v2}, Landroidx/concurrent/futures/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actionTargetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionBroadcastReceiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isListView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
