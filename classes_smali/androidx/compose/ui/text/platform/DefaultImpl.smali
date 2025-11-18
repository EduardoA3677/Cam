.class final Landroidx/compose/ui/text/platform/DefaultImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002R\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/DefaultImpl;",
        "Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;",
        "()V",
        "fontLoaded",
        "Landroidx/compose/runtime/State;",
        "",
        "getFontLoaded",
        "()Landroidx/compose/runtime/State;",
        "loadState",
        "getFontLoadState",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private loadState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/DefaultImpl;->getFontLoadState()Landroidx/compose/runtime/State;

    move-result-object v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    iput-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    return-void
.end method

.method public static final synthetic access$setLoadState$p(Landroidx/compose/ui/text/platform/DefaultImpl;Landroidx/compose/runtime/State;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    return-void
.end method

.method private final getFontLoadState()Landroidx/compose/runtime/State;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    new-instance p0, Landroidx/compose/ui/text/platform/ImmutableBool;

    invoke-direct {p0, v2}, Landroidx/compose/ui/text/platform/ImmutableBool;-><init>(Z)V

    goto :goto_22

    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;

    invoke-direct {v2, v1, p0}, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/platform/DefaultImpl;)V

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/EmojiCompat;->registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    move-object p0, v1

    :goto_22
    return-object p0
.end method


# virtual methods
.method public getFontLoaded()Landroidx/compose/runtime/State;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_8
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/DefaultImpl;->getFontLoadState()Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_18
    invoke-static {}, Landroidx/compose/ui/text/platform/EmojiCompatStatus_androidKt;->access$getFalsey$p()Landroidx/compose/ui/text/platform/ImmutableBool;

    move-result-object v0

    :goto_1c
    return-object v0
.end method
