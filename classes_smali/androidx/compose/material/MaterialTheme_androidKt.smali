.class public final Landroidx/compose/material/MaterialTheme_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\"\u0010\u0004\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u0002H\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "PlatformMaterialTheme",
        "(LJ3/n;Landroidx/compose/runtime/Composer;I)V",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final PlatformMaterialTheme(LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4eda09f6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1c

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x4

    goto :goto_1a

    :cond_19
    move v1, v2

    :goto_1a
    or-int/2addr v1, p2

    goto :goto_1d

    :cond_1c
    move v1, p2

    :goto_1d
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_2c

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_2c

    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_43

    :cond_2c
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.PlatformMaterialTheme (MaterialTheme.android.kt:21)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_38
    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/a;->x(LJ3/n;Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_43
    :goto_43
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_4a

    goto :goto_52

    :cond_4a
    new-instance v0, Landroidx/compose/material/MaterialTheme_androidKt$PlatformMaterialTheme$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material/MaterialTheme_androidKt$PlatformMaterialTheme$1;-><init>(LJ3/n;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_52
    return-void
.end method
