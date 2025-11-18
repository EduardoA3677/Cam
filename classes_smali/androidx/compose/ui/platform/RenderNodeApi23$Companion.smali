.class public final Landroidx/compose/ui/platform/RenderNodeApi23$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/RenderNodeApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeApi23$Companion;",
        "",
        "()V",
        "needToValidateAccess",
        "",
        "testFailCreateRenderNode",
        "getTestFailCreateRenderNode$ui_release",
        "()Z",
        "setTestFailCreateRenderNode$ui_release",
        "(Z)V",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi23$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTestFailCreateRenderNode$ui_release()Z
    .registers 1

    invoke-static {}, Landroidx/compose/ui/platform/RenderNodeApi23;->access$getTestFailCreateRenderNode$cp()Z

    move-result p0

    return p0
.end method

.method public final setTestFailCreateRenderNode$ui_release(Z)V
    .registers 2

    invoke-static {p1}, Landroidx/compose/ui/platform/RenderNodeApi23;->access$setTestFailCreateRenderNode$cp(Z)V

    return-void
.end method
