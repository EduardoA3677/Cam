.class Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PressedStateHelper"
.end annotation


# static fields
.field public static final BUTTON_DECREMENT:I = 0x2

.field public static final BUTTON_INCREMENT:I = 0x1

.field private static final MODE_PRESS:I = 0x1

.field private static final MODE_TAPPED:I = 0x2


# instance fields
.field private mManagedButton:I

.field private mMode:I

.field final synthetic this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buttonPressDelayed(I)V
    .registers 4

    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->cancel()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->mMode:I

    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->mManagedButton:I

    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object p1, p1, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public buttonTapped(I)V
    .registers 3

    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->cancel()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->mMode:I

    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->mManagedButton:I

    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object p1, p1, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancel()V
    .registers 6

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    iput v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->mMode:I

    iput v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->mManagedButton:I

    iget-object v3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v3, v3, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v3, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-boolean v4, v3, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIncrementVirtualButtonPressed:Z

    if-eqz v4, :cond_2b

    iput-boolean v2, v3, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIncrementVirtualButtonPressed:Z

    iget-object v4, v3, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    iget v3, v3, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/view/View;->invalidate(IIII)V

    :cond_2b
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDecrementVirtualButtonPressed:Z

    if-eqz v1, :cond_3a

    iput-boolean v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDecrementVirtualButtonPressed:Z

    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    iget p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    invoke-virtual {v1, v2, v2, v0, p0}, Landroid/view/View;->invalidate(IIII)V

    :cond_3a
    return-void
.end method

.method public run()V
    .registers 9

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->mMode:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5f

    if-eq v2, v3, :cond_1a

    goto :goto_7d

    :cond_1a
    iget v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->mManagedButton:I

    if-eq v2, v5, :cond_40

    if-eq v2, v3, :cond_21

    goto :goto_7d

    :cond_21
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-boolean v2, v1, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDecrementVirtualButtonPressed:Z

    if-nez v2, :cond_31

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_31
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDecrementVirtualButtonPressed:Z

    xor-int/2addr v1, v5

    iput-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDecrementVirtualButtonPressed:Z

    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    iget p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    invoke-virtual {v1, v4, v4, v0, p0}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_7d

    :cond_40
    iget-object v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-boolean v3, v2, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIncrementVirtualButtonPressed:Z

    if-nez v3, :cond_50

    iget-object v2, v2, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v2, p0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_50
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-boolean v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIncrementVirtualButtonPressed:Z

    xor-int/2addr v2, v5

    iput-boolean v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIncrementVirtualButtonPressed:Z

    iget-object v2, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    iget p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    invoke-virtual {v2, v4, p0, v0, v1}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_7d

    :cond_5f
    iget v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->mManagedButton:I

    if-eq v2, v5, :cond_72

    if-eq v2, v3, :cond_66

    goto :goto_7d

    :cond_66
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iput-boolean v5, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDecrementVirtualButtonPressed:Z

    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    iget p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    invoke-virtual {v1, v4, v4, v0, p0}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_7d

    :cond_72
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iput-boolean v5, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIncrementVirtualButtonPressed:Z

    iget-object v2, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    iget p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    invoke-virtual {v2, v4, p0, v0, v1}, Landroid/view/View;->invalidate(IIII)V

    :goto_7d
    return-void
.end method
