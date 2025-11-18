.class public Lcom/samsung/android/sum/core/evaluate/LessEqual;
.super Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Lcom/samsung/android/sum/core/evaluate/GenericEvaluator<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/evaluate/LessEqual<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/sum/core/evaluate/LessEqual$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/evaluate/LessEqual$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/evaluate/LessEqual;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Comparable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic and(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/Evaluator;
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->and(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Lcom/samsung/android/sum/core/evaluate/Evaluator;)I
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->compareTo(Lcom/samsung/android/sum/core/evaluate/Evaluator;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic describeContents()I
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->describeContents()I

    move-result p0

    return p0
.end method

.method public evaluate(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/evaluate/LessEqual;->getValue()Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Comparable;
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->getValue()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValueType()Ljava/lang/Class;
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->getValueType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic or(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/Evaluator;
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->or(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic stream()Ljava/util/stream/Stream;
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
