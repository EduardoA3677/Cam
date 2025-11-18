.class public final Lr4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr4/g;


# direct methods
.method public synthetic constructor <init>(Lr4/g;I)V
    .registers 3

    iput p2, p0, Lr4/e;->a:I

    iput-object p1, p0, Lr4/e;->b:Lr4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lx4/g;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method private final b(Lx4/g;LC4/f;)V
    .registers 3

    return-void
.end method

.method private final c(Lx4/g;LC4/f;)V
    .registers 3

    return-void
.end method

.method private final d(Lx4/g;LC4/f;)V
    .registers 3

    return-void
.end method

.method private final e()V
    .registers 1

    return-void
.end method

.method private final f()V
    .registers 1

    return-void
.end method

.method private final g()V
    .registers 1

    return-void
.end method

.method private final h(Lx4/g;Lx4/b;Lx4/g;)V
    .registers 4

    return-void
.end method

.method private final i(Lx4/g;Lx4/b;Lx4/g;)V
    .registers 4

    return-void
.end method

.method private final j(Lx4/g;Lx4/b;Lx4/g;)V
    .registers 4

    return-void
.end method


# virtual methods
.method public final l()V
    .registers 1

    iget p0, p0, Lr4/e;->a:I

    return-void
.end method

.method public final m(Lx4/g;LC4/f;)V
    .registers 3

    iget p0, p0, Lr4/e;->a:I

    return-void
.end method

.method public final n(Lx4/b;Lx4/g;)Lq4/n;
    .registers 3

    iget p0, p0, Lr4/e;->a:I

    packed-switch p0, :pswitch_data_c

    const/4 p0, 0x0

    return-object p0

    :pswitch_7  #0x1
    const/4 p0, 0x0

    return-object p0

    :pswitch_9  #0x0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_7  #00000001
    .end packed-switch
.end method

.method public final o(Lx4/g;Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lr4/e;->a:I

    packed-switch v0, :pswitch_data_ae

    invoke-virtual {p1}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lr4/e;->b:Lr4/g;

    if-eqz v0, :cond_1c

    instance-of p1, p2, [I

    if-eqz p1, :cond_2e

    check-cast p2, [I

    iput-object p2, p0, Lr4/g;->a:[I

    goto :goto_2e

    :cond_1c
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2b

    check-cast p2, Ljava/lang/String;

    goto :goto_2c

    :cond_2b
    const/4 p2, 0x0

    :goto_2c
    iput-object p2, p0, Lr4/g;->b:Ljava/lang/String;

    :cond_2e
    :goto_2e
    :pswitch_2e  #0x1
    return-void

    :pswitch_2f  #0x0
    invoke-virtual {p1}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "k"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lr4/e;->b:Lr4/g;

    if-eqz v0, :cond_59

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_ad

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lr4/b;->Companion:Lr4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr4/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/b;

    if-nez p1, :cond_56

    sget-object p1, Lr4/b;->UNKNOWN:Lr4/b;

    :cond_56
    iput-object p1, p0, Lr4/g;->g:Lr4/b;

    goto :goto_ad

    :cond_59
    const-string v0, "mv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    instance-of p1, p2, [I

    if-eqz p1, :cond_ad

    check-cast p2, [I

    iput-object p2, p0, Lr4/g;->a:[I

    goto :goto_ad

    :cond_6a
    const-string v0, "xs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_ad

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_ad

    iput-object p2, p0, Lr4/g;->b:Ljava/lang/String;

    goto :goto_ad

    :cond_81
    const-string v0, "xi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_ad

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lr4/g;->c:I

    goto :goto_ad

    :cond_96
    const-string v0, "pn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ad

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_ad

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_ad

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_ad
    :goto_ad
    return-void

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method

.method public final p(Lx4/g;Lx4/b;Lx4/g;)V
    .registers 4

    iget p0, p0, Lr4/e;->a:I

    return-void
.end method

.method public final q(Lx4/g;)Lq4/o;
    .registers 3

    iget v0, p0, Lr4/e;->a:I

    packed-switch v0, :pswitch_data_6c

    invoke-virtual {p1}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_2b

    :cond_1a
    const-string v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    new-instance p1, Lr4/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr4/f;-><init>(Lr4/e;I)V

    goto :goto_31

    :cond_29
    const/4 p1, 0x0

    goto :goto_31

    :cond_2b
    :goto_2b
    new-instance p1, Lr4/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr4/f;-><init>(Lr4/e;I)V

    :goto_31
    return-object p1

    :pswitch_32  #0x1
    invoke-virtual {p1}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    new-instance p1, Lr4/d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr4/d;-><init>(Lq4/n;I)V

    goto :goto_46

    :cond_45
    const/4 p1, 0x0

    :goto_46
    return-object p1

    :pswitch_47  #0x0
    invoke-virtual {p1}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    new-instance p1, Lr4/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr4/d;-><init>(Lq4/n;I)V

    goto :goto_6a

    :cond_5a
    const-string v0, "d2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_69

    new-instance p1, Lr4/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr4/d;-><init>(Lq4/n;I)V

    goto :goto_6a

    :cond_69
    const/4 p1, 0x0

    :goto_6a
    return-object p1

    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method
