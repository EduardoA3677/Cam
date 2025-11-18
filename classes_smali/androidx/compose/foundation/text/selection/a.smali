.class public final synthetic Landroidx/compose/foundation/text/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Landroidx/compose/foundation/text/selection/a;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    iget v0, p0, Landroidx/compose/foundation/text/selection/a;->a:I

    packed-switch v0, :pswitch_data_3a

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/a;->b:Ljava/lang/Object;

    check-cast p0, [LJ3/k;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_c
    if-ge v2, v0, :cond_27

    aget-object v3, p0, v2

    invoke-interface {v3, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3, p2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v4, v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-eqz v3, :cond_24

    move v1, v3

    goto :goto_27

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_27
    :goto_27
    return v1

    :pswitch_28  #0x1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/a;->b:Ljava/lang/Object;

    check-cast p0, LJ3/n;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->a(LJ3/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_31  #0x0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/a;->b:Ljava/lang/Object;

    check-cast p0, LJ3/n;

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->a(LJ3/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method
