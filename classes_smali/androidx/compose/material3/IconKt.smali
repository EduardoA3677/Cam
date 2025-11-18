.class public final Landroidx/compose/material3/IconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\u001a;\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\n\u001a;\u0010\u000b\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\u000e\u001a;\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\u0011\u001a\u001b\u0010\u0012\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0019\u0010\u0018\u001a\u00020\u0015*\u00020\u0014H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0016\u0010\u0017\"\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "imageVector",
        "",
        "contentDescription",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "tint",
        "Lv3/o;",
        "Icon-ww6aTOc",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V",
        "Icon",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "bitmap",
        "(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "painter",
        "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V",
        "defaultSizeFor",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/geometry/Size;",
        "",
        "isInfinite-uvyYCjk",
        "(J)Z",
        "isInfinite",
        "DefaultIconSizeModifier",
        "Landroidx/compose/ui/Modifier;",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/material3/tokens/IconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/IconButtonTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/IconButtonTokens;->getIconSize-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .registers 28

    move-object/from16 v8, p0

    const-string v0, "bitmap"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x41176538

    move-object/from16 v1, p5

    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_19

    .line 14
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v17, v1

    goto :goto_1b

    :cond_19
    move-object/from16 v17, p2

    :goto_1b
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_35

    .line 15
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 16
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    move/from16 v14, p6

    and-int/lit16 v3, v14, -0x1c01

    move-wide/from16 v18, v1

    move v9, v3

    goto :goto_3a

    :cond_35
    move/from16 v14, p6

    move-wide/from16 v18, p3

    move v9, v14

    :goto_3a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.Icon (Icon.kt:85)"

    .line 17
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_46
    const v0, 0x44faf204

    .line 18
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5e

    .line 21
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_70

    .line 22
    :cond_5e
    new-instance v10, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJILkotlin/jvm/internal/h;)V

    .line 23
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v10

    .line 24
    :cond_70
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 25
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    and-int/lit8 v1, v9, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v9, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v9, 0x1c00

    or-int/2addr v1, v2

    const/16 v16, 0x0

    move-object v9, v0

    move-object/from16 v10, p1

    move-object/from16 v11, v17

    move-wide/from16 v12, v18

    move-object v14, v15

    move-object v0, v15

    move v15, v1

    .line 26
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_98
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_9f

    goto :goto_b4

    :cond_9f
    new-instance v10, Landroidx/compose/material3/IconKt$Icon$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-wide/from16 v4, v18

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$Icon$2;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_b4
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .registers 28

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string v0, "painter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7faffaf9

    move-object/from16 v1, p5

    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1a

    .line 28
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v1

    goto :goto_1c

    :cond_1a
    move-object/from16 v12, p2

    :goto_1c
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_34

    .line 29
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 30
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    move/from16 v13, p6

    and-int/lit16 v3, v13, -0x1c01

    move-wide v7, v1

    goto :goto_39

    :cond_34
    move/from16 v13, p6

    move-wide/from16 v7, p3

    move v3, v13

    :goto_39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.Icon (Icon.kt:116)"

    .line 31
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_45
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_54

    move-object v6, v1

    goto :goto_62

    :cond_54
    sget-object v14, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-wide v15, v7

    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    move-object v6, v0

    :goto_62
    const v0, 0x42246d0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v14, 0x0

    if-eqz v10, :cond_99

    .line 33
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v2, 0x44faf204

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 35
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_85

    .line 36
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8d

    .line 37
    :cond_85
    new-instance v3, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;

    invoke-direct {v3, v10}, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_8d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, LJ3/k;

    const/4 v2, 0x1

    .line 40
    invoke-static {v0, v14, v3, v2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_97
    move-object v15, v0

    goto :goto_9c

    .line 41
    :cond_99
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_97

    .line 42
    :goto_9c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 43
    invoke-static {v12}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->toolingGraphicsLayer(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 44
    invoke-static {v0, v9}, Landroidx/compose/material3/IconKt;->defaultSizeFor(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 45
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v4

    const/16 v16, 0x16

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 46
    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 47
    invoke-static {v0, v11, v14}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_d7

    goto :goto_eb

    :cond_d7
    new-instance v11, Landroidx/compose/material3/IconKt$Icon$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-wide/from16 v4, v18

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$Icon$3;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_eb
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .registers 25

    move-object/from16 v1, p0

    move/from16 v6, p6

    const-string v0, "imageVector"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x79033cc

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_19

    or-int/lit8 v3, v6, 0x6

    goto :goto_29

    :cond_19
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_28

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x4

    goto :goto_26

    :cond_25
    const/4 v3, 0x2

    :goto_26
    or-int/2addr v3, v6

    goto :goto_29

    :cond_28
    move v3, v6

    :goto_29
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_32

    or-int/lit8 v3, v3, 0x30

    :cond_2f
    move-object/from16 v4, p1

    goto :goto_44

    :cond_32
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_2f

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    const/16 v5, 0x20

    goto :goto_43

    :cond_41
    const/16 v5, 0x10

    :goto_43
    or-int/2addr v3, v5

    :goto_44
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_4d

    or-int/lit16 v3, v3, 0x180

    :cond_4a
    move-object/from16 v7, p2

    goto :goto_5f

    :cond_4d
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_4a

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c

    const/16 v8, 0x100

    goto :goto_5e

    :cond_5c
    const/16 v8, 0x80

    :goto_5e
    or-int/2addr v3, v8

    :goto_5f
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_78

    and-int/lit8 v8, p7, 0x8

    if-nez v8, :cond_72

    move-wide/from16 v8, p3

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_74

    const/16 v10, 0x800

    goto :goto_76

    :cond_72
    move-wide/from16 v8, p3

    :cond_74
    const/16 v10, 0x400

    :goto_76
    or-int/2addr v3, v10

    goto :goto_7a

    :cond_78
    move-wide/from16 v8, p3

    :goto_7a
    and-int/lit16 v10, v3, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_8d

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_87

    goto :goto_8d

    .line 2
    :cond_87
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v7

    goto/16 :goto_f7

    .line 3
    :cond_8d
    :goto_8d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v6, 0x1

    if-eqz v10, :cond_a7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_9b

    goto :goto_a7

    .line 4
    :cond_9b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_a4

    and-int/lit16 v3, v3, -0x1c01

    :cond_a4
    move-object v5, v7

    :cond_a5
    move-wide v15, v8

    goto :goto_c2

    :cond_a7
    :goto_a7
    if-eqz v5, :cond_ac

    .line 5
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_ad

    :cond_ac
    move-object v5, v7

    :goto_ad
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_a5

    .line 6
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 7
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x1c01

    move-wide v15, v7

    :goto_c2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_d1

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.Icon (Icon.kt:55)"

    .line 8
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d1
    and-int/lit8 v0, v3, 0xe

    .line 9
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v7

    .line 10
    sget v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v0, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v0, v8

    and-int/lit16 v3, v3, 0x1c00

    or-int v13, v0, v3

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object v9, v5

    move-wide v10, v15

    move-object v12, v2

    .line 11
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f5
    move-object v3, v5

    move-wide v8, v15

    .line 12
    :goto_f7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_fe

    goto :goto_110

    :cond_fe
    new-instance v11, Landroidx/compose/material3/IconKt$Icon$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v4, v8

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$Icon$1;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_110
    return-void
.end method

.method private static final defaultSizeFor(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;)Landroidx/compose/ui/Modifier;
    .registers 6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/material3/IconKt;->isInfinite-uvyYCjk(J)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1e

    :cond_1b
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_20

    :cond_1e
    :goto_1e
    sget-object p1, Landroidx/compose/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;

    :goto_20
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final isInfinite-uvyYCjk(J)Z
    .registers 3

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method
