.class public final synthetic Lcom/sec/android/app/camera/shootingmode/more/gridlist/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/g;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/g;->b:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/g;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/g;->b:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    packed-switch v0, :pswitch_data_12

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->n(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void

    :pswitch_d  #0x0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->c(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
