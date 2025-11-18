.class public final synthetic Lcom/samsung/android/sum/core/channel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sum/core/channel/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    iget p0, p0, Lcom/samsung/android/sum/core/channel/c;->a:I

    packed-switch p0, :pswitch_data_1c

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    return-object p0

    :pswitch_b  #0x2
    invoke-static {}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->e()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_10  #0x1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    return-object p0

    :pswitch_16  #0x0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_10  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method
