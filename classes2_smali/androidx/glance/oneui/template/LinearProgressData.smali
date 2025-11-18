.class public Landroidx/glance/oneui/template/LinearProgressData;
.super Landroidx/glance/oneui/template/ProgressData;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/oneui/template/LinearGraph;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002Ba\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/glance/oneui/template/LinearProgressData;",
        "Landroidx/glance/oneui/template/ProgressData;",
        "Landroidx/glance/oneui/template/LinearGraph;",
        "value",
        "",
        "icon",
        "Landroidx/glance/oneui/template/ImageData;",
        "mainText",
        "Landroidx/glance/oneui/template/TextData;",
        "subText",
        "progressColor",
        "Landroidx/glance/unit/ColorProvider;",
        "backgroundColor",
        "animation",
        "Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;",
        "keepColor",
        "",
        "(FLandroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;Z)V",
        "getIcon",
        "()Landroidx/glance/oneui/template/ImageData;",
        "getMainText",
        "()Landroidx/glance/oneui/template/TextData;",
        "getSubText",
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
.field private final icon:Landroidx/glance/oneui/template/ImageData;

.field private final mainText:Landroidx/glance/oneui/template/TextData;

.field private final subText:Landroidx/glance/oneui/template/TextData;


# direct methods
.method public constructor <init>(FLandroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;Z)V
    .registers 15

    move-object v0, p0

    move v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/ProgressData;-><init>(FLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;Z)V

    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/LinearProgressData;->icon:Landroidx/glance/oneui/template/ImageData;

    .line 4
    iput-object p3, p0, Landroidx/glance/oneui/template/LinearProgressData;->mainText:Landroidx/glance/oneui/template/TextData;

    .line 5
    iput-object p4, p0, Landroidx/glance/oneui/template/LinearProgressData;->subText:Landroidx/glance/oneui/template/TextData;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;ZILkotlin/jvm/internal/h;)V
    .registers 19

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p4

    :goto_18
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p5

    :goto_1f
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p6

    :goto_26
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2b

    goto :goto_2c

    :cond_2b
    move-object v2, p7

    :goto_2c
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    goto :goto_34

    :cond_32
    move/from16 v0, p8

    :goto_34
    move-object p2, p0

    move p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v2

    move/from16 p10, v0

    .line 1
    invoke-direct/range {p2 .. p10}, Landroidx/glance/oneui/template/LinearProgressData;-><init>(FLandroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;Z)V

    return-void
.end method


# virtual methods
.method public final getIcon()Landroidx/glance/oneui/template/ImageData;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/LinearProgressData;->icon:Landroidx/glance/oneui/template/ImageData;

    return-object p0
.end method

.method public final getMainText()Landroidx/glance/oneui/template/TextData;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/LinearProgressData;->mainText:Landroidx/glance/oneui/template/TextData;

    return-object p0
.end method

.method public final getSubText()Landroidx/glance/oneui/template/TextData;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/LinearProgressData;->subText:Landroidx/glance/oneui/template/TextData;

    return-object p0
.end method
