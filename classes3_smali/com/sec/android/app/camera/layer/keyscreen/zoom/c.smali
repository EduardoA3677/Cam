.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CommandId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/c;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/c;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/c;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    packed-switch v0, :pswitch_data_1c

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)Z

    move-result p0

    return p0

    :pswitch_e  #0x1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->b(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)Z

    move-result p0

    return p0

    :pswitch_15  #0x0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->d(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
