.class public final Landroidx/glance/ImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0003\u0010\u0007\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0003\u0010\n\u001a\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000e\u001aD\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00142\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001c"
    }
    d2 = {
        "",
        "resId",
        "Landroidx/glance/ImageProvider;",
        "ImageProvider",
        "(I)Landroidx/glance/ImageProvider;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "(Landroid/graphics/Bitmap;)Landroidx/glance/ImageProvider;",
        "Landroid/graphics/drawable/Icon;",
        "icon",
        "(Landroid/graphics/drawable/Icon;)Landroidx/glance/ImageProvider;",
        "Landroidx/glance/EmittableImage;",
        "",
        "isDecorative",
        "(Landroidx/glance/EmittableImage;)Z",
        "provider",
        "",
        "contentDescription",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/layout/ContentScale;",
        "contentScale",
        "Landroidx/glance/ColorFilter;",
        "colorFilter",
        "Lv3/o;",
        "Image-GCr5PR4",
        "(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V",
        "Image",
        "glance_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .registers 22

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p6

    const-string v0, "provider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1d5027f3

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_19

    or-int/lit8 v4, v6, 0x6

    goto :goto_29

    :cond_19
    and-int/lit8 v4, v6, 0xe

    if-nez v4, :cond_28

    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x4

    goto :goto_26

    :cond_25
    const/4 v4, 0x2

    :goto_26
    or-int/2addr v4, v6

    goto :goto_29

    :cond_28
    move v4, v6

    :goto_29
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_30

    or-int/lit8 v4, v4, 0x30

    goto :goto_40

    :cond_30
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_40

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/16 v5, 0x20

    goto :goto_3f

    :cond_3d
    const/16 v5, 0x10

    :goto_3f
    or-int/2addr v4, v5

    :cond_40
    :goto_40
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_49

    or-int/lit16 v4, v4, 0x180

    :cond_46
    move-object/from16 v7, p2

    goto :goto_5b

    :cond_49
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_46

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_58

    const/16 v8, 0x100

    goto :goto_5a

    :cond_58
    const/16 v8, 0x80

    :goto_5a
    or-int/2addr v4, v8

    :goto_5b
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_64

    or-int/lit16 v4, v4, 0xc00

    :cond_61
    move/from16 v9, p3

    goto :goto_76

    :cond_64
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_61

    move/from16 v9, p3

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_73

    const/16 v10, 0x800

    goto :goto_75

    :cond_73
    const/16 v10, 0x400

    :goto_75
    or-int/2addr v4, v10

    :goto_76
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_7f

    or-int/lit16 v4, v4, 0x6000

    :cond_7c
    move-object/from16 v11, p4

    goto :goto_93

    :cond_7f
    const v11, 0xe000

    and-int/2addr v11, v6

    if-nez v11, :cond_7c

    move-object/from16 v11, p4

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_90

    const/16 v12, 0x4000

    goto :goto_92

    :cond_90
    const/16 v12, 0x2000

    :goto_92
    or-int/2addr v4, v12

    :goto_93
    const v12, 0xb6db

    and-int/2addr v12, v4

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_a9

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_a2

    goto :goto_a9

    :cond_a2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v7

    :cond_a6
    :goto_a6
    move v4, v9

    goto/16 :goto_14d

    :cond_a9
    :goto_a9
    if-eqz v5, :cond_ae

    sget-object v5, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_af

    :cond_ae
    move-object v5, v7

    :goto_af
    if-eqz v8, :cond_b8

    sget-object v7, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {v7}, Landroidx/glance/layout/ContentScale$Companion;->getFit-Ae3V0ko()I

    move-result v7

    move v9, v7

    :cond_b8
    if-eqz v10, :cond_bc

    const/4 v7, 0x0

    move-object v11, v7

    :cond_bc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_c8

    const/4 v7, -0x1

    const-string v8, "androidx.glance.Image (Image.kt:153)"

    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c8
    if-eqz v2, :cond_f4

    const v0, -0x21f4351d

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_ea

    :cond_e2
    new-instance v4, Landroidx/glance/ImageKt$Image$finalModifier$1$1;

    invoke-direct {v4, p1}, Landroidx/glance/ImageKt$Image$finalModifier$1$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_ea
    check-cast v4, LJ3/k;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v5, v4}, Landroidx/glance/semantics/SemanticsModifierKt;->semantics(Landroidx/glance/GlanceModifier;LJ3/k;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    goto :goto_f5

    :cond_f4
    move-object v0, v5

    :goto_f5
    sget-object v4, Landroidx/glance/ImageKt$Image$1;->INSTANCE:Landroidx/glance/ImageKt$Image$1;

    const v7, -0x428332f6

    const v8, 0x7076b8d0

    invoke-static {v7, v3, v8}, Landroidx/concurrent/futures/a;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/glance/Applier;

    if-nez v7, :cond_108

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_108
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_11a

    new-instance v7, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    invoke-direct {v7, v4}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(LJ3/a;)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_11d

    :cond_11a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_11d
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    sget-object v7, Landroidx/glance/ImageKt$Image$2$1;->INSTANCE:Landroidx/glance/ImageKt$Image$2$1;

    invoke-static {v4, p0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    sget-object v7, Landroidx/glance/ImageKt$Image$2$2;->INSTANCE:Landroidx/glance/ImageKt$Image$2$2;

    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v9}, Landroidx/glance/layout/ContentScale;->box-impl(I)Landroidx/glance/layout/ContentScale;

    move-result-object v0

    sget-object v7, Landroidx/glance/ImageKt$Image$2$3;->INSTANCE:Landroidx/glance/ImageKt$Image$2$3;

    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    sget-object v0, Landroidx/glance/ImageKt$Image$2$4;->INSTANCE:Landroidx/glance/ImageKt$Image$2$4;

    invoke-static {v4, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_a6

    :goto_14d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_164

    new-instance v9, Landroidx/glance/ImageKt$Image$3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move-object v5, v11

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/ImageKt$Image$3;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_164
    return-void
.end method

.method public static final ImageProvider(I)Landroidx/glance/ImageProvider;
    .registers 2

    .line 1
    new-instance v0, Landroidx/glance/AndroidResourceImageProvider;

    invoke-direct {v0, p0}, Landroidx/glance/AndroidResourceImageProvider;-><init>(I)V

    return-object v0
.end method

.method public static final ImageProvider(Landroid/graphics/Bitmap;)Landroidx/glance/ImageProvider;
    .registers 2

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/glance/BitmapImageProvider;

    invoke-direct {v0, p0}, Landroidx/glance/BitmapImageProvider;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final ImageProvider(Landroid/graphics/drawable/Icon;)Landroidx/glance/ImageProvider;
    .registers 2

    const-string v0, "icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/glance/IconImageProvider;

    invoke-direct {v0, p0}, Landroidx/glance/IconImageProvider;-><init>(Landroid/graphics/drawable/Icon;)V

    return-object v0
.end method

.method public static final isDecorative(Landroidx/glance/EmittableImage;)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p0

    sget-object v0, Landroidx/glance/ImageKt$isDecorative$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/ImageKt$isDecorative$$inlined$findModifier$1;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/semantics/SemanticsModifier;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Landroidx/glance/semantics/SemanticsModifier;->getConfiguration()Landroidx/glance/semantics/SemanticsConfiguration;

    move-result-object p0

    goto :goto_1a

    :cond_19
    move-object p0, v1

    :goto_1a
    const/4 v0, 0x0

    if-eqz p0, :cond_32

    sget-object v2, Landroidx/glance/semantics/SemanticsProperties;->INSTANCE:Landroidx/glance/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/glance/semantics/SemanticsProperties;->getContentDescription()Landroidx/glance/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/glance/semantics/SemanticsConfiguration;->getOrNull(Landroidx/glance/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_32

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_32
    if-eqz v1, :cond_3a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3b

    :cond_3a
    const/4 v0, 0x1

    :cond_3b
    return v0
.end method
