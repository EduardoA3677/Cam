.class public final synthetic Lcom/samsung/android/camera/core2/maker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .registers 2

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/c;->a:I

    packed-switch p0, :pswitch_data_1e

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->W()V

    return-void

    :pswitch_9  #0x4
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->l0()V

    return-void

    :pswitch_d  #0x3
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->U()V

    return-void

    :pswitch_11  #0x2
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;->S()V

    return-void

    :pswitch_15  #0x1
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->U()V

    return-void

    :pswitch_19  #0x0
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->Y()V

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_15  #00000001
        :pswitch_11  #00000002
        :pswitch_d  #00000003
        :pswitch_9  #00000004
    .end packed-switch
.end method
