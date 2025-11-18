.class public Lcom/samsung/android/camera/core2/processor/sequence/NormalSequence;
.super Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl<",
        "*>;>",
        "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NormalSequence"


# direct methods
.method public constructor <init>(IIJZ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;-><init>(IIJZ)V

    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->addCount:I

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->totalProcessCount:I

    if-ge v0, v1, :cond_f

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->addCount:I

    .line 4
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 5
    :cond_f
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "element("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") can\'t be added over Sequence\'s totalProcessCount("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->totalProcessCount:I

    const-string p1, ")"

    .line 6
    invoke-static {v2, p1, p0}, Landroidx/compose/foundation/text/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/sequence/NormalSequence;->add(Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;)Z

    move-result p0

    return p0
.end method

.method public poll()Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;

    if-eqz v0, :cond_e

    .line 3
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->pollCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->pollCount:I

    :cond_e
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/sequence/NormalSequence;->poll()Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;

    move-result-object p0

    return-object p0
.end method
