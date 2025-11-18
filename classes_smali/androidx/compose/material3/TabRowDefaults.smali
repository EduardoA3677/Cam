.class public final Landroidx/compose/material3/TabRowDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\r\u001a\u00020\n2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u0010\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\b8Gø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\b8Gø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/TabRowDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/unit/Dp;",
        "height",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Lv3/o;",
        "Indicator-9IZ8Weo",
        "(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V",
        "Indicator",
        "Landroidx/compose/material3/TabPosition;",
        "currentTabPosition",
        "tabIndicatorOffset",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TabPosition;)Landroidx/compose/ui/Modifier;",
        "getContainerColor",
        "(Landroidx/compose/runtime/Composer;I)J",
        "containerColor",
        "getContentColor",
        "contentColor",
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

.field public static final INSTANCE:Landroidx/compose/material3/TabRowDefaults;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/material3/TabRowDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/TabRowDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Indicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .registers 21

    move/from16 v6, p6

    const v0, 0x56b53494

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_14

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object v3, p1

    goto :goto_26

    :cond_14
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_24

    move-object v3, p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x4

    goto :goto_22

    :cond_21
    const/4 v4, 0x2

    :goto_22
    or-int/2addr v4, v6

    goto :goto_26

    :cond_24
    move-object v3, p1

    move v4, v6

    :goto_26
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_2e

    or-int/lit8 v4, v4, 0x30

    :cond_2c
    move v7, p2

    goto :goto_3f

    :cond_2e
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_2c

    move v7, p2

    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_3c

    const/16 v8, 0x20

    goto :goto_3e

    :cond_3c
    const/16 v8, 0x10

    :goto_3e
    or-int/2addr v4, v8

    :goto_3f
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_58

    and-int/lit8 v8, p7, 0x4

    if-nez v8, :cond_52

    move-wide/from16 v8, p3

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_54

    const/16 v10, 0x100

    goto :goto_56

    :cond_52
    move-wide/from16 v8, p3

    :cond_54
    const/16 v10, 0x80

    :goto_56
    or-int/2addr v4, v10

    goto :goto_5a

    :cond_58
    move-wide/from16 v8, p3

    :goto_5a
    and-int/lit16 v4, v4, 0x2db

    const/16 v10, 0x92

    if-ne v4, v10, :cond_6f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_67

    goto :goto_6f

    :cond_67
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move v3, v7

    move-wide v4, v8

    goto/16 :goto_d8

    :cond_6f
    :goto_6f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_84

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_7d

    goto :goto_84

    :cond_7d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move v3, v7

    :cond_82
    move-wide v4, v8

    goto :goto_a9

    :cond_84
    :goto_84
    if-eqz v2, :cond_89

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_8a

    :cond_89
    move-object v2, v3

    :goto_8a
    if-eqz v5, :cond_93

    sget-object v3, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    move-result v3

    goto :goto_94

    :cond_93
    move v3, v7

    :goto_94
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_82

    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    sget-object v5, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    :goto_a9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_b8

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.TabRowDefaults.Indicator (TabRow.kt:372)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b8
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v0, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-wide v8, v4

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d8
    :goto_d8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_df

    goto :goto_ed

    :cond_df
    new-instance v9, Landroidx/compose/material3/TabRowDefaults$Indicator$1;

    move-object v0, v9

    move-object v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TabRowDefaults$Indicator$1;-><init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_ed
    return-void
.end method

.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
    .registers 5

    const p0, -0x78cac919

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-containerColor> (TabRow.kt:356)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    sget-object p0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {p0}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    const p0, 0x45531367

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-contentColor> (TabRow.kt:360)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    sget-object p0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {p0}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

.method public final tabIndicatorOffset(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TabPosition;)Landroidx/compose/ui/Modifier;
    .registers 4

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentTabPosition"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result p0

    if-eqz p0, :cond_16

    new-instance p0, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;

    invoke-direct {p0, p2}, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material3/TabPosition;)V

    goto :goto_1a

    :cond_16
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()LJ3/k;

    move-result-object p0

    :goto_1a
    new-instance v0, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;

    invoke-direct {v0, p2}, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;-><init>(Landroidx/compose/material3/TabPosition;)V

    invoke-static {p1, p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;LJ3/k;LJ3/o;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
