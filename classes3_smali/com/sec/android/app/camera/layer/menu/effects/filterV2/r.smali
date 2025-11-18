.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/filterV2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;II)V
    .registers 4

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/r;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/r;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/r;->a:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/r;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/r;->c:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->z(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    return-void

    :pswitch_d  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/r;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/r;->c:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->O(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
