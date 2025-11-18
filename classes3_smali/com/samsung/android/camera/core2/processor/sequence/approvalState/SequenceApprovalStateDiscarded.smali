.class public Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateDiscarded;
.super Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SequenceApprovalStateDiscarded"


# instance fields
.field private final stateChanger:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateDiscarded;->stateChanger:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public addDraftImageProcessRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Ljava/util/function/BiConsumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isAllDraftImageProcessRequestAdded:Z

    if-eqz v0, :cond_c

    const-string p0, "SequenceApprovalStateDiscarded"

    const-string p1, "addDraftImageProcessRequest - invalid call. All DraftImageProcessRequest have already been added."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCurrentDraftCount()I

    move-result v0

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getTotalDraftCount()I

    move-result v1

    if-ne v0, v1, :cond_21

    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isAllDraftImageProcessRequestAdded:Z

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    if-eqz v1, :cond_34

    if-eqz v0, :cond_34

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->checkProcessRequestCollectionCompleted(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateDiscarded;->stateChanger:Ljava/util/function/Consumer;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;->COMPLETED:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_34
    return-void
.end method

.method public addResourceImageProcessRequest(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Ljava/util/function/BiConsumer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    const-string v1, "SequenceApprovalStateDiscarded"

    if-eqz v0, :cond_c

    const-string p0, "addResourceImageProcessRequest - invalid call. All ResourceImageProcessRequests have already been added."

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->tempImagesDirPath:Ljava/nio/file/Path;

    if-nez v0, :cond_16

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getTempImageDirectoryPath()Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->tempImagesDirPath:Ljava/nio/file/Path;

    :cond_16
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->isErrorRequest()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2f

    const-string v0, "addResourceImageProcessRequest - errorRequestAdded, cleaned up and change state to completed"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isErrorSequence:Z

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->checkProcessRequestCollectionCompleted(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateDiscarded;->stateChanger:Ljava/util/function/Consumer;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;->COMPLETED:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2f
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->forceReleaseData()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getTotalProcessCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getCurrentProcessCount()I

    move-result v1

    if-ne v0, v1, :cond_3e

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    :cond_3e
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    if-eqz v0, :cond_50

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isAllDraftImageProcessRequestAdded:Z

    if-eqz v0, :cond_50

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->checkProcessRequestCollectionCompleted(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateDiscarded;->stateChanger:Ljava/util/function/Consumer;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;->COMPLETED:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_50
    return-void
.end method

.method public approve()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v0, "SequenceApprovalStateDiscarded - invalid call : approve"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public discard()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v0, "SequenceApprovalStateDiscarded - invalid call : discard"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getStateName()Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;
    .registers 1

    sget-object p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;->DISCARDED:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    return-object p0
.end method
