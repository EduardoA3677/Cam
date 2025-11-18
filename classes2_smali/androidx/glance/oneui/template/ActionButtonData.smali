.class public final Landroidx/glance/oneui/template/ActionButtonData;
.super Landroidx/glance/oneui/template/ImageButtonData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0002\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ActionButtonData;",
        "Landroidx/glance/oneui/template/ImageButtonData;",
        "actionIcon",
        "Landroidx/glance/oneui/template/ActionIcon;",
        "contentDescription",
        "",
        "onClick",
        "Landroidx/glance/action/Action;",
        "iconTintColor",
        "Landroidx/glance/unit/ColorProvider;",
        "enabled",
        "",
        "keepColor",
        "(Landroidx/glance/oneui/template/ActionIcon;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/unit/ColorProvider;ZZ)V",
        "getActionIcon",
        "()Landroidx/glance/oneui/template/ActionIcon;",
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


# instance fields
.field private final actionIcon:Landroidx/glance/oneui/template/ActionIcon;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/ActionIcon;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/unit/ColorProvider;ZZ)V
    .registers 22

    move-object/from16 v0, p1

    const-string v1, "actionIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/ActionIcon;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v3

    .line 3
    sget-object v5, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    const/16 v13, 0x58

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p3

    move/from16 v11, p5

    move/from16 v12, p6

    .line 4
    invoke-direct/range {v2 .. v14}, Landroidx/glance/oneui/template/ImageButtonData;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;Landroidx/glance/action/Action;ZZILkotlin/jvm/internal/h;)V

    move-object v1, p0

    .line 5
    iput-object v0, v1, Landroidx/glance/oneui/template/ActionButtonData;->actionIcon:Landroidx/glance/oneui/template/ActionIcon;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/ActionIcon;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/unit/ColorProvider;ZZILkotlin/jvm/internal/h;)V
    .registers 14

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_e

    move-object v2, v1

    goto :goto_f

    :cond_e
    move-object v2, p3

    :goto_f
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_14

    goto :goto_15

    :cond_14
    move-object v1, p4

    :goto_15
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_1c

    :cond_1b
    move v3, p5

    :goto_1c
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    goto :goto_23

    :cond_22
    move v4, p6

    :goto_23
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v1

    move p7, v3

    move p8, v4

    .line 1
    invoke-direct/range {p2 .. p8}, Landroidx/glance/oneui/template/ActionButtonData;-><init>(Landroidx/glance/oneui/template/ActionIcon;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/unit/ColorProvider;ZZ)V

    return-void
.end method


# virtual methods
.method public final getActionIcon()Landroidx/glance/oneui/template/ActionIcon;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/ActionButtonData;->actionIcon:Landroidx/glance/oneui/template/ActionIcon;

    return-object p0
.end method
