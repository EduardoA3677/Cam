.class public final synthetic Lcom/samsung/android/sum/core/filter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/sum/core/filter/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/b;->b:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/samsung/android/sum/core/filter/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/b;->b:Ljava/lang/Enum;

    check-cast p1, Ljava/util/function/Function;

    packed-switch v0, :pswitch_data_36

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->c(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0

    :pswitch_e  #0x7
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->d(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0

    :pswitch_13  #0x6
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->d(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0

    :pswitch_18  #0x5
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilterBase;->c(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0

    :pswitch_1d  #0x4
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->c(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0

    :pswitch_22  #0x3
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->d(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0

    :pswitch_27  #0x2
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->c(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0

    :pswitch_2c  #0x1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->c(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0

    :pswitch_31  #0x0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->d(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_2c  #00000001
        :pswitch_27  #00000002
        :pswitch_22  #00000003
        :pswitch_1d  #00000004
        :pswitch_18  #00000005
        :pswitch_13  #00000006
        :pswitch_e  #00000007
    .end packed-switch
.end method
