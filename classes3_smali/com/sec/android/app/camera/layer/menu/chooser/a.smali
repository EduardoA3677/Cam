.class public final synthetic Lcom/sec/android/app/camera/layer/menu/chooser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/a;->a:I

    packed-switch p0, :pswitch_data_18

    check-cast p1, LC2/u;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->c(LC2/u;)V

    return-void

    :pswitch_b  #0x1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    return-void

    :pswitch_11  #0x0
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method
