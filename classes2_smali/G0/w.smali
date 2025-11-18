.class public final LG0/w;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:LG0/x;


# direct methods
.method public constructor <init>(LG0/x;JJ)V
    .registers 6

    iput-object p1, p0, LG0/w;->a:LG0/x;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 2

    iget-object p0, p0, LG0/w;->a:LG0/x;

    iget-boolean v0, p0, LG0/x;->c:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LG0/x;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public final onTick(J)V
    .registers 3

    return-void
.end method
