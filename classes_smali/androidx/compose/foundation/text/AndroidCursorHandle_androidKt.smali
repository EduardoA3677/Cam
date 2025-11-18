.class public final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a:\u0010\n\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0013\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u0006H\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\t\u001a\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u000b\u0010\f\u001a\u0013\u0010\r\u001a\u00020\u0002*\u00020\u0002H\u0000¢\u0006\u0004\b\r\u0010\u000e\"\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011\"\u001d\u0010\u0013\u001a\u00020\u00128\u0000X\u0080\u0004ø\u0001\u0001¢\u0006\f\n\u0004\b\u0013\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015\"\u001d\u0010\u0016\u001a\u00020\u00128\u0000X\u0080\u0004ø\u0001\u0001¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0017\u0010\u0015\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Offset;",
        "handlePosition",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "CursorHandle-ULxng0E",
        "(JLandroidx/compose/ui/Modifier;LJ3/n;Landroidx/compose/runtime/Composer;I)V",
        "CursorHandle",
        "DefaultCursorHandle",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "drawCursorHandle",
        "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;",
        "",
        "Sqrt2",
        "F",
        "Landroidx/compose/ui/unit/Dp;",
        "CursorHandleHeight",
        "getCursorHandleHeight",
        "()F",
        "CursorHandleWidth",
        "getCursorHandleWidth",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CursorHandleHeight:F

.field private static final CursorHandleWidth:F

.field private static final Sqrt2:F = 1.4142135f


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x19

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleHeight:F

    const/high16 v1, 0x40000000  # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const v1, 0x401a827a

    div-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleWidth:F

    return-void
.end method

.method public static final CursorHandle-ULxng0E(JLandroidx/compose/ui/Modifier;LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4f21cb

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_1b

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x4

    goto :goto_19

    :cond_18
    const/4 v1, 0x2

    :goto_19
    or-int/2addr v1, p5

    goto :goto_1c

    :cond_1b
    move v1, p5

    :goto_1c
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_2c

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v2, 0x20

    goto :goto_2b

    :cond_29
    const/16 v2, 0x10

    :goto_2b
    or-int/2addr v1, v2

    :cond_2c
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_3c

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    const/16 v2, 0x100

    goto :goto_3b

    :cond_39
    const/16 v2, 0x80

    :goto_3b
    or-int/2addr v1, v2

    :cond_3c
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_4d

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_4d

    :cond_49
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_7a

    :cond_4d
    :goto_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_59

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:38)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_59
    sget-object v3, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->TopMiddle:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;

    invoke-direct {v0, p3, p2, v1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;-><init>(LJ3/n;Landroidx/compose/ui/Modifier;I)V

    const v2, -0x56eea462

    const/4 v4, 0x1

    invoke-static {p4, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v6, v0, 0x1b0

    move-wide v1, p0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->HandlePopup-ULxng0E(JLandroidx/compose/foundation/text/selection/HandleReferencePoint;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7a
    :goto_7a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_81

    goto :goto_8e

    :cond_81
    new-instance v6, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;-><init>(JLandroidx/compose/ui/Modifier;LJ3/n;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_8e
    return-void
.end method

.method public static final DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x29616e63

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
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_2c

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_2c

    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_51

    :cond_2c
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:57)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_38
    sget v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleWidth:F

    sget v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleHeight:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->drawCursorHandle(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_51
    :goto_51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_58

    goto :goto_60

    :cond_58
    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;-><init>(Landroidx/compose/ui/Modifier;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_60
    return-void
.end method

.method public static final drawCursorHandle(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;->INSTANCE:Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;LJ3/k;LJ3/o;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final getCursorHandleHeight()F
    .registers 1

    sget v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleHeight:F

    return v0
.end method

.method public static final getCursorHandleWidth()F
    .registers 1

    sget v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleWidth:F

    return v0
.end method
