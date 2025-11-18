.class public abstract Landroidx/glance/oneui/template/ProgressData;
.super Landroidx/glance/oneui/template/BaseComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\'\u0018\u00002\u00020\u0001B=\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ProgressData;",
        "Landroidx/glance/oneui/template/BaseComponent;",
        "value",
        "",
        "progressColor",
        "Landroidx/glance/unit/ColorProvider;",
        "backgroundColor",
        "animation",
        "Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;",
        "keepColor",
        "",
        "(FLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;Z)V",
        "getAnimation",
        "()Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;",
        "getBackgroundColor",
        "()Landroidx/glance/unit/ColorProvider;",
        "getProgressColor",
        "getValue",
        "()F",
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
.field private final animation:Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;

.field private final backgroundColor:Landroidx/glance/unit/ColorProvider;

.field private final progressColor:Landroidx/glance/unit/ColorProvider;

.field private final value:F


# direct methods
.method public constructor <init>(FLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;Z)V
    .registers 6

    .line 2
    invoke-direct {p0, p5}, Landroidx/glance/oneui/template/BaseComponent;-><init>(Z)V

    .line 3
    iput p1, p0, Landroidx/glance/oneui/template/ProgressData;->value:F

    .line 4
    iput-object p2, p0, Landroidx/glance/oneui/template/ProgressData;->progressColor:Landroidx/glance/unit/ColorProvider;

    .line 5
    iput-object p3, p0, Landroidx/glance/oneui/template/ProgressData;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    .line 6
    iput-object p4, p0, Landroidx/glance/oneui/template/ProgressData;->animation:Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;ZILkotlin/jvm/internal/h;)V
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

    move v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/ProgressData;-><init>(FLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;Z)V

    return-void
.end method


# virtual methods
.method public final getAnimation()Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/ProgressData;->animation:Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;

    return-object p0
.end method

.method public final getBackgroundColor()Landroidx/glance/unit/ColorProvider;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/ProgressData;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getProgressColor()Landroidx/glance/unit/ColorProvider;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/ProgressData;->progressColor:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getValue()F
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/template/ProgressData;->value:F

    return p0
.end method
