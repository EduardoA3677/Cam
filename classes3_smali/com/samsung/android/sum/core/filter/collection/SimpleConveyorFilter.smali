.class public Lcom/samsung/android/sum/core/filter/collection/SimpleConveyorFilter;
.super Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 5

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->filters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v0

    move-object p1, v0

    goto :goto_7

    :cond_19
    if-eqz v0, :cond_1e

    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    :cond_1e
    return-object p2
.end method
