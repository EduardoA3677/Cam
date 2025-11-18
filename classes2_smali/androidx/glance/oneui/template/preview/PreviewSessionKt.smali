.class public final Landroidx/glance/oneui/template/preview/PreviewSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0003"
    }
    d2 = {
        "LocalPreviewUpdateState",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "",
        "glance-oneui-template_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalPreviewUpdateState:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/glance/oneui/template/preview/PreviewSessionKt$LocalPreviewUpdateState$1;->INSTANCE:Landroidx/glance/oneui/template/preview/PreviewSessionKt$LocalPreviewUpdateState$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(LJ3/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/glance/oneui/template/preview/PreviewSessionKt;->LocalPreviewUpdateState:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method
