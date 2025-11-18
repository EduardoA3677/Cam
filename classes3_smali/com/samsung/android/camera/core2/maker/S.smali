.class public final synthetic Lcom/samsung/android/camera/core2/maker/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerBase$ApplyRepeatingKeyExecutor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/S;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/S;->b:Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/S;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/S;->b:Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;

    packed-switch v0, :pswitch_data_16

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->b0(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->S(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11  #0x0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->W(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
