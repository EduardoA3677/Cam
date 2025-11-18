.class public final Landroidx/glance/appwidget/animation/RemoteAnimation$WidthAnimation;
.super Landroidx/glance/appwidget/animation/RemoteAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/animation/RemoteAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidthAnimation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001d\u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0004\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/glance/appwidget/animation/RemoteAnimation$WidthAnimation;",
        "Landroidx/glance/appwidget/animation/RemoteAnimation;",
        "Landroidx/compose/ui/unit/Dp;",
        "from",
        "to",
        "",
        "duration",
        "<init>",
        "(FFILkotlin/jvm/internal/h;)V",
        "F",
        "getFrom-D9Ej5fM",
        "()F",
        "getTo-D9Ej5fM",
        "I",
        "getDuration",
        "()I",
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


# instance fields
.field private final duration:I

.field private final from:F

.field private final to:F


# direct methods
.method private constructor <init>(FFI)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/animation/RemoteAnimation;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    iput p1, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$WidthAnimation;->from:F

    .line 4
    iput p2, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$WidthAnimation;->to:F

    .line 5
    iput p3, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$WidthAnimation;->duration:I

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/h;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/animation/RemoteAnimation$WidthAnimation;-><init>(FFI)V

    return-void
.end method


# virtual methods
.method public final getDuration()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$WidthAnimation;->duration:I

    return p0
.end method

.method public final getFrom-D9Ej5fM()F
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$WidthAnimation;->from:F

    return p0
.end method

.method public final getTo-D9Ej5fM()F
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$WidthAnimation;->to:F

    return p0
.end method
