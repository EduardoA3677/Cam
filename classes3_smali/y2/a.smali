.class public final Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    iput p2, p0, Ly2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly2/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;LA2/c;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 8

    iget v0, p0, Ly2/a;->b:I

    packed-switch v0, :pswitch_data_66

    iget-object v0, p2, LA2/c;->a:Ljava/util/ArrayList;

    iget p0, p0, Ly2/a;->a:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v1}, Ll0/a;->o(Landroid/graphics/Rect;Ljava/util/ArrayList;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1, p3, v0}, LQ3/I;->c(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    invoke-virtual {p2, p0, p3}, LA2/c;->b(ILandroid/graphics/PointF;)V

    return-object p3

    :pswitch_23  #0x1
    iget-object p0, p2, LA2/c;->a:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ll0/a;->o(Landroid/graphics/Rect;Ljava/util/ArrayList;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p1, p3, p0}, LQ3/I;->c(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    return-object p3

    :pswitch_2d  #0x0
    iget-object v0, p2, LA2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, Ly2/a;->a:I

    rem-int v0, p0, v0

    add-int/lit8 v1, p0, 0x1

    iget-object v2, p2, LA2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p2, LA2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, LA2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v2}, Ll0/a;->o(Landroid/graphics/Rect;Ljava/util/ArrayList;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1, p3, v0}, LQ3/I;->c(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    invoke-virtual {p2, p0, p3}, LA2/c;->a(ILandroid/graphics/PointF;)V

    return-object p3

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Rect;LA2/c;Landroid/graphics/PointF;)V
    .registers 6

    iget v0, p0, Ly2/a;->b:I

    packed-switch v0, :pswitch_data_48

    iget-object v0, p2, LA2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_13

    :cond_e
    iget p0, p0, Ly2/a;->a:I

    invoke-virtual {p2, p0, p2, p3, p1}, LA2/c;->h(ILA2/c;Landroid/graphics/PointF;Landroid/graphics/Rect;)V

    :goto_13
    return-void

    :pswitch_14  #0x1
    iget-object p0, p2, LA2/c;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/bumptech/glide/d;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1b
    iget-object v1, p2, LA2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_29

    invoke-static {v0, p0, p3}, LQ3/I;->F(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_29
    invoke-static {p2, p0, p1}, LQ3/I;->C(LA2/c;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-virtual {p2, p0}, LA2/c;->i(Ljava/util/ArrayList;)V

    :cond_32
    return-void

    :pswitch_33  #0x0
    iget-object v0, p2, LA2/c;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget p0, p0, Ly2/a;->a:I

    invoke-virtual {p2, p0, v0, p3}, LA2/c;->g(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-static {p2, v0, p1}, LQ3/I;->C(LA2/c;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_47

    invoke-virtual {p2, v0}, LA2/c;->i(Ljava/util/ArrayList;)V

    :cond_47
    return-void

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method
