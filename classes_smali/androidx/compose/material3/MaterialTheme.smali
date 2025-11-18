.class public final Landroidx/compose/material3/MaterialTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\f8G¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material3/MaterialTheme;",
        "",
        "()V",
        "colorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "getColorScheme",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;",
        "shapes",
        "Landroidx/compose/material3/Shapes;",
        "getShapes",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;",
        "typography",
        "Landroidx/compose/material3/Typography;",
        "getTypography",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;",
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

.field public static final INSTANCE:Landroidx/compose/material3/MaterialTheme;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/material3/MaterialTheme;

    invoke-direct {v0}, Landroidx/compose/material3/MaterialTheme;-><init>()V

    sput-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;
    .registers 5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:95)"

    const v1, -0x21799f1e

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ColorScheme;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    return-object p0
.end method

.method public final getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;
    .registers 5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:111)"

    const v1, 0x19013646

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    invoke-static {}, Landroidx/compose/material3/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/Shapes;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    return-object p0
.end method

.method public final getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;
    .registers 5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:103)"

    const v1, -0x3831e8b7

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    invoke-static {}, Landroidx/compose/material3/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/Typography;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    return-object p0
.end method
