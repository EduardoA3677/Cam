.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    packed-switch v0, :pswitch_data_14

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->c(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V

    return-void

    :pswitch_b  #0x1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->d(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V

    return-void

    :pswitch_f  #0x0
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->g(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method
