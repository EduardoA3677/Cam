.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentsItemDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;)V

    return-void
.end method

.method private getSideMargin(I)I
    .registers 2

    packed-switch p1, :pswitch_data_2a

    const p1, 0x7f07061e

    goto :goto_1e

    :pswitch_7  #0x7
    const p1, 0x7f07061d

    goto :goto_1e

    :pswitch_b  #0x6
    const p1, 0x7f07061c

    goto :goto_1e

    :pswitch_f  #0x5
    const p1, 0x7f07061b

    goto :goto_1e

    :pswitch_13  #0x4
    const p1, 0x7f07061a

    goto :goto_1e

    :pswitch_17  #0x3
    const p1, 0x7f070619

    goto :goto_1e

    :pswitch_1b  #0x2
    const p1, 0x7f070618

    :goto_1e
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    return p0

    :pswitch_data_2a
    .packed-switch 0x2
        :pswitch_1b  #00000002
        :pswitch_17  #00000003
        :pswitch_13  #00000004
        :pswitch_f  #00000005
        :pswitch_b  #00000006
        :pswitch_7  #00000007
    .end packed-switch
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    invoke-direct {p0, p4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;->getSideMargin(I)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070616

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    int-to-float v1, p4

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p0

    add-int/lit8 p4, p4, -0x1

    div-int/2addr v1, p4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_32

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3f

    :cond_32
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    if-ne p0, p4, :cond_3c

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3f

    :cond_3c
    invoke-virtual {p1, v2, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3f
    return-void
.end method
