.class public abstract Landroidx/activity/result/ActivityResultLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u00002\b\u0010\n\u001a\u0004\u0018\u00010\tH&¢\u0006\u0004\b\u0007\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0006H\'¢\u0006\u0004\b\f\u0010\u0004R\u001e\u0010\u0010\u001a\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResultLauncher;",
        "I",
        "",
        "<init>",
        "()V",
        "input",
        "Lv3/o;",
        "launch",
        "(Ljava/lang/Object;)V",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "options",
        "(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V",
        "unregister",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "getContract",
        "()Landroidx/activity/result/contract/ActivityResultContract;",
        "contract",
        "activity_release"
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
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getContract()Landroidx/activity/result/contract/ActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;*>;"
        }
    .end annotation
.end method

.method public launch(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method

.method public abstract launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unregister()V
.end method
