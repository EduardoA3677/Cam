.class public final synthetic Lcom/samsung/android/motionphoto/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/AutoCloseable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/AutoCloseable;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/motionphoto/s;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/s;->b:Ljava/lang/AutoCloseable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/samsung/android/motionphoto/s;->a:I

    iget-object p0, p0, Lcom/samsung/android/motionphoto/s;->b:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_14

    check-cast p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    invoke-static {p0}, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->a(Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;)V

    return-void

    :pswitch_d  #0x0
    check-cast p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->f(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
