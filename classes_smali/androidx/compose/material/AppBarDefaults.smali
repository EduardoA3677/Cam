.class public final Landroidx/compose/material/AppBarDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\f\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\r\u0010\u0006\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material/AppBarDefaults;",
        "",
        "()V",
        "BottomAppBarElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "getBottomAppBarElevation-D9Ej5fM",
        "()F",
        "F",
        "ContentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getContentPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "TopAppBarElevation",
        "getTopAppBarElevation-D9Ej5fM",
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
.field public static final $stable:I

.field private static final BottomAppBarElevation:F

.field private static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final INSTANCE:Landroidx/compose/material/AppBarDefaults;

.field private static final TopAppBarElevation:F


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Landroidx/compose/material/AppBarDefaults;

    invoke-direct {v0}, Landroidx/compose/material/AppBarDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/AppBarDefaults;->TopAppBarElevation:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/AppBarDefaults;->BottomAppBarElevation:F

    invoke-static {}, Landroidx/compose/material/AppBarKt;->access$getAppBarHorizontalPadding$p()F

    move-result v1

    invoke-static {}, Landroidx/compose/material/AppBarKt;->access$getAppBarHorizontalPadding$p()F

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/AppBarDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBottomAppBarElevation-D9Ej5fM()F
    .registers 1

    sget p0, Landroidx/compose/material/AppBarDefaults;->BottomAppBarElevation:F

    return p0
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 1

    sget-object p0, Landroidx/compose/material/AppBarDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method public final getTopAppBarElevation-D9Ej5fM()F
    .registers 1

    sget p0, Landroidx/compose/material/AppBarDefaults;->TopAppBarElevation:F

    return p0
.end method
