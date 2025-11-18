.class public final Landroidx/glance/ButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aS\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001aY\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00112\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0012\u001ae\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00112\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b\u000f\u0010\u0014\u001aS\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\fH\u0001¢\u0006\u0004\b\u0015\u0010\u0010\u001a\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0016H\u0007¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"
    }
    d2 = {
        "",
        "text",
        "Landroidx/glance/action/Action;",
        "onClick",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "",
        "enabled",
        "Landroidx/glance/text/TextStyle;",
        "style",
        "Landroidx/glance/ButtonColors;",
        "colors",
        "",
        "maxLines",
        "Lv3/o;",
        "Button",
        "(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;LJ3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V",
        "key",
        "(Ljava/lang/String;LJ3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "ButtonElement",
        "Landroidx/glance/EmittableButton;",
        "Landroidx/glance/text/EmittableText;",
        "toEmittableText",
        "(Landroidx/glance/EmittableButton;)Landroidx/glance/text/EmittableText;",
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
.method public static final Button(Ljava/lang/String;LJ3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LJ3/a;",
            "Landroidx/glance/GlanceModifier;",
            "Z",
            "Landroidx/glance/text/TextStyle;",
            "Landroidx/glance/ButtonColors;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p8

    const-string v0, "text"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x26bf8528

    move-object/from16 v1, p7

    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_20

    or-int/lit8 v1, v12, 0x6

    goto :goto_30

    :cond_20
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2f

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x2

    :goto_2d
    or-int/2addr v1, v12

    goto :goto_30

    :cond_2f
    move v1, v12

    :goto_30
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_37

    or-int/lit8 v1, v1, 0x30

    goto :goto_47

    :cond_37
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_47

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const/16 v2, 0x20

    goto :goto_46

    :cond_44
    const/16 v2, 0x10

    :goto_46
    or-int/2addr v1, v2

    :cond_47
    :goto_47
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_50

    or-int/lit16 v1, v1, 0x180

    :cond_4d
    move-object/from16 v3, p2

    goto :goto_62

    :cond_50
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_4d

    move-object/from16 v3, p2

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    const/16 v4, 0x100

    goto :goto_61

    :cond_5f
    const/16 v4, 0x80

    :goto_61
    or-int/2addr v1, v4

    :goto_62
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_6b

    or-int/lit16 v1, v1, 0xc00

    :cond_68
    move/from16 v5, p3

    goto :goto_7d

    :cond_6b
    and-int/lit16 v5, v12, 0x1c00

    if-nez v5, :cond_68

    move/from16 v5, p3

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7a

    const/16 v6, 0x800

    goto :goto_7c

    :cond_7a
    const/16 v6, 0x400

    :goto_7c
    or-int/2addr v1, v6

    :goto_7d
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_86

    or-int/lit16 v1, v1, 0x6000

    :cond_83
    move-object/from16 v7, p4

    goto :goto_9a

    :cond_86
    const v7, 0xe000

    and-int/2addr v7, v12

    if-nez v7, :cond_83

    move-object/from16 v7, p4

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_97

    const/16 v8, 0x4000

    goto :goto_99

    :cond_97
    const/16 v8, 0x2000

    :goto_99
    or-int/2addr v1, v8

    :goto_9a
    const/high16 v8, 0x70000

    and-int/2addr v8, v12

    if-nez v8, :cond_b4

    and-int/lit8 v8, p9, 0x20

    if-nez v8, :cond_ae

    move-object/from16 v8, p5

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b0

    const/high16 v9, 0x20000

    goto :goto_b2

    :cond_ae
    move-object/from16 v8, p5

    :cond_b0
    const/high16 v9, 0x10000

    :goto_b2
    or-int/2addr v1, v9

    goto :goto_b6

    :cond_b4
    move-object/from16 v8, p5

    :goto_b6
    and-int/lit8 v9, p9, 0x40

    if-eqz v9, :cond_c1

    const/high16 v14, 0x180000

    or-int/2addr v1, v14

    :cond_bd
    move/from16 v14, p6

    :goto_bf
    move v15, v1

    goto :goto_d5

    :cond_c1
    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    if-nez v14, :cond_bd

    move/from16 v14, p6

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_d1

    const/high16 v15, 0x100000

    goto :goto_d3

    :cond_d1
    const/high16 v15, 0x80000

    :goto_d3
    or-int/2addr v1, v15

    goto :goto_bf

    :goto_d5
    const v1, 0x2db6db

    and-int/2addr v1, v15

    const v0, 0x92492

    if-ne v1, v0, :cond_ee

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_e5

    goto :goto_ee

    :cond_e5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move v7, v14

    goto/16 :goto_18d

    :cond_ee
    :goto_ee
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const/4 v1, 0x0

    const v16, -0x70001

    const/4 v5, 0x1

    if-eqz v0, :cond_114

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_101

    goto :goto_114

    .line 8
    :cond_101
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_10a

    and-int v15, v15, v16

    :cond_10a
    move/from16 v17, p3

    move-object/from16 v16, v8

    move/from16 v18, v14

    move v0, v15

    move-object v14, v3

    :goto_112
    move-object v15, v7

    goto :goto_14e

    :cond_114
    :goto_114
    if-eqz v2, :cond_119

    .line 9
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_11a

    :cond_119
    move-object v0, v3

    :goto_11a
    if-eqz v4, :cond_11f

    move/from16 v17, v5

    goto :goto_121

    :cond_11f
    move/from16 v17, p3

    :goto_121
    if-eqz v6, :cond_124

    move-object v7, v1

    :cond_124
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_13c

    .line 10
    sget-object v2, Landroidx/glance/ButtonDefaults;->INSTANCE:Landroidx/glance/ButtonDefaults;

    const/16 v6, 0x180

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v13

    move v5, v6

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/glance/ButtonDefaults;->buttonColors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)Landroidx/glance/ButtonColors;

    move-result-object v1

    and-int v15, v15, v16

    move-object v8, v1

    :cond_13c
    if-eqz v9, :cond_148

    const v1, 0x7fffffff

    move-object v14, v0

    move/from16 v18, v1

    move-object/from16 v16, v8

    :goto_146
    move v0, v15

    goto :goto_112

    :cond_148
    move-object/from16 v16, v8

    move/from16 v18, v14

    move-object v14, v0

    goto :goto_146

    .line 11
    :goto_14e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_160

    const/4 v1, -0x1

    const-string v2, "androidx.glance.Button (Button.kt:71)"

    const v3, -0x26bf8528

    .line 12
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_160
    and-int/lit8 v1, v0, 0x70

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v11, v13, v1, v3}, Landroidx/glance/action/LambdaActionKt;->action(Ljava/lang/String;LJ3/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/action/Action;

    move-result-object v1

    const v2, 0x3fff8e

    and-int v8, v0, v2

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v15

    move-object/from16 v5, v16

    move/from16 v6, v18

    move-object v7, v13

    invoke-static/range {v0 .. v9}, Landroidx/glance/ButtonKt;->ButtonElement(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_185

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_185
    move-object v3, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move/from16 v4, v17

    move/from16 v7, v18

    :goto_18d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_1a4

    new-instance v14, Landroidx/glance/ButtonKt$Button$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/ButtonKt$Button$2;-><init>(Ljava/lang/String;LJ3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;III)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_1a4
    return-void
.end method

.method public static final Button(Ljava/lang/String;LJ3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LJ3/a;",
            "Landroidx/glance/GlanceModifier;",
            "Z",
            "Landroidx/glance/text/TextStyle;",
            "Landroidx/glance/ButtonColors;",
            "I",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p9

    move/from16 v13, p10

    const-string v0, "text"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x425ffec1

    move-object/from16 v1, p8

    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_22

    or-int/lit8 v1, v12, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_31

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x2

    :goto_2f
    or-int/2addr v1, v12

    goto :goto_32

    :cond_31
    move v1, v12

    :goto_32
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_39

    or-int/lit8 v1, v1, 0x30

    goto :goto_49

    :cond_39
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_49

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const/16 v2, 0x20

    goto :goto_48

    :cond_46
    const/16 v2, 0x10

    :goto_48
    or-int/2addr v1, v2

    :cond_49
    :goto_49
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_52

    or-int/lit16 v1, v1, 0x180

    :cond_4f
    move-object/from16 v3, p2

    goto :goto_64

    :cond_52
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_4f

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    const/16 v4, 0x100

    goto :goto_63

    :cond_61
    const/16 v4, 0x80

    :goto_63
    or-int/2addr v1, v4

    :goto_64
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_6d

    or-int/lit16 v1, v1, 0xc00

    :cond_6a
    move/from16 v5, p3

    goto :goto_7f

    :cond_6d
    and-int/lit16 v5, v12, 0x1c00

    if-nez v5, :cond_6a

    move/from16 v5, p3

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7c

    const/16 v6, 0x800

    goto :goto_7e

    :cond_7c
    const/16 v6, 0x400

    :goto_7e
    or-int/2addr v1, v6

    :goto_7f
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_88

    or-int/lit16 v1, v1, 0x6000

    :cond_85
    move-object/from16 v7, p4

    goto :goto_9c

    :cond_88
    const v7, 0xe000

    and-int/2addr v7, v12

    if-nez v7, :cond_85

    move-object/from16 v7, p4

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_99

    const/16 v8, 0x4000

    goto :goto_9b

    :cond_99
    const/16 v8, 0x2000

    :goto_9b
    or-int/2addr v1, v8

    :goto_9c
    const/high16 v8, 0x70000

    and-int/2addr v8, v12

    if-nez v8, :cond_b6

    and-int/lit8 v8, v13, 0x20

    if-nez v8, :cond_b0

    move-object/from16 v8, p5

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b2

    const/high16 v9, 0x20000

    goto :goto_b4

    :cond_b0
    move-object/from16 v8, p5

    :cond_b2
    const/high16 v9, 0x10000

    :goto_b4
    or-int/2addr v1, v9

    goto :goto_b8

    :cond_b6
    move-object/from16 v8, p5

    :goto_b8
    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_c2

    const/high16 v15, 0x180000

    or-int/2addr v1, v15

    :cond_bf
    move/from16 v15, p6

    goto :goto_d6

    :cond_c2
    const/high16 v15, 0x380000

    and-int/2addr v15, v12

    if-nez v15, :cond_bf

    move/from16 v15, p6

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_d2

    const/high16 v16, 0x100000

    goto :goto_d4

    :cond_d2
    const/high16 v16, 0x80000

    :goto_d4
    or-int v1, v1, v16

    :goto_d6
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_e3

    const/high16 v17, 0xc00000

    or-int v1, v1, v17

    move-object/from16 v5, p7

    :cond_e0
    :goto_e0
    move/from16 v17, v1

    goto :goto_f9

    :cond_e3
    const/high16 v17, 0x1c00000

    and-int v17, v12, v17

    move-object/from16 v5, p7

    if-nez v17, :cond_e0

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f4

    const/high16 v17, 0x800000

    goto :goto_f6

    :cond_f4
    const/high16 v17, 0x400000

    :goto_f6
    or-int v1, v1, v17

    goto :goto_e0

    :goto_f9
    const v1, 0x16db6db

    and-int v1, v17, v1

    const v3, 0x492492

    if-ne v1, v3, :cond_117

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_10a

    goto :goto_117

    :cond_10a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v6, v8

    move-object v8, v5

    move-object v5, v7

    move v7, v15

    goto/16 :goto_1c8

    :cond_117
    :goto_117
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v12, 0x1

    const v18, -0x70001

    if-eqz v1, :cond_13e

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_128

    goto :goto_13e

    .line 14
    :cond_128
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_131

    and-int v17, v17, v18

    :cond_131
    move-object/from16 v19, p2

    move/from16 v20, p3

    move-object v9, v5

    :goto_136
    move/from16 v18, v15

    move/from16 v0, v17

    :goto_13a
    move-object v15, v7

    move-object/from16 v17, v8

    goto :goto_17c

    :cond_13e
    :goto_13e
    if-eqz v2, :cond_145

    .line 15
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object/from16 v19, v1

    goto :goto_147

    :cond_145
    move-object/from16 v19, p2

    :goto_147
    if-eqz v4, :cond_14d

    const/4 v1, 0x1

    move/from16 v20, v1

    goto :goto_14f

    :cond_14d
    move/from16 v20, p3

    :goto_14f
    const/16 v21, 0x0

    if-eqz v6, :cond_155

    move-object/from16 v7, v21

    :cond_155
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_16a

    .line 16
    sget-object v1, Landroidx/glance/ButtonDefaults;->INSTANCE:Landroidx/glance/ButtonDefaults;

    const/16 v6, 0x180

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v14

    move v5, v6

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/glance/ButtonDefaults;->buttonColors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)Landroidx/glance/ButtonColors;

    move-result-object v1

    and-int v17, v17, v18

    move-object v8, v1

    :cond_16a
    if-eqz v9, :cond_170

    const v1, 0x7fffffff

    move v15, v1

    :cond_170
    if-eqz v0, :cond_179

    move/from16 v18, v15

    move/from16 v0, v17

    move-object/from16 v9, v21

    goto :goto_13a

    :cond_179
    move-object/from16 v9, p7

    goto :goto_136

    .line 17
    :goto_17c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18e

    const/4 v1, -0x1

    const-string v2, "androidx.glance.Button (Button.kt:100)"

    const v3, -0x425ffec1

    .line 18
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18e
    shr-int/lit8 v1, v0, 0x15

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v9, v11, v14, v1, v2}, Landroidx/glance/action/LambdaActionKt;->action(Ljava/lang/String;LJ3/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/action/Action;

    move-result-object v1

    const v2, 0x3fff8e

    and-int v8, v0, v2

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move/from16 v3, v20

    move-object v4, v15

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object v7, v14

    move-object/from16 v21, v9

    move/from16 v9, v16

    invoke-static/range {v0 .. v9}, Landroidx/glance/ButtonKt;->ButtonElement(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1bd

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1bd
    move-object v5, v15

    move-object/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v8, v21

    :goto_1c8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_1df

    new-instance v15, Landroidx/glance/ButtonKt$Button$3;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/glance/ButtonKt$Button$3;-><init>(Ljava/lang/String;LJ3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILjava/lang/String;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_1df
    return-void
.end method

.method public static final Button(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V
    .registers 29

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p8

    const-string v0, "text"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4e261fc

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_20

    or-int/lit8 v1, v12, 0x6

    goto :goto_30

    :cond_20
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2f

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x2

    :goto_2d
    or-int/2addr v1, v12

    goto :goto_30

    :cond_2f
    move v1, v12

    :goto_30
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_37

    or-int/lit8 v1, v1, 0x30

    goto :goto_47

    :cond_37
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_47

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const/16 v2, 0x20

    goto :goto_46

    :cond_44
    const/16 v2, 0x10

    :goto_46
    or-int/2addr v1, v2

    :cond_47
    :goto_47
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_50

    or-int/lit16 v1, v1, 0x180

    :cond_4d
    move-object/from16 v3, p2

    goto :goto_62

    :cond_50
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_4d

    move-object/from16 v3, p2

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    const/16 v4, 0x100

    goto :goto_61

    :cond_5f
    const/16 v4, 0x80

    :goto_61
    or-int/2addr v1, v4

    :goto_62
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_6b

    or-int/lit16 v1, v1, 0xc00

    :cond_68
    move/from16 v5, p3

    goto :goto_7d

    :cond_6b
    and-int/lit16 v5, v12, 0x1c00

    if-nez v5, :cond_68

    move/from16 v5, p3

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7a

    const/16 v6, 0x800

    goto :goto_7c

    :cond_7a
    const/16 v6, 0x400

    :goto_7c
    or-int/2addr v1, v6

    :goto_7d
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_86

    or-int/lit16 v1, v1, 0x6000

    :cond_83
    move-object/from16 v7, p4

    goto :goto_9a

    :cond_86
    const v7, 0xe000

    and-int/2addr v7, v12

    if-nez v7, :cond_83

    move-object/from16 v7, p4

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_97

    const/16 v8, 0x4000

    goto :goto_99

    :cond_97
    const/16 v8, 0x2000

    :goto_99
    or-int/2addr v1, v8

    :goto_9a
    const/high16 v8, 0x70000

    and-int/2addr v8, v12

    if-nez v8, :cond_b4

    and-int/lit8 v8, p9, 0x20

    if-nez v8, :cond_ae

    move-object/from16 v8, p5

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b0

    const/high16 v9, 0x20000

    goto :goto_b2

    :cond_ae
    move-object/from16 v8, p5

    :cond_b0
    const/high16 v9, 0x10000

    :goto_b2
    or-int/2addr v1, v9

    goto :goto_b6

    :cond_b4
    move-object/from16 v8, p5

    :goto_b6
    and-int/lit8 v9, p9, 0x40

    if-eqz v9, :cond_c1

    const/high16 v14, 0x180000

    or-int/2addr v1, v14

    :cond_bd
    move/from16 v14, p6

    :goto_bf
    move v15, v1

    goto :goto_d5

    :cond_c1
    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    if-nez v14, :cond_bd

    move/from16 v14, p6

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_d1

    const/high16 v15, 0x100000

    goto :goto_d3

    :cond_d1
    const/high16 v15, 0x80000

    :goto_d3
    or-int/2addr v1, v15

    goto :goto_bf

    :goto_d5
    const v1, 0x2db6db

    and-int/2addr v1, v15

    const v0, 0x92492

    if-ne v1, v0, :cond_ee

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_e5

    goto :goto_ee

    :cond_e5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move v7, v14

    goto/16 :goto_182

    :cond_ee
    :goto_ee
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v16, -0x70001

    if-eqz v0, :cond_112

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_ff

    goto :goto_112

    .line 2
    :cond_ff
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_108

    and-int v15, v15, v16

    :cond_108
    move/from16 v17, v5

    move-object/from16 v16, v8

    move/from16 v18, v14

    move v0, v15

    move-object v14, v3

    :goto_110
    move-object v15, v7

    goto :goto_149

    :cond_112
    :goto_112
    if-eqz v2, :cond_117

    .line 3
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_118

    :cond_117
    move-object v0, v3

    :goto_118
    if-eqz v4, :cond_11e

    const/4 v1, 0x1

    move/from16 v17, v1

    goto :goto_120

    :cond_11e
    move/from16 v17, v5

    :goto_120
    if-eqz v6, :cond_124

    const/4 v1, 0x0

    move-object v7, v1

    :cond_124
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_137

    .line 4
    sget-object v1, Landroidx/glance/ButtonDefaults;->INSTANCE:Landroidx/glance/ButtonDefaults;

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v13

    invoke-virtual/range {v1 .. v6}, Landroidx/glance/ButtonDefaults;->buttonColors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)Landroidx/glance/ButtonColors;

    move-result-object v1

    and-int v15, v15, v16

    move-object v8, v1

    :cond_137
    if-eqz v9, :cond_143

    const v1, 0x7fffffff

    move-object v14, v0

    move/from16 v18, v1

    move-object/from16 v16, v8

    :goto_141
    move v0, v15

    goto :goto_110

    :cond_143
    move-object/from16 v16, v8

    move/from16 v18, v14

    move-object v14, v0

    goto :goto_141

    .line 5
    :goto_149
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15b

    const/4 v1, -0x1

    const-string v2, "androidx.glance.Button (Button.kt:48)"

    const v3, 0x4e261fc

    .line 6
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15b
    const v1, 0x3ffffe

    and-int v8, v0, v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v15

    move-object/from16 v5, v16

    move/from16 v6, v18

    move-object v7, v13

    invoke-static/range {v0 .. v9}, Landroidx/glance/ButtonKt;->ButtonElement(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17a
    move-object v3, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move/from16 v4, v17

    move/from16 v7, v18

    :goto_182
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_199

    new-instance v14, Landroidx/glance/ButtonKt$Button$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/ButtonKt$Button$1;-><init>(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;III)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_199
    return-void
.end method

.method public static final ButtonElement(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V
    .registers 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1e403a18

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_20

    or-int/lit8 v4, v8, 0x6

    goto :goto_30

    :cond_20
    and-int/lit8 v4, v8, 0xe

    if-nez v4, :cond_2f

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v4, 0x2

    :goto_2d
    or-int/2addr v4, v8

    goto :goto_30

    :cond_2f
    move v4, v8

    :goto_30
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_37

    or-int/lit8 v4, v4, 0x30

    goto :goto_47

    :cond_37
    and-int/lit8 v5, v8, 0x70

    if-nez v5, :cond_47

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    const/16 v5, 0x20

    goto :goto_46

    :cond_44
    const/16 v5, 0x10

    :goto_46
    or-int/2addr v4, v5

    :cond_47
    :goto_47
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_50

    or-int/lit16 v4, v4, 0x180

    :cond_4d
    move-object/from16 v6, p2

    goto :goto_62

    :cond_50
    and-int/lit16 v6, v8, 0x380

    if-nez v6, :cond_4d

    move-object/from16 v6, p2

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5f

    const/16 v7, 0x100

    goto :goto_61

    :cond_5f
    const/16 v7, 0x80

    :goto_61
    or-int/2addr v4, v7

    :goto_62
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_6b

    or-int/lit16 v4, v4, 0xc00

    :cond_68
    move/from16 v9, p3

    goto :goto_7d

    :cond_6b
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_68

    move/from16 v9, p3

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_7a

    const/16 v10, 0x800

    goto :goto_7c

    :cond_7a
    const/16 v10, 0x400

    :goto_7c
    or-int/2addr v4, v10

    :goto_7d
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_86

    or-int/lit16 v4, v4, 0x6000

    :cond_83
    move-object/from16 v11, p4

    goto :goto_9a

    :cond_86
    const v11, 0xe000

    and-int/2addr v11, v8

    if-nez v11, :cond_83

    move-object/from16 v11, p4

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_97

    const/16 v12, 0x4000

    goto :goto_99

    :cond_97
    const/16 v12, 0x2000

    :goto_99
    or-int/2addr v4, v12

    :goto_9a
    const/high16 v12, 0x70000

    and-int/2addr v12, v8

    if-nez v12, :cond_b4

    and-int/lit8 v12, p9, 0x20

    if-nez v12, :cond_ae

    move-object/from16 v12, p5

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b0

    const/high16 v13, 0x20000

    goto :goto_b2

    :cond_ae
    move-object/from16 v12, p5

    :cond_b0
    const/high16 v13, 0x10000

    :goto_b2
    or-int/2addr v4, v13

    goto :goto_b6

    :cond_b4
    move-object/from16 v12, p5

    :goto_b6
    and-int/lit8 v15, p9, 0x40

    if-eqz v15, :cond_c0

    const/high16 v13, 0x180000

    or-int/2addr v4, v13

    move/from16 v14, p6

    goto :goto_d3

    :cond_c0
    const/high16 v13, 0x380000

    and-int/2addr v13, v8

    move/from16 v14, p6

    if-nez v13, :cond_d3

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_d0

    const/high16 v13, 0x100000

    goto :goto_d2

    :cond_d0
    const/high16 v13, 0x80000

    :goto_d2
    or-int/2addr v4, v13

    :cond_d3
    :goto_d3
    const v13, 0x2db6db

    and-int/2addr v13, v4

    const v0, 0x92492

    if-ne v13, v0, :cond_eb

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_e3

    goto :goto_eb

    :cond_e3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v9

    move-object v5, v11

    move-object v7, v12

    goto/16 :goto_233

    :cond_eb
    :goto_eb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v8, 0x1

    const v17, -0x70001

    if-eqz v0, :cond_107

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_fc

    goto :goto_107

    :cond_fc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_105

    and-int v4, v4, v17

    :cond_105
    move-object v7, v12

    goto :goto_138

    :cond_107
    :goto_107
    if-eqz v5, :cond_10c

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v6, v0

    :cond_10c
    if-eqz v7, :cond_110

    const/4 v0, 0x1

    goto :goto_111

    :cond_110
    move v0, v9

    :goto_111
    if-eqz v10, :cond_115

    const/4 v5, 0x0

    goto :goto_116

    :cond_115
    move-object v5, v11

    :goto_116
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_12a

    sget-object v9, Landroidx/glance/ButtonDefaults;->INSTANCE:Landroidx/glance/ButtonDefaults;

    const/16 v13, 0x180

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v3

    move v14, v7

    invoke-virtual/range {v9 .. v14}, Landroidx/glance/ButtonDefaults;->buttonColors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)Landroidx/glance/ButtonColors;

    move-result-object v7

    and-int v4, v4, v17

    goto :goto_12b

    :cond_12a
    move-object v7, v12

    :goto_12b
    if-eqz v15, :cond_134

    const v9, 0x7fffffff

    move-object v11, v5

    move v14, v9

    move v9, v0

    goto :goto_138

    :cond_134
    move/from16 v14, p6

    move v9, v0

    move-object v11, v5

    :goto_138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14a

    const/4 v0, -0x1

    const-string v5, "androidx.glance.ButtonElement (Button.kt:111)"

    const v10, 0x1e403a18

    invoke-static {v10, v4, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14a
    if-eqz v9, :cond_151

    invoke-static {v6, v2}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    goto :goto_152

    :cond_151
    move-object v0, v6

    :goto_152
    invoke-virtual {v7}, Landroidx/glance/ButtonColors;->getBackgroundColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    if-eqz v11, :cond_188

    invoke-virtual {v7}, Landroidx/glance/ButtonColors;->getContentColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v18

    const/16 v33, 0x7ffe

    const/16 v34, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v34}, Landroidx/glance/text/TextStyle;->copy-fnGRNro$default(Landroidx/glance/text/TextStyle;Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;IZLandroidx/glance/text/TextShadowStyle;Landroidx/glance/text/ComplexUnit;ILandroidx/glance/text/TextPercentData;Landroidx/glance/text/TextVerticalAlign;IILjava/lang/Object;)Landroidx/glance/text/TextStyle;

    move-result-object v4

    if-nez v4, :cond_1b2

    :cond_188
    new-instance v4, Landroidx/glance/text/TextStyle;

    move-object v15, v4

    invoke-virtual {v7}, Landroidx/glance/ButtonColors;->getContentColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v16

    const/16 v31, 0x7ffe

    const/16 v32, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v15 .. v32}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;IZLandroidx/glance/text/TextShadowStyle;Landroidx/glance/text/ComplexUnit;ILandroidx/glance/text/TextPercentData;Landroidx/glance/text/TextVerticalAlign;IILkotlin/jvm/internal/h;)V

    :cond_1b2
    sget-object v5, Landroidx/glance/ButtonKt$ButtonElement$1;->INSTANCE:Landroidx/glance/ButtonKt$ButtonElement$1;

    const v10, -0x428332f6

    const v12, 0x7076b8d0

    invoke-static {v10, v3, v12}, Landroidx/concurrent/futures/a;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/glance/Applier;

    if-nez v10, :cond_1c5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1c5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_1d7

    new-instance v10, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    invoke-direct {v10, v5}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(LJ3/a;)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_1da

    :cond_1d7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1da
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    sget-object v10, Landroidx/glance/ButtonKt$ButtonElement$2$1;->INSTANCE:Landroidx/glance/ButtonKt$ButtonElement$2$1;

    invoke-static {v5, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    sget-object v10, Landroidx/glance/ButtonKt$ButtonElement$2$2;->INSTANCE:Landroidx/glance/ButtonKt$ButtonElement$2$2;

    invoke-static {v5, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    sget-object v0, Landroidx/glance/ButtonKt$ButtonElement$2$3;->INSTANCE:Landroidx/glance/ButtonKt$ButtonElement$2$3;

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    sget-object v0, Landroidx/glance/ButtonKt$ButtonElement$2$4;->INSTANCE:Landroidx/glance/ButtonKt$ButtonElement$2$4;

    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Landroidx/glance/ButtonKt$ButtonElement$2$5;->INSTANCE:Landroidx/glance/ButtonKt$ButtonElement$2$5;

    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    sget-object v0, Landroidx/glance/ButtonKt$ButtonElement$2$6;->INSTANCE:Landroidx/glance/ButtonKt$ButtonElement$2$6;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_211

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21f

    :cond_211
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LJ3/n;)V

    :cond_21f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_231

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_231
    move v4, v9

    move-object v5, v11

    :goto_233
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_24d

    new-instance v11, Landroidx/glance/ButtonKt$ButtonElement$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v6, v7

    move v7, v14

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/ButtonKt$ButtonElement$3;-><init>(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;III)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_24d
    return-void
.end method

.method public static final toEmittableText(Landroidx/glance/EmittableButton;)Landroidx/glance/text/EmittableText;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/text/EmittableText;

    invoke-direct {v0}, Landroidx/glance/text/EmittableText;-><init>()V

    invoke-virtual {p0}, Landroidx/glance/EmittableButton;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/text/EmittableText;->setModifier(Landroidx/glance/GlanceModifier;)V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/EmittableWithText;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getStyle()Landroidx/glance/text/TextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/EmittableWithText;->setStyle(Landroidx/glance/text/TextStyle;)V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getMaxLines()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/glance/EmittableWithText;->setMaxLines(I)V

    return-object v0
.end method
