.class final Landroidx/appcompat/widget/AppCompatReceiveContentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatReceiveContentHelper$OnDropApi24Impl;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ReceiveContent"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static maybeHandleDragEventViaPerformReceiveContent(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public static maybeHandleMenuActionViaPerformReceiveContent(Landroid/widget/TextView;I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public static tryGetActivity(Landroid/view/View;)Landroid/app/Activity;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_4
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_16

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_f

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_f
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_4

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method
