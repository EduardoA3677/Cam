.class Landroidx/core/provider/FontRequestWorker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/FontRequestWorker;->requestFontAsync(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/CallbackWrapper;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroidx/core/provider/FontRequestWorker$TypefaceResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/provider/FontRequestWorker$4;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .registers 5

    .line 2
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    iget-object v2, p0, Landroidx/core/provider/FontRequestWorker$4;->val$id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_13

    .line 4
    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    goto :goto_2d

    .line 5
    :cond_13
    iget-object p0, p0, Landroidx/core/provider/FontRequestWorker$4;->val$id:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_11

    const/4 p0, 0x0

    .line 7
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_2c

    .line 8
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1a

    :cond_2c
    return-void

    .line 9
    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_11

    throw p0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-virtual {p0, p1}, Landroidx/core/provider/FontRequestWorker$4;->accept(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    return-void
.end method
