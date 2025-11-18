.class final Landroidx/compose/material3/ListItemKt$leadingContent$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ListItemKt;->leadingContent-iJQMabo(LJ3/n;JZLandroidx/compose/runtime/Composer;I)LJ3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $contentColor:J

.field final synthetic $leadingContent:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $topAlign:Z


# direct methods
.method public constructor <init>(JZLJ3/n;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "LJ3/n;",
            "I)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material3/ListItemKt$leadingContent$1;->$contentColor:J

    iput-boolean p3, p0, Landroidx/compose/material3/ListItemKt$leadingContent$1;->$topAlign:Z

    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$leadingContent$1;->$leadingContent:LJ3/n;

    iput p5, p0, Landroidx/compose/material3/ListItemKt$leadingContent$1;->$$changed:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ListItemKt$leadingContent$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .registers 7

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_14

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    goto :goto_12

    :cond_11
    const/4 v0, 0x2

    :goto_12
    or-int/2addr v0, p3

    goto :goto_15

    :cond_14
    move v0, p3

    :goto_15
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_26

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_26

    .line 3
    :cond_22
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_68

    .line 4
    :cond_26
    :goto_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.leadingContent.<anonymous> (ListItem.kt:314)"

    const v2, -0x68a44e8e

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_35
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    iget-wide v0, p0, Landroidx/compose/material3/ListItemKt$leadingContent$1;->$contentColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p3

    filled-new-array {p3}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object p3

    new-instance v0, Landroidx/compose/material3/ListItemKt$leadingContent$1$1;

    iget-boolean v1, p0, Landroidx/compose/material3/ListItemKt$leadingContent$1;->$topAlign:Z

    iget-object v2, p0, Landroidx/compose/material3/ListItemKt$leadingContent$1;->$leadingContent:LJ3/n;

    iget p0, p0, Landroidx/compose/material3/ListItemKt$leadingContent$1;->$$changed:I

    invoke-direct {v0, v1, p1, v2, p0}, Landroidx/compose/material3/ListItemKt$leadingContent$1$1;-><init>(ZLandroidx/compose/foundation/layout/RowScope;LJ3/n;I)V

    const p0, -0x618e49ce

    const/4 p1, 0x1

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/16 p1, 0x38

    .line 6
    invoke-static {p3, p0, p2, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_68

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_68
    :goto_68
    return-void
.end method
