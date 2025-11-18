.class public final LJ/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/p;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    iput p2, p0, LJ/l;->a:I

    packed-switch p2, :pswitch_data_20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/l;->b:Landroid/content/Context;

    return-void

    :pswitch_b  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LJ/l;->b:Landroid/content/Context;

    return-void

    :pswitch_15  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LJ/l;->b:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_15  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, LJ/l;->a:I

    packed-switch p0, :pswitch_data_3c

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ll0/a;->r(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string p1, "video"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0

    :pswitch_1d  #0x1
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ll0/a;->r(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_33

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string p1, "video"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    const/4 p0, 0x1

    goto :goto_34

    :cond_33
    const/4 p0, 0x0

    :goto_34
    return p0

    :pswitch_35  #0x0
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ll0/a;->r(Landroid/net/Uri;)Z

    move-result p0

    return p0

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILD/k;)LJ/o;
    .registers 8

    iget v0, p0, LJ/l;->a:I

    packed-switch v0, :pswitch_data_be

    check-cast p1, Landroid/net/Uri;

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_5f

    if-eq p3, v0, :cond_5f

    const/16 v0, 0x200

    if-gt p2, v0, :cond_5f

    const/16 p2, 0x180

    if-gt p3, p2, :cond_5f

    sget-object p2, LM/E;->d:LD/j;

    invoke-virtual {p4, p2}, LD/k;->c(LD/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_5f

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    if-nez p2, :cond_5f

    new-instance p2, LJ/o;

    new-instance p3, LY/b;

    invoke-direct {p3, p1}, LY/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, LE/a;

    iget-object p0, p0, LJ/l;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p4, v0, v1}, LE/a;-><init>(Landroid/content/ContentResolver;I)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/b;->e:LG/g;

    new-instance v1, LE/d;

    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    iget-object v2, v2, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/h;

    invoke-virtual {v2}, Lcom/bumptech/glide/h;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p4, v0, p0}, LE/d;-><init>(Ljava/util/ArrayList;LE/c;LG/g;Landroid/content/ContentResolver;)V

    new-instance p0, LE/b;

    const/4 p4, 0x0

    invoke-direct {p0, p4, p1, v1}, LE/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    invoke-direct {p2, p3, p0}, LJ/o;-><init>(LD/h;Lcom/bumptech/glide/load/data/e;)V

    goto :goto_60

    :cond_5f
    const/4 p2, 0x0

    :goto_60
    return-object p2

    :pswitch_61  #0x1
    check-cast p1, Landroid/net/Uri;

    const/high16 p4, -0x80000000

    if-eq p2, p4, :cond_a7

    if-eq p3, p4, :cond_a7

    const/16 p4, 0x200

    if-gt p2, p4, :cond_a7

    const/16 p2, 0x180

    if-gt p3, p2, :cond_a7

    new-instance p2, LJ/o;

    new-instance p3, LY/b;

    invoke-direct {p3, p1}, LY/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, LE/a;

    iget-object p0, p0, LJ/l;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, LE/a;-><init>(Landroid/content/ContentResolver;I)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/b;->e:LG/g;

    new-instance v1, LE/d;

    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    iget-object v2, v2, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/h;

    invoke-virtual {v2}, Lcom/bumptech/glide/h;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p4, v0, p0}, LE/d;-><init>(Ljava/util/ArrayList;LE/c;LG/g;Landroid/content/ContentResolver;)V

    new-instance p0, LE/b;

    const/4 p4, 0x0

    invoke-direct {p0, p4, p1, v1}, LE/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    invoke-direct {p2, p3, p0}, LJ/o;-><init>(LD/h;Lcom/bumptech/glide/load/data/e;)V

    goto :goto_a8

    :cond_a7
    const/4 p2, 0x0

    :goto_a8
    return-object p2

    :pswitch_a9  #0x0
    check-cast p1, Landroid/net/Uri;

    new-instance p2, LJ/o;

    new-instance p3, LY/b;

    invoke-direct {p3, p1}, LY/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, LJ/k;

    iget-object p0, p0, LJ/l;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p0, p1}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, LJ/o;-><init>(LD/h;Lcom/bumptech/glide/load/data/e;)V

    return-object p2

    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_61  #00000001
    .end packed-switch
.end method
