.class public final synthetic Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;IIII)V
    .registers 6

    iput p5, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->b:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->c:I

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->d:I

    iput p4, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->a:I

    packed-switch v0, :pswitch_data_1e

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->b:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->c:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->d:I

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->e:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->e(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;IIILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->b:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->c:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->d:I

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->e:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->b(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;IIILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
