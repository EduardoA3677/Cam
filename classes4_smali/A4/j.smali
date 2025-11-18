.class public final LA4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:LA4/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LA4/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA4/j;-><init>(I)V

    sput-object v0, LA4/j;->b:LA4/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LA4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LZ3/l;)I
    .registers 2

    invoke-static {p0}, LA4/e;->m(LZ3/l;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    return p0

    :cond_9
    instance-of v0, p0, LZ3/k;

    if-eqz v0, :cond_f

    const/4 p0, 0x7

    return p0

    :cond_f
    instance-of v0, p0, LZ3/P;

    if-eqz v0, :cond_1f

    check-cast p0, LZ3/P;

    invoke-interface {p0}, LZ3/b;->G()Lc4/u;

    move-result-object p0

    if-nez p0, :cond_1d

    const/4 p0, 0x6

    return p0

    :cond_1d
    const/4 p0, 0x5

    return p0

    :cond_1f
    instance-of v0, p0, LZ3/v;

    if-eqz v0, :cond_2f

    check-cast p0, LZ3/v;

    invoke-interface {p0}, LZ3/b;->G()Lc4/u;

    move-result-object p0

    if-nez p0, :cond_2d

    const/4 p0, 0x4

    return p0

    :cond_2d
    const/4 p0, 0x3

    return p0

    :cond_2f
    instance-of v0, p0, LZ3/f;

    if-eqz v0, :cond_35

    const/4 p0, 0x2

    return p0

    :cond_35
    instance-of p0, p0, LZ3/V;

    if-eqz p0, :cond_3b

    const/4 p0, 0x1

    return p0

    :cond_3b
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget p0, p0, LA4/j;->a:I

    packed-switch p0, :pswitch_data_64

    check-cast p1, LZ3/f;

    invoke-static {p1}, LE4/f;->g(LZ3/l;)Lx4/c;

    move-result-object p0

    invoke-virtual {p0}, Lx4/c;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, LZ3/f;

    invoke-static {p2}, LE4/f;->g(LZ3/l;)Lx4/c;

    move-result-object p1

    invoke-virtual {p1}, Lx4/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1e  #0x0
    check-cast p1, LZ3/l;

    check-cast p2, LZ3/l;

    invoke-static {p2}, LA4/j;->a(LZ3/l;)I

    move-result p0

    invoke-static {p1}, LA4/j;->a(LZ3/l;)I

    move-result v0

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_33

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5c

    :cond_33
    invoke-static {p1}, LA4/e;->m(LZ3/l;)Z

    move-result p0

    if-eqz p0, :cond_44

    invoke-static {p2}, LA4/e;->m(LZ3/l;)Z

    move-result p0

    if-eqz p0, :cond_44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5c

    :cond_44
    invoke-interface {p1}, LZ3/l;->getName()Lx4/g;

    move-result-object p0

    invoke-interface {p2}, LZ3/l;->getName()Lx4/g;

    move-result-object p1

    iget-object p0, p0, Lx4/g;->a:Ljava/lang/String;

    iget-object p1, p1, Lx4/g;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_5b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5c

    :cond_5b
    const/4 p0, 0x0

    :goto_5c
    if-eqz p0, :cond_62

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_62
    return v0

    nop

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch
.end method
