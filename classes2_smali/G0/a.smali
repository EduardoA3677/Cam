.class public final synthetic LG0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/a;->a:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    iget-object p0, p0, LG0/a;->a:Lcom/google/android/material/chip/Chip;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LL0/i;

    if-eqz v0, :cond_20

    check-cast v0, LB/e;

    iget-object v0, v0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, LL0/a;

    if-eqz p2, :cond_15

    invoke-virtual {v0, p0}, LL0/a;->a(LL0/j;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_1d

    :cond_15
    iget-boolean v1, v0, LL0/a;->e:Z

    invoke-virtual {v0, p0, v1}, LL0/a;->e(LL0/j;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_1d
    invoke-virtual {v0}, LL0/a;->d()V

    :cond_20
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_27

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_27
    return-void
.end method
