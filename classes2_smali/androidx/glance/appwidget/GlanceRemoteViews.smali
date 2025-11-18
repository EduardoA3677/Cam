.class public final Landroidx/glance/appwidget/GlanceRemoteViews;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@¢\u0006\u0004\b\u0007\u0010\bJL\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\r\u001a\u00020\f2\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0002\b\u0010H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/glance/appwidget/GlanceRemoteViews;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/appwidget/LayoutConfiguration;",
        "initializeLayoutConfiguration",
        "(Landroid/content/Context;Lz3/d;)Ljava/lang/Object;",
        "Landroidx/compose/ui/unit/DpSize;",
        "size",
        "state",
        "Landroid/os/Bundle;",
        "appWidgetOptions",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "Landroidx/glance/appwidget/RemoteViewsCompositionResult;",
        "compose-YuIfr8w",
        "(Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;LJ3/n;Lz3/d;)Ljava/lang/Object;",
        "compose",
        "Ll5/a;",
        "mutex",
        "Ll5/a;",
        "layoutConfiguration",
        "Landroidx/glance/appwidget/LayoutConfiguration;",
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
.field private layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

.field private final mutex:Ll5/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll5/e;->a()Ll5/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/GlanceRemoteViews;->mutex:Ll5/a;

    return-void
.end method

.method public static final synthetic access$initializeLayoutConfiguration(Landroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;Lz3/d;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViews;->initializeLayoutConfiguration(Landroid/content/Context;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic compose-YuIfr8w$default(Landroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;LJ3/n;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 19

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_8

    :cond_7
    move-object v5, p4

    :goto_8
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_13

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    goto :goto_14

    :cond_13
    move-object v6, p5

    :goto_14
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroidx/glance/appwidget/GlanceRemoteViews;->compose-YuIfr8w(Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final initializeLayoutConfiguration(Landroid/content/Context;Lz3/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;-><init>(Landroidx/glance/appwidget/GlanceRemoteViews;Lz3/d;)V

    :goto_18
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3e

    if-ne v2, v3, :cond_36

    iget-object p0, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ll5/a;

    iget-object p1, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/GlanceRemoteViews;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_58

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/glance/appwidget/GlanceRemoteViews;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    if-nez p2, :cond_79

    iget-object p2, p0, Landroidx/glance/appwidget/GlanceRemoteViews;->mutex:Ll5/a;

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->label:I

    check-cast p2, Ll5/d;

    invoke-virtual {p2, v4, v0}, Ll5/d;->c(Ljava/lang/Object;LB3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_58

    return-object v1

    :cond_58
    :goto_58
    :try_start_58
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceRemoteViews;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    if-nez v0, :cond_66

    sget-object v0, Landroidx/glance/appwidget/LayoutConfiguration;->Companion:Landroidx/glance/appwidget/LayoutConfiguration$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/glance/appwidget/LayoutConfiguration$Companion;->create$glance_appwidget_release(Landroid/content/Context;I)Landroidx/glance/appwidget/LayoutConfiguration;

    move-result-object p1

    goto :goto_67

    :catchall_64
    move-exception p0

    goto :goto_73

    :cond_66
    move-object p1, v0

    :goto_67
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViews;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V
    :try_end_6c
    .catchall {:try_start_58 .. :try_end_6c} :catchall_64

    check-cast p2, Ll5/d;

    invoke-virtual {p2, v4}, Ll5/d;->d(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_79

    :goto_73
    check-cast p2, Ll5/d;

    invoke-virtual {p2, v4}, Ll5/d;->d(Ljava/lang/Object;)V

    throw p0

    :cond_79
    :goto_79
    return-object p2
.end method


# virtual methods
.method public final compose-YuIfr8w(Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;LJ3/n;Lz3/d;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "LJ3/n;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(LJ3/a;ILkotlin/jvm/internal/h;)V

    new-instance v1, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;

    const/4 v11, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v11}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;-><init>(Landroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;LJ3/n;Lz3/d;)V

    move-object/from16 v2, p7

    invoke-static {v0, v1, v2}, Lc5/G;->I(Lz3/i;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
