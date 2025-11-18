.class public final synthetic Lcom/sec/android/app/camera/layer/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/a;->a:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    packed-switch p0, :pswitch_data_14

    check-cast p2, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->a(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V

    return-void

    :pswitch_d  #0x0
    check-cast p2, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->b(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
