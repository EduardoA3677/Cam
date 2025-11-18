.class public final Landroidx/compose/material/ProgressIndicatorDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u00020\nø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material/ProgressIndicatorDefaults;",
        "",
        "()V",
        "IndicatorBackgroundOpacity",
        "",
        "ProgressAnimationSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "getProgressAnimationSpec",
        "()Landroidx/compose/animation/core/SpringSpec;",
        "StrokeWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getStrokeWidth-D9Ej5fM",
        "()F",
        "F",
        "material_release"
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

.field public static final IndicatorBackgroundOpacity:F = 0.24f

.field private static final ProgressAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroidx/compose/material/ProgressIndicatorDefaults;

    invoke-direct {v0}, Landroidx/compose/material/ProgressIndicatorDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ProgressIndicatorDefaults;->StrokeWidth:F

    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    const v1, 0x3a83126f  # 0.001f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000  # 1.0f

    const/high16 v3, 0x42480000  # 50.0f

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    sput-object v0, Landroidx/compose/material/ProgressIndicatorDefaults;->ProgressAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProgressAnimationSpec()Landroidx/compose/animation/core/SpringSpec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/material/ProgressIndicatorDefaults;->ProgressAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    return-object p0
.end method

.method public final getStrokeWidth-D9Ej5fM()F
    .registers 1

    sget p0, Landroidx/compose/material/ProgressIndicatorDefaults;->StrokeWidth:F

    return p0
.end method
