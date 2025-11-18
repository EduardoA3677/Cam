.class public Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/EmptyShootingModeListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public enableTranslateList(Z)V
    .registers 2

    return-void
.end method

.method public isListTranslating()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public refreshList()V
    .registers 1

    .line 1
    return-void
.end method

.method public refreshList(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .registers 2

    .line 2
    return-void
.end method

.method public translateList(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .registers 2

    .line 2
    return-void
.end method
