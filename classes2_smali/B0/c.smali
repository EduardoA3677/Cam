.class public final LB0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/c;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    new-instance v0, Landroidx/core/view/SeslTouchTargetDelegate;

    iget-object p0, p0, LB0/c;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, p0}, Landroidx/core/view/SeslTouchTargetDelegate;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v3, v1, :cond_1b

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, LB0/b;

    if-eqz v5, :cond_18

    goto :goto_1c

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_56

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_56

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    move v5, v3

    :goto_2c
    if-ge v3, v1, :cond_55

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_52

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    if-nez v3, :cond_42

    move v7, v5

    goto :goto_43

    :cond_42
    move v7, v2

    :goto_43
    add-int/lit8 v8, v1, -0x1

    if-ne v3, v8, :cond_49

    move v8, v5

    goto :goto_4a

    :cond_49
    move v8, v2

    :goto_4a
    invoke-static {v7, v5, v8, v5}, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->of(IIII)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroidx/core/view/SeslTouchTargetDelegate;->addTouchDelegate(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)Landroid/view/TouchDelegate;

    const/4 v5, 0x1

    :cond_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_55
    move v2, v5

    :cond_56
    if-eqz v2, :cond_5b

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_5b
    return-void
.end method
