.class public final synthetic Lcom/samsung/android/camera/core2/maker/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerBase$PrivateKeyExecutor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/I0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/I0;->b:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/I0;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/I0;->b:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    packed-switch v0, :pswitch_data_24

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->e0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_b  #0x5
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->X(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_f  #0x4
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->b0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_13  #0x3
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->f0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_17  #0x2
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->n0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_1b  #0x1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Z(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_1f  #0x0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Y(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_1b  #00000001
        :pswitch_17  #00000002
        :pswitch_13  #00000003
        :pswitch_f  #00000004
        :pswitch_b  #00000005
    .end packed-switch
.end method
