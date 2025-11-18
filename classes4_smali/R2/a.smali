.class public final synthetic LR2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;II)V
    .registers 4

    iput p3, p0, LR2/a;->a:I

    iput-object p1, p0, LR2/a;->b:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    iput p2, p0, LR2/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, LR2/a;->a:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, LR2/a;->b:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    iget p0, p0, LR2/a;->c:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->c(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;I)V

    return-void

    :pswitch_d  #0x0
    iget-object v0, p0, LR2/a;->b:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    iget p0, p0, LR2/a;->c:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->b(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;I)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
