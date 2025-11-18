.class public final synthetic Lcom/sec/android/app/camera/shootingmode/more/gridlist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_20

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->e(Ljava/util/ArrayList;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void

    :pswitch_f  #0x1
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->e(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;[Ljava/lang/String;)V

    return-void

    :pswitch_17  #0x0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->g(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
