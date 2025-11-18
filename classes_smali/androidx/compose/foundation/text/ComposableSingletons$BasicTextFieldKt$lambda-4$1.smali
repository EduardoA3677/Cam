.class final Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt$lambda-4$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;
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
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u0002H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "innerTextField",
        "invoke",
        "(LJ3/n;Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt$lambda-4$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt$lambda-4$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt$lambda-4$1;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt$lambda-4$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LJ3/n;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt$lambda-4$1;->invoke(LJ3/n;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string p0, "innerTextField"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p3, 0xe

    if-nez p0, :cond_13

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x4

    goto :goto_12

    :cond_11
    const/4 p0, 0x2

    :goto_12
    or-int/2addr p3, p0

    :cond_13
    and-int/lit8 p0, p3, 0x5b

    const/16 v0, 0x12

    if-ne p0, v0, :cond_24

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_24

    :cond_20
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3e

    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_33

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda-4.<anonymous> (BasicTextField.kt:369)"

    const v1, -0x213864e

    invoke-static {v1, p3, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    and-int/lit8 p0, p3, 0xe

    .line 3
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/text/a;->x(LJ3/n;Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    if-eqz p0, :cond_3e

    .line 4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3e
    :goto_3e
    return-void
.end method
