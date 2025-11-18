.class public final synthetic Landroidx/transition/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionNotification;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Landroidx/transition/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyListener(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .registers 4

    iget p0, p0, Landroidx/transition/c;->a:I

    packed-switch p0, :pswitch_data_1a

    invoke-static {p1, p2, p3}, Landroidx/transition/Transition$TransitionNotification;->a(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    return-void

    :pswitch_9  #0x3
    invoke-static {p1, p2, p3}, Landroidx/transition/Transition$TransitionNotification;->c(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    return-void

    :pswitch_d  #0x2
    invoke-static {p1, p2, p3}, Landroidx/transition/Transition$TransitionNotification;->b(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    return-void

    :pswitch_11  #0x1
    invoke-interface {p1, p2, p3}, Landroidx/transition/Transition$TransitionListener;->onTransitionEnd(Landroidx/transition/Transition;Z)V

    return-void

    :pswitch_15  #0x0
    invoke-interface {p1, p2, p3}, Landroidx/transition/Transition$TransitionListener;->onTransitionStart(Landroidx/transition/Transition;Z)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_11  #00000001
        :pswitch_d  #00000002
        :pswitch_9  #00000003
    .end packed-switch
.end method
