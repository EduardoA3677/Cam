.class public Lcom/samsung/android/sum/core/filter/LazyFilter;
.super Lcom/samsung/android/sum/core/filter/DecorateFilter;
.source "SourceFile"


# instance fields
.field private prepared:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/DecorateFilter;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sum/core/filter/LazyFilter;->prepared:Z

    return-void
.end method


# virtual methods
.method public prepare()V
    .registers 1

    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 4

    iget-boolean v0, p0, Lcom/samsung/android/sum/core/filter/LazyFilter;->prepared:Z

    if-nez v0, :cond_a

    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->prepare()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sum/core/filter/LazyFilter;->prepared:Z

    :cond_a
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method
