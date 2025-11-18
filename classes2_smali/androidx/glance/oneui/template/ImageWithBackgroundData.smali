.class public Landroidx/glance/oneui/template/ImageWithBackgroundData;
.super Landroidx/glance/oneui/template/ImageData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0017\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0003\u0010\n\u001a\u00020\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u0011R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "Landroidx/glance/oneui/template/ImageData;",
        "imageProvider",
        "Landroidx/glance/ImageProvider;",
        "contentDescription",
        "",
        "imageType",
        "Landroidx/glance/oneui/template/ImageType;",
        "backgroundColor",
        "Landroidx/glance/unit/ColorProvider;",
        "backgroundResId",
        "",
        "imageTintColor",
        "animation",
        "Landroidx/glance/appwidget/animation/RemoteAnimation;",
        "keepColor",
        "",
        "(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;Z)V",
        "getBackgroundColor$glance_oneui_template_release",
        "()Landroidx/glance/unit/ColorProvider;",
        "setBackgroundColor$glance_oneui_template_release",
        "(Landroidx/glance/unit/ColorProvider;)V",
        "getBackgroundResId",
        "()I",
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
.field private backgroundColor:Landroidx/glance/unit/ColorProvider;

.field private final backgroundResId:I


# direct methods
.method public constructor <init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;Z)V
    .registers 16

    const-string v0, "imageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    move v6, p8

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/ImageData;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;Z)V

    .line 4
    iput-object p4, p0, Landroidx/glance/oneui/template/ImageWithBackgroundData;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    .line 5
    iput p5, p0, Landroidx/glance/oneui/template/ImageWithBackgroundData;->backgroundResId:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;ZILkotlin/jvm/internal/h;)V
    .registers 20

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

    if-eqz v3, :cond_11

    .line 1
    sget-object v3, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    goto :goto_12

    :cond_11
    move-object v3, p3

    :goto_12
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_19

    :cond_18
    move-object v4, p4

    :goto_19
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_20

    move v5, v6

    goto :goto_21

    :cond_20
    move v5, p5

    :goto_21
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_27

    move-object v7, v2

    goto :goto_28

    :cond_27
    move-object v7, p6

    :goto_28
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_2d

    goto :goto_2f

    :cond_2d
    move-object/from16 v2, p7

    :goto_2f
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_34

    goto :goto_36

    :cond_34
    move/from16 v6, p8

    :goto_36
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v7

    move-object/from16 p9, v2

    move/from16 p10, v6

    .line 2
    invoke-direct/range {p2 .. p10}, Landroidx/glance/oneui/template/ImageWithBackgroundData;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;Z)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/ImageWithBackgroundData;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getBackgroundResId()I
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/template/ImageWithBackgroundData;->backgroundResId:I

    return p0
.end method

.method public final setBackgroundColor$glance_oneui_template_release(Landroidx/glance/unit/ColorProvider;)V
    .registers 2

    iput-object p1, p0, Landroidx/glance/oneui/template/ImageWithBackgroundData;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    return-void
.end method
