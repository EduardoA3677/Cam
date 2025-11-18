.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/a;->b:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/a;->b:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    packed-switch v0, :pswitch_data_16

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->b(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :pswitch_d  #0x1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->e(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :pswitch_11  #0x0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->d(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
