.class public Lcom/samsung/android/sum/core/filter/MediaFilter$Option;
.super Lcom/samsung/android/sum/core/types/OptionBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/filter/MediaFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter$Option;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sum/core/filter/MediaFilter$Option$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/types/OptionBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/types/OptionBase;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public asInputOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;
    .registers 2

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->remove(I)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->set(I)Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    move-result-object p0

    return-object p0
.end method

.method public asOutputOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;
    .registers 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->remove(I)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->set(I)Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    move-result-object p0

    return-object p0
.end method

.method public getPad()Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/sum/core/types/PadType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0
.end method

.method public getPriority()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSplitType()Lcom/samsung/android/sum/core/types/SplitType;
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/SplitType;

    return-object p0
.end method

.method public isAllowPartialConnection()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isBatchIO()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isIgnorableFilter()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isInputOption()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isInputWithEvaluationValue()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isKeepFilterDatatype()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isOutputOption()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isRunInstant()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isUseExternalBufferComposer()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isWaitToReceiveAll()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public set(I)Lcom/samsung/android/sum/core/filter/MediaFilter$Option;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/types/OptionBase;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    return-object p0
.end method

.method public set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/filter/MediaFilter$Option;
    .registers 3

    .line 4
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/types/OptionBase;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    return-object p0
.end method

.method public bridge synthetic set(I)Lcom/samsung/android/sum/core/types/OptionBase;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->set(I)Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    move-result-object p0

    return-object p0
.end method

.method public setAllowPartialConnection(Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    return-void
.end method

.method public setBatchIO(Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    return-void
.end method

.method public setFilterIgnorable(Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    return-void
.end method

.method public setInputWithEvaluationValue(Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    return-void
.end method

.method public setKeepFilterDatatype(Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    return-void
.end method

.method public setPad(Landroid/util/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/sum/core/types/PadType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    return-void
.end method

.method public setPriority(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    return-void
.end method

.method public setRunInstant(Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    return-void
.end method

.method public setSplitType(Lcom/samsung/android/sum/core/types/SplitType;)V
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    return-void
.end method

.method public setUseExternalBufferComposer(Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    return-void
.end method

.method public setWaitToReceiveAll(Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    return-void
.end method
