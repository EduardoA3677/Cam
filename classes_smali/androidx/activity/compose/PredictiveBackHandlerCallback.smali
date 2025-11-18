.class final Landroidx/activity/compose/PredictiveBackHandlerCallback;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012(\u0010\f\u001a$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0017\u0010\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cRD\u0010\f\u001a$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006%"
    }
    d2 = {
        "Landroidx/activity/compose/PredictiveBackHandlerCallback;",
        "Landroidx/activity/OnBackPressedCallback;",
        "",
        "enabled",
        "Lc5/D;",
        "onBackScope",
        "Lkotlin/Function2;",
        "Lf5/j;",
        "Landroidx/activity/BackEventCompat;",
        "Lz3/d;",
        "Lv3/o;",
        "",
        "currentOnBack",
        "<init>",
        "(ZLc5/D;LJ3/n;)V",
        "setIsEnabled",
        "(Z)V",
        "backEvent",
        "handleOnBackStarted",
        "(Landroidx/activity/BackEventCompat;)V",
        "handleOnBackProgressed",
        "handleOnBackPressed",
        "()V",
        "handleOnBackCancelled",
        "Lc5/D;",
        "getOnBackScope",
        "()Lc5/D;",
        "setOnBackScope",
        "(Lc5/D;)V",
        "LJ3/n;",
        "getCurrentOnBack",
        "()LJ3/n;",
        "setCurrentOnBack",
        "(LJ3/n;)V",
        "Landroidx/activity/compose/OnBackInstance;",
        "onBackInstance",
        "Landroidx/activity/compose/OnBackInstance;",
        "activity-compose_release"
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
.field private currentOnBack:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field private onBackInstance:Landroidx/activity/compose/OnBackInstance;

.field private onBackScope:Lc5/D;


# direct methods
.method public constructor <init>(ZLc5/D;LJ3/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc5/D;",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    iput-object p2, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:Lc5/D;

    iput-object p3, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:LJ3/n;

    return-void
.end method


# virtual methods
.method public final getCurrentOnBack()LJ3/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/n;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:LJ3/n;

    return-object p0
.end method

.method public final getOnBackScope()Lc5/D;
    .registers 1

    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:Lc5/D;

    return-object p0
.end method

.method public handleOnBackCancelled()V
    .registers 2

    invoke-super {p0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    :cond_a
    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-nez p0, :cond_f

    goto :goto_13

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/compose/OnBackInstance;->setPredictiveBack(Z)V

    :goto_13
    return-void
.end method

.method public handleOnBackPressed()V
    .registers 5

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    :cond_10
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    const/4 v1, 0x0

    if-nez v0, :cond_20

    new-instance v0, Landroidx/activity/compose/OnBackInstance;

    iget-object v2, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:Lc5/D;

    iget-object v3, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:LJ3/n;

    invoke-direct {v0, v2, v1, v3, p0}, Landroidx/activity/compose/OnBackInstance;-><init>(Lc5/D;ZLJ3/n;Landroidx/activity/OnBackPressedCallback;)V

    iput-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    :cond_20
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->close()Z

    :cond_27
    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-nez p0, :cond_2c

    goto :goto_2f

    :cond_2c
    invoke-virtual {p0, v1}, Landroidx/activity/compose/OnBackInstance;->setPredictiveBack(Z)V

    :goto_2f
    return-void
.end method

.method public handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Landroidx/activity/compose/OnBackInstance;->send-JP2dKIU(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .registers 5

    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    :cond_a
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1c

    new-instance p1, Landroidx/activity/compose/OnBackInstance;

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:Lc5/D;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:LJ3/n;

    invoke-direct {p1, v0, v1, v2, p0}, Landroidx/activity/compose/OnBackInstance;-><init>(Lc5/D;ZLJ3/n;Landroidx/activity/OnBackPressedCallback;)V

    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    :cond_1c
    return-void
.end method

.method public final setCurrentOnBack(LJ3/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:LJ3/n;

    return-void
.end method

.method public final setIsEnabled(Z)V
    .registers 3

    if-nez p1, :cond_f

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    :cond_f
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method

.method public final setOnBackScope(Lc5/D;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:Lc5/D;

    return-void
.end method
