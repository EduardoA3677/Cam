.class public final synthetic Lcom/samsung/android/camera/core2/maker/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .registers 5

    iput p4, p0, Lcom/samsung/android/camera/core2/maker/y;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/y;->b:Ljava/lang/Long;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/y;->c:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/y;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/y;->a:I

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    packed-switch v0, :pswitch_data_62

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/y;->b:Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/y;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/y;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMaker;->F(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void

    :pswitch_11  #0x7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/y;->b:Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/y;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/y;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker$1;->c(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void

    :pswitch_1b  #0x6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/y;->b:Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/y;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/y;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->D(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void

    :pswitch_25  #0x5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/y;->b:Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/y;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/y;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->c0(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void

    :pswitch_2f  #0x4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/y;->b:Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/y;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/y;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->g0(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void

    :pswitch_39  #0x3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/y;->b:Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/y;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/y;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->d0(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void

    :pswitch_43  #0x2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/y;->b:Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/y;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/y;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->L(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void

    :pswitch_4d  #0x1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/y;->b:Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/y;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/y;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->C0(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void

    :pswitch_57  #0x0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/y;->b:Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/y;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/y;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$2;->c(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void

    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_4d  #00000001
        :pswitch_43  #00000002
        :pswitch_39  #00000003
        :pswitch_2f  #00000004
        :pswitch_25  #00000005
        :pswitch_1b  #00000006
        :pswitch_11  #00000007
    .end packed-switch
.end method
