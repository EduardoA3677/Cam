.class Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private lazyOverflowIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private nextCalledBeforeRemove:Z

.field private pos:I

.field final synthetic this$0:Landroidx/glance/appwidget/protobuf/SmallSortedMap;


# direct methods
.method private constructor <init>(Landroidx/glance/appwidget/protobuf/SmallSortedMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->this$0:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->pos:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/SmallSortedMap;Landroidx/glance/appwidget/protobuf/SmallSortedMap$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;-><init>(Landroidx/glance/appwidget/protobuf/SmallSortedMap;)V

    return-void
.end method

.method private getOverflowIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    if-nez v0, :cond_14

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->this$0:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->access$700(Landroidx/glance/appwidget/protobuf/SmallSortedMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    :cond_14
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .registers 4

    iget v0, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->pos:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->this$0:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->access$600(Landroidx/glance/appwidget/protobuf/SmallSortedMap;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_28

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->this$0:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->access$700(Landroidx/glance/appwidget/protobuf/SmallSortedMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :cond_28
    :goto_28
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->nextCalledBeforeRemove:Z

    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->pos:I

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->this$0:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->access$600(Landroidx/glance/appwidget/protobuf/SmallSortedMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->this$0:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->access$600(Landroidx/glance/appwidget/protobuf/SmallSortedMap;)Ljava/util/List;

    move-result-object v0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->pos:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    .line 5
    :cond_23
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public remove()V
    .registers 4

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->nextCalledBeforeRemove:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->nextCalledBeforeRemove:Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->this$0:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->access$300(Landroidx/glance/appwidget/protobuf/SmallSortedMap;)V

    iget v0, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->pos:I

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->this$0:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->access$600(Landroidx/glance/appwidget/protobuf/SmallSortedMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->this$0:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    iget v1, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->pos:I

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->access$800(Landroidx/glance/appwidget/protobuf/SmallSortedMap;I)Ljava/lang/Object;

    goto :goto_2d

    :cond_26
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :goto_2d
    return-void

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
