.class public Lcom/sec/android/app/camera/layer/keyscreen/indicator/EmptyIndicatorView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/IndicatorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public hideApertureIndicator()V
    .registers 1

    return-void
.end method

.method public hideStorageIndicator()V
    .registers 1

    return-void
.end method

.method public setRemainCountIndicator(I)V
    .registers 2

    return-void
.end method

.method public showApertureIndicator(F)V
    .registers 2

    return-void
.end method

.method public showStorageIndicator()V
    .registers 1

    return-void
.end method
