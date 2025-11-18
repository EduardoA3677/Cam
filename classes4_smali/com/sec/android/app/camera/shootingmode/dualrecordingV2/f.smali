.class public final synthetic Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/f;->b:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/f;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/f;->b:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;

    packed-switch v0, :pswitch_data_16

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->m(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_c  #0x1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->v(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_11  #0x0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->t(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
