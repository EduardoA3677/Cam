.class final Landroidx/compose/ui/platform/RenderNodeVerificationHelper23;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeVerificationHelper23;",
        "",
        "<init>",
        "()V",
        "Landroid/view/RenderNode;",
        "renderNode",
        "Lv3/o;",
        "destroyDisplayListData",
        "(Landroid/view/RenderNode;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper23;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper23;

    invoke-direct {v0}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper23;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper23;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper23;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyDisplayListData(Landroid/view/RenderNode;)V
    .registers 2

    invoke-virtual {p1}, Landroid/view/RenderNode;->destroyDisplayListData()V

    return-void
.end method
