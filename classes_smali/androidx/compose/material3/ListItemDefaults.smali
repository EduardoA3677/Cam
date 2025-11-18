.class public final Landroidx/compose/material3/ListItemDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002Jo\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\t2\b\b\u0002\u0010\u0015\u001a\u00020\t2\b\b\u0002\u0010\u0016\u001a\u00020\t2\b\b\u0002\u0010\u0017\u001a\u00020\t2\b\b\u0002\u0010\u0018\u001a\u00020\t2\b\b\u0002\u0010\u0019\u001a\u00020\t2\b\b\u0002\u0010\u001a\u001a\u00020\t2\b\b\u0002\u0010\u001b\u001a\u00020\tH\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\t8Gø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\t8Gø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u000f8G¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/ListItemDefaults;",
        "",
        "()V",
        "Elevation",
        "Landroidx/compose/ui/unit/Dp;",
        "getElevation-D9Ej5fM",
        "()F",
        "F",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getContainerColor",
        "(Landroidx/compose/runtime/Composer;I)J",
        "contentColor",
        "getContentColor",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/compose/material3/ListItemColors;",
        "headlineColor",
        "leadingIconColor",
        "overlineColor",
        "supportingColor",
        "trailingIconColor",
        "disabledHeadlineColor",
        "disabledLeadingIconColor",
        "disabledTrailingIconColor",
        "colors-J08w3-E",
        "(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ListItemColors;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material3/ListItemDefaults;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/material3/ListItemDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/ListItemDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ListTokens;->getListItemContainerElevation-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ListItemDefaults;->Elevation:F

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ListItemColors;
    .registers 49

    move-object/from16 v0, p19

    move/from16 v1, p21

    const v2, -0x1502f669

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_1b

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ListTokens;->getListItemContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_1d

    :cond_1b
    move-wide/from16 v8, p1

    :goto_1d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_2d

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ListTokens;->getListItemLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_2f

    :cond_2d
    move-wide/from16 v10, p3

    :goto_2f
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_3f

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ListTokens;->getListItemLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_41

    :cond_3f
    move-wide/from16 v12, p5

    :goto_41
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_51

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ListTokens;->getListItemOverlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_53

    :cond_51
    move-wide/from16 v14, p7

    :goto_53
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_64

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ListTokens;->getListItemSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_66

    :cond_64
    move-wide/from16 v16, p9

    :goto_66
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_77

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ListTokens;->getListItemTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_79

    :cond_77
    move-wide/from16 v18, p11

    :goto_79
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_a8

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ListTokens;->getListItemDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/16 v3, 0xe

    const/4 v7, 0x0

    const v20, 0x3e99999a  # 0.3f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 p0, v5

    move/from16 p2, v20

    move/from16 p3, v21

    move/from16 p4, v22

    move/from16 p5, v23

    move/from16 p6, v3

    move-object/from16 p7, v7

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_aa

    :cond_a8
    move-wide/from16 v20, p13

    :goto_aa
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_d9

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ListTokens;->getListItemDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/16 v3, 0xe

    const/4 v7, 0x0

    const v22, 0x3ec28f5c  # 0.38f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 p0, v5

    move/from16 p2, v22

    move/from16 p3, v23

    move/from16 p4, v24

    move/from16 p5, v25

    move/from16 p6, v3

    move-object/from16 p7, v7

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v22, v5

    goto :goto_db

    :cond_d9
    move-wide/from16 v22, p15

    :goto_db
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_109

    sget-object v1, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getListItemDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const/16 v1, 0xe

    const/4 v5, 0x0

    const v6, 0x3ec28f5c  # 0.38f

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 p0, v3

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v24

    move/from16 p5, v25

    move/from16 p6, v1

    move-object/from16 p7, v5

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_10b

    :cond_109
    move-wide/from16 v24, p17

    :goto_10b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_119

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.ListItemDefaults.colors (ListItem.kt:400)"

    move/from16 v4, p20

    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_119
    new-instance v1, Landroidx/compose/material3/ListItemColors;

    move-object v7, v1

    const/16 v26, 0x0

    invoke-direct/range {v7 .. v26}, Landroidx/compose/material3/ListItemColors;-><init>(JJJJJJJJJLkotlin/jvm/internal/h;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_12a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12a
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
    .registers 5

    const p0, -0x4ab81c99

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-containerColor> (ListItem.kt:377)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    sget-object p0, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {p0}, Landroidx/compose/material3/tokens/ListTokens;->getListItemContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-wide v0
.end method

.method public final getContentColor(Landroidx/compose/runtime/Composer;I)J
    .registers 5

    const p0, 0x40237fe7

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-contentColor> (ListItem.kt:380)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    sget-object p0, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {p0}, Landroidx/compose/material3/tokens/ListTokens;->getListItemLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-wide v0
.end method

.method public final getElevation-D9Ej5fM()F
    .registers 1

    sget p0, Landroidx/compose/material3/ListItemDefaults;->Elevation:F

    return p0
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 5

    const p0, -0x1d9da8ad

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-shape> (ListItem.kt:374)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    sget-object p0, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {p0}, Landroidx/compose/material3/tokens/ListTokens;->getListItemContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
