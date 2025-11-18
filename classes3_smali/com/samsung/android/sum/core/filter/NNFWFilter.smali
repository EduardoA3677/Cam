.class public abstract Lcom/samsung/android/sum/core/filter/NNFWFilter;
.super Lcom/samsung/android/sum/core/filter/MediaFilterBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/MediaFilter;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected descriptor:Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

.field protected executeDelegator:Lcom/samsung/android/sum/core/functional/ExecuteDelegator;

.field private targetFormat:Lcom/samsung/android/sum/core/format/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/sum/core/filter/NNFWFilter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/NNFWFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/NNFWFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/NNFWFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    return-object p0
.end method

.method public prepare()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/NNFWFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/NNFWFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/NNFWFilter;->targetFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    :cond_14
    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 8

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/NNFWFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getOutputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sum/core/descriptor/b;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    if-nez v0, :cond_2d

    if-eqz v1, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v2, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v2, 0x1

    :goto_2e
    invoke-static {v2}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    if-eqz v0, :cond_4d

    if-eqz v1, :cond_4d

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/Shape;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_56

    :cond_45
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    goto :goto_56

    :cond_4d
    if-nez v1, :cond_56

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v1

    :cond_56
    :goto_56
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setFixedFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    :cond_5d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_61
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/NNFWFilter;->executeDelegator:Lcom/samsung/android/sum/core/functional/ExecuteDelegator;

    if-eqz v2, :cond_73

    new-instance v3, LG2/k;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, LG2/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, p2, v3}, Lcom/samsung/android/sum/core/functional/ExecuteDelegator;->execute(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/functional/BiBufferProcessor;)Lcom/samsung/android/sum/core/types/Status;

    goto :goto_81

    :catch_70
    move-exception p1

    goto/16 :goto_fb

    :cond_73
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->allocate(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/NNFWFilter;->runAdapter(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/types/Status;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_81} :catch_70

    :goto_81
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->addExtra(Ljava/util/Map;)V

    instance-of v2, p1, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    if-eqz v2, :cond_a1

    :goto_8c
    instance-of v2, p1, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    if-eqz v2, :cond_97

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->getPrimaryBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    goto :goto_8c

    :cond_97
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->addExtra(Ljava/util/Map;)V

    :cond_a1
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/NNFWFilter;->targetFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    if-eqz p1, :cond_cf

    sget-object p1, Lcom/samsung/android/sum/core/filter/NNFWFilter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convert to target-format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/NNFWFilter;->targetFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->ofCvtData()Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/NNFWFilter;->targetFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    :cond_cf
    sget-object p1, Lcom/samsung/android/sum/core/filter/NNFWFilter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/NNFWFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getFw()Lcom/samsung/android/sum/core/types/nn/NNFW;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] processing nn ts: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :goto_fb
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/Def;->makeExceptionTag(Ljava/lang/Exception;Lcom/samsung/android/sum/core/filter/MediaFilter;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract runAdapter(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/types/Status;
.end method

.method public setExecuteDelegator(Lcom/samsung/android/sum/core/functional/ExecuteDelegator;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/NNFWFilter;->executeDelegator:Lcom/samsung/android/sum/core/functional/ExecuteDelegator;

    return-void
.end method

.method public stream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
