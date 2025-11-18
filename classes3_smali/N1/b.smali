.class public final synthetic LN1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput p2, p0, LN1/b;->a:I

    iput-object p1, p0, LN1/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LN1/b;->b:Ljava/lang/Object;

    iput-object p4, p0, LN1/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;I)V
    .registers 5

    .line 2
    iput p4, p0, LN1/b;->a:I

    iput-object p1, p0, LN1/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LN1/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LN1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget v0, p0, LN1/b;->a:I

    packed-switch v0, :pswitch_data_b0

    iget-object v0, p0, LN1/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/message/ResponseHolder;

    iget-object v1, p0, LN1/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    iget-object p0, p0, LN1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/message/Request;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->b(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/ResponseHolder;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    return-object p0

    :pswitch_16  #0x8
    iget-object v0, p0, LN1/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/message/ResponseHolder;

    iget-object v1, p0, LN1/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    iget-object p0, p0, LN1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/message/Request;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->c(Lcom/samsung/android/sum/core/service/LocalServiceProxy;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/ResponseHolder;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    return-object p0

    :pswitch_27  #0x7
    iget-object v0, p0, LN1/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/types/MediaType;

    iget-object v1, p0, LN1/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    iget-object p0, p0, LN1/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    invoke-static {p0, v1, v0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->h(Landroid/util/Pair;Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/types/MediaType;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_38  #0x6
    iget-object v0, p0, LN1/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, LN1/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;

    iget-object p0, p0, LN1/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->e(Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;Ljava/lang/Integer;Ljava/util/concurrent/BlockingQueue;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_49  #0x5
    iget-object v0, p0, LN1/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LN1/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;

    iget-object p0, p0, LN1/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;->b(Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_5a  #0x4
    iget-object v0, p0, LN1/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LN1/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;

    iget-object p0, p0, LN1/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6b  #0x3
    iget-object v0, p0, LN1/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LN1/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    iget-object p0, p0, LN1/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->a(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_7c  #0x2
    iget-object v0, p0, LN1/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    iget-object v1, p0, LN1/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    iget-object p0, p0, LN1/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->b(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8d  #0x1
    iget-object v0, p0, LN1/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LN1/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LN1/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/Processor;

    invoke-static {p0, v0, v1}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object p0

    return-object p0

    :pswitch_9e  #0x0
    iget-object v0, p0, LN1/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LN1/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    iget-object p0, p0, LN1/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_9e  #00000000
        :pswitch_8d  #00000001
        :pswitch_7c  #00000002
        :pswitch_6b  #00000003
        :pswitch_5a  #00000004
        :pswitch_49  #00000005
        :pswitch_38  #00000006
        :pswitch_27  #00000007
        :pswitch_16  #00000008
    .end packed-switch
.end method
