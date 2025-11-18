.class public final LU4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final b:LU4/h;

.field public static final c:LU4/h;

.field public static final d:LU4/h;

.field public static final e:LU4/h;

.field public static final f:LU4/h;

.field public static final g:LU4/h;

.field public static final h:LU4/h;

.field public static final i:LU4/h;

.field public static final j:LU4/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, LU4/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU4/h;-><init>(I)V

    sput-object v0, LU4/h;->b:LU4/h;

    new-instance v0, LU4/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LU4/h;-><init>(I)V

    sput-object v0, LU4/h;->c:LU4/h;

    new-instance v0, LU4/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LU4/h;-><init>(I)V

    sput-object v0, LU4/h;->d:LU4/h;

    new-instance v0, LU4/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LU4/h;-><init>(I)V

    sput-object v0, LU4/h;->e:LU4/h;

    new-instance v0, LU4/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LU4/h;-><init>(I)V

    sput-object v0, LU4/h;->f:LU4/h;

    new-instance v0, LU4/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LU4/h;-><init>(I)V

    sput-object v0, LU4/h;->g:LU4/h;

    new-instance v0, LU4/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LU4/h;-><init>(I)V

    sput-object v0, LU4/h;->h:LU4/h;

    new-instance v0, LU4/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LU4/h;-><init>(I)V

    sput-object v0, LU4/h;->i:LU4/h;

    new-instance v0, LU4/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LU4/h;-><init>(I)V

    sput-object v0, LU4/h;->j:LU4/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LU4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "$this$Checks"

    const/4 v3, 0x0

    const-string v4, "<this>"

    iget p0, p0, LU4/h;->a:I

    packed-switch p0, :pswitch_data_21c

    check-cast p1, LW3/i;

    sget-object p0, LU4/w;->c:LU4/w;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LW3/i;->w()LO4/A;

    move-result-object p0

    return-object p0

    :pswitch_18  #0x7
    check-cast p1, LW3/i;

    sget-object p0, LU4/v;->c:LU4/v;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LW3/l;->INT:LW3/l;

    invoke-virtual {p1, p0}, LW3/i;->s(LW3/l;)LO4/A;

    move-result-object p0

    return-object p0

    :pswitch_26  #0x6
    check-cast p1, LW3/i;

    sget-object p0, LU4/u;->c:LU4/u;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LW3/l;->BOOLEAN:LW3/l;

    invoke-virtual {p1, p0}, LW3/i;->s(LW3/l;)LO4/A;

    move-result-object p0

    return-object p0

    :pswitch_34  #0x5
    check-cast p1, LZ3/v;

    sget-object p0, LU4/s;->g:Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/b;->C()Lc4/u;

    move-result-object p0

    if-nez p0, :cond_45

    invoke-interface {p1}, LZ3/b;->G()Lc4/u;

    move-result-object p0

    :cond_45
    if-eqz p0, :cond_a4

    invoke-interface {p1}, LZ3/b;->getReturnType()LO4/w;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-virtual {p0}, Lc4/u;->getType()LO4/w;

    move-result-object v4

    sget-object v5, LP4/d;->a:LP4/l;

    invoke-virtual {v5, v2, v4}, LP4/l;->b(LO4/w;LO4/w;)Z

    move-result v2

    goto :goto_59

    :cond_58
    move v2, v1

    :goto_59
    if-nez v2, :cond_a5

    invoke-virtual {p0}, Lc4/u;->C0()LI4/d;

    move-result-object p0

    const-string v2, "getValue(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p0, LI4/c;

    if-nez v2, :cond_6a

    :cond_68
    :goto_68
    move p0, v1

    goto :goto_a1

    :cond_6a
    check-cast p0, LI4/c;

    iget-object p0, p0, LI4/c;->a:LZ3/f;

    invoke-interface {p0}, LZ3/z;->b0()Z

    move-result v2

    if-nez v2, :cond_75

    goto :goto_68

    :cond_75
    invoke-static {p0}, LE4/f;->f(LZ3/i;)Lx4/b;

    move-result-object v2

    if-nez v2, :cond_7c

    goto :goto_68

    :cond_7c
    invoke-static {p0}, LE4/f;->j(LZ3/l;)LZ3/C;

    move-result-object p0

    invoke-static {p0, v2}, LZ3/y;->e(LZ3/C;Lx4/b;)LZ3/i;

    move-result-object p0

    instance-of v2, p0, LZ3/V;

    if-eqz v2, :cond_8b

    check-cast p0, LZ3/V;

    goto :goto_8c

    :cond_8b
    move-object p0, v3

    :goto_8c
    if-nez p0, :cond_8f

    goto :goto_68

    :cond_8f
    invoke-interface {p1}, LZ3/b;->getReturnType()LO4/w;

    move-result-object p1

    if-eqz p1, :cond_68

    check-cast p0, LM4/v;

    invoke-virtual {p0}, LM4/v;->D0()LO4/A;

    move-result-object p0

    sget-object v2, LP4/d;->a:LP4/l;

    invoke-virtual {v2, p1, p0}, LP4/l;->b(LO4/w;LO4/w;)Z

    move-result p0

    :goto_a1
    if-eqz p0, :cond_a4

    goto :goto_a5

    :cond_a4
    move v0, v1

    :cond_a5
    :goto_a5
    if-nez v0, :cond_a9

    const-string v3, "receiver must be a supertype of the return type"

    :cond_a9
    return-object v3

    :pswitch_aa  #0x4
    check-cast p1, LZ3/v;

    sget-object p0, LU4/s;->g:Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object p0

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p0, LZ3/f;

    if-eqz v4, :cond_cc

    check-cast p0, LZ3/f;

    sget-object v4, LW3/i;->e:Lx4/g;

    sget-object v4, LW3/p;->a:Lx4/e;

    invoke-static {p0, v4}, LW3/i;->b(LZ3/f;Lx4/e;)Z

    move-result p0

    if-eqz p0, :cond_cc

    move p0, v0

    goto :goto_cd

    :cond_cc
    move p0, v1

    :goto_cd
    if-nez p0, :cond_1e3

    invoke-interface {p1}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v4, "getOverriddenDescriptors(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e4

    goto :goto_10d

    :cond_e4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/v;

    invoke-interface {v4}, LZ3/l;->f()LZ3/l;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, LZ3/f;

    if-eqz v5, :cond_e8

    check-cast v4, LZ3/f;

    sget-object v5, LW3/i;->e:Lx4/g;

    sget-object v5, LW3/p;->a:Lx4/e;

    invoke-static {v4, v5}, LW3/i;->b(LZ3/f;Lx4/e;)Z

    move-result v4

    if-eqz v4, :cond_e8

    goto/16 :goto_1e3

    :cond_10d
    :goto_10d
    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object p0

    instance-of v4, p0, LZ3/f;

    if-eqz v4, :cond_118

    check-cast p0, LZ3/f;

    goto :goto_119

    :cond_118
    move-object p0, v3

    :goto_119
    if-eqz p0, :cond_192

    invoke-static {p0}, LA4/i;->f(LZ3/l;)Z

    move-result v4

    if-eqz v4, :cond_122

    goto :goto_123

    :cond_122
    move-object p0, v3

    :goto_123
    if-eqz p0, :cond_192

    invoke-interface {p0}, LZ3/f;->h()LO4/A;

    move-result-object p0

    if-eqz p0, :cond_192

    invoke-static {p0}, Lcom/bumptech/glide/c;->H(LO4/w;)LO4/c0;

    move-result-object p0

    if-nez p0, :cond_132

    goto :goto_192

    :cond_132
    invoke-interface {p1}, LZ3/b;->getReturnType()LO4/w;

    move-result-object v4

    if-nez v4, :cond_139

    goto :goto_192

    :cond_139
    move-object v5, p1

    check-cast v5, Lc4/m;

    invoke-virtual {v5}, Lc4/m;->getName()Lx4/g;

    move-result-object v5

    sget-object v6, LU4/t;->d:Lx4/g;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_192

    sget-object v5, LW3/i;->e:Lx4/g;

    sget-object v5, LW3/p;->h:Lx4/e;

    invoke-static {v4, v5}, LW3/i;->B(LO4/w;Lx4/e;)Z

    move-result v5

    if-nez v5, :cond_158

    invoke-static {v4}, LW3/i;->E(LO4/w;)Z

    move-result v4

    if-eqz v4, :cond_192

    :cond_158
    invoke-interface {p1}, LZ3/b;->z()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_192

    invoke-interface {p1}, LZ3/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/S;

    check-cast v0, Lc4/T;

    invoke-virtual {v0}, Lc4/T;->getType()LO4/w;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/c;->H(LO4/w;)LO4/c0;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_192

    invoke-interface {p1}, LZ3/b;->h0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_192

    invoke-interface {p1}, LZ3/b;->G()Lc4/u;

    move-result-object p0

    if-nez p0, :cond_192

    goto :goto_1e3

    :cond_192
    :goto_192
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "must override \'\'equals()\'\' in Any"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA4/i;->f(LZ3/l;)Z

    move-result v0

    if-eqz v0, :cond_1da

    sget-object v0, Lz4/j;->d:Lz4/j;

    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LZ3/f;

    invoke-interface {p1}, LZ3/f;->h()LO4/A;

    move-result-object p1

    const-string v1, "getDefaultType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->H(LO4/w;)LO4/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz4/j;->X(LO4/w;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " or define \'\'equals(other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1da
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p0, "toString(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e3
    :goto_1e3
    return-object v3

    :pswitch_1e4  #0x3
    check-cast p1, LZ3/v;

    sget-object p0, LU4/s;->g:Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/b;->z()Ljava/util/List;

    move-result-object p0

    const-string p1, "getValueParameters(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw3/t;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/S;

    if-eqz p0, :cond_207

    invoke-static {p0}, LE4/f;->a(Lc4/S;)Z

    move-result p1

    if-nez p1, :cond_207

    iget-object p0, p0, Lc4/S;->k:LO4/w;

    if-nez p0, :cond_207

    goto :goto_209

    :cond_207
    const-string v3, "last parameter should not have a default value or be a vararg"

    :goto_209
    return-object v3

    :pswitch_20a  #0x2
    check-cast p1, LZ3/v;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_210  #0x1
    check-cast p1, LZ3/v;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_216  #0x0
    check-cast p1, LZ3/v;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_data_21c
    .packed-switch 0x0
        :pswitch_216  #00000000
        :pswitch_210  #00000001
        :pswitch_20a  #00000002
        :pswitch_1e4  #00000003
        :pswitch_aa  #00000004
        :pswitch_34  #00000005
        :pswitch_26  #00000006
        :pswitch_18  #00000007
    .end packed-switch
.end method
