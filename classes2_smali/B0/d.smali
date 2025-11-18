.class public final LB0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 3

    iput p2, p0, LB0/d;->a:I

    iput-object p1, p0, LB0/d;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    iget v0, p0, LB0/d;->a:I

    packed-switch v0, :pswitch_data_38

    iget-object v0, p0, LB0/d;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_28

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v1, LU0/e;

    invoke-direct {v1, p0}, LU0/e;-><init>(LB0/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_28
    return-void

    :pswitch_29  #0x0
    iget-object p0, p0, LB0/d;->b:Landroid/view/ViewGroup;

    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p0, :cond_37

    new-instance v0, LB0/c;

    invoke-direct {v0, p0}, LB0/c;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_37
    return-void

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_29  #00000000
    .end packed-switch
.end method
