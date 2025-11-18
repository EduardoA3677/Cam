.class public Landroidx/glance/oneui/template/ArcProgressData;
.super Landroidx/glance/oneui/template/CircularProgressData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001BM\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ArcProgressData;",
        "Landroidx/glance/oneui/template/CircularProgressData;",
        "value",
        "",
        "icon",
        "Landroidx/glance/oneui/template/ImageData;",
        "text",
        "Landroidx/glance/oneui/template/TextData;",
        "progressColor",
        "Landroidx/glance/unit/ColorProvider;",
        "backgroundColor",
        "animation",
        "Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;",
        "keepColor",
        "",
        "(FLandroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;Z)V",
        "getText",
        "()Landroidx/glance/oneui/template/TextData;",
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
.field private final text:Landroidx/glance/oneui/template/TextData;


# direct methods
.method public constructor <init>(FLandroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;Z)V
    .registers 15

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/CircularProgressData;-><init>(FLandroidx/glance/oneui/template/ImageData;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;Z)V

    .line 3
    iput-object p3, p0, Landroidx/glance/oneui/template/ArcProgressData;->text:Landroidx/glance/oneui/template/TextData;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;ZILkotlin/jvm/internal/h;)V
    .registers 20

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v6, v1

    goto :goto_8

    :cond_7
    move-object v6, p4

    :goto_8
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_e

    move-object v7, v1

    goto :goto_f

    :cond_e
    move-object v7, p5

    :goto_f
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_15

    move-object v8, v1

    goto :goto_17

    :cond_15
    move-object/from16 v8, p6

    :goto_17
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    move v9, v0

    goto :goto_20

    :cond_1e
    move/from16 v9, p7

    :goto_20
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v2 .. v9}, Landroidx/glance/oneui/template/ArcProgressData;-><init>(FLandroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;Z)V

    return-void
.end method


# virtual methods
.method public final getText()Landroidx/glance/oneui/template/TextData;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/ArcProgressData;->text:Landroidx/glance/oneui/template/TextData;

    return-object p0
.end method
