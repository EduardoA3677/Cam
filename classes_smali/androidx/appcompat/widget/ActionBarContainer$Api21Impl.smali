.class Landroidx/appcompat/widget/ActionBarContainer$Api21Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invalidateOutline(Landroidx/appcompat/widget/ActionBarContainer;)V
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method
