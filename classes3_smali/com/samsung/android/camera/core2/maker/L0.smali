.class public final synthetic Lcom/samsung/android/camera/core2/maker/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/L0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/L0;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/L0;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/L0;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    packed-switch v0, :pswitch_data_1a

    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->F(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void

    :pswitch_d  #0x1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->E(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;Ljava/lang/Integer;)V

    return-void

    :pswitch_13  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->K(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
