.class public final synthetic Lcom/samsung/android/camera/core2/maker/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/G0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/G0;->b:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 4

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/G0;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/G0;->b:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    packed-switch v0, :pswitch_data_12

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->p0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void

    :pswitch_d  #0x0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->k0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
