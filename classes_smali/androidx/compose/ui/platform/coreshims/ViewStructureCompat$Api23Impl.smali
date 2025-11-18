.class Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api23Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method public static setContentDescription(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setDimens(Landroid/view/ViewStructure;IIIIII)V
    .registers 7

    invoke-virtual/range {p0 .. p6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method public static setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setTextStyle(Landroid/view/ViewStructure;FIII)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    return-void
.end method
