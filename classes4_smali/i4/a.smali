.class public final Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final b:Li4/a;

.field public static final c:Li4/a;

.field public static final d:Li4/a;

.field public static final e:Li4/a;

.field public static final f:Li4/a;

.field public static final g:Li4/a;

.field public static final h:Li4/a;

.field public static final i:Li4/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Li4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li4/a;-><init>(I)V

    sput-object v0, Li4/a;->b:Li4/a;

    new-instance v0, Li4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li4/a;-><init>(I)V

    sput-object v0, Li4/a;->c:Li4/a;

    new-instance v0, Li4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li4/a;-><init>(I)V

    sput-object v0, Li4/a;->d:Li4/a;

    new-instance v0, Li4/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li4/a;-><init>(I)V

    sput-object v0, Li4/a;->e:Li4/a;

    new-instance v0, Li4/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li4/a;-><init>(I)V

    sput-object v0, Li4/a;->f:Li4/a;

    new-instance v0, Li4/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li4/a;-><init>(I)V

    sput-object v0, Li4/a;->g:Li4/a;

    new-instance v0, Li4/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li4/a;-><init>(I)V

    sput-object v0, Li4/a;->h:Li4/a;

    new-instance v0, Li4/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li4/a;-><init>(I)V

    sput-object v0, Li4/a;->i:Li4/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Li4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    iget p0, p0, Li4/a;->a:I

    packed-switch p0, :pswitch_data_e6

    check-cast p1, LZ3/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LW3/i;->z(LZ3/l;)Z

    move-result p0

    if-eqz p0, :cond_54

    sget p0, Li4/f;->l:I

    invoke-interface {p1}, LZ3/l;->getName()Lx4/g;

    move-result-object p0

    sget-object v2, Li4/I;->e:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_24

    goto :goto_51

    :cond_24
    sget-object p0, Li4/a;->d:Li4/a;

    invoke-static {p1, p0}, LE4/f;->b(LZ3/d;LJ3/k;)LZ3/d;

    move-result-object p0

    if-eqz p0, :cond_51

    invoke-static {p0}, Lw3/N;->d(LZ3/b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_33

    goto :goto_51

    :cond_33
    sget-object p1, Li4/I;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    sget-object p0, Li4/F;->ONE_COLLECTION_PARAMETER:Li4/F;

    :goto_3d
    move-object v2, p0

    goto :goto_51

    :cond_3f
    sget-object p1, Li4/I;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, Lw3/I;->x(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4/H;

    sget-object p1, Li4/H;->NULL:Li4/H;

    if-ne p0, p1, :cond_4e

    sget-object p0, Li4/F;->OBJECT_PARAMETER_GENERIC:Li4/F;

    goto :goto_3d

    :cond_4e
    sget-object p0, Li4/F;->OBJECT_PARAMETER_NON_GENERIC:Li4/F;

    goto :goto_3d

    :cond_51
    :goto_51
    if-eqz v2, :cond_54

    move v0, v1

    :cond_54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_59  #0x6
    check-cast p1, LZ3/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Li4/e;->l:I

    check-cast p1, Lc4/L;

    invoke-static {p1}, LW3/i;->z(LZ3/l;)Z

    move-result p0

    if-eqz p0, :cond_76

    new-instance p0, LA4/l;

    const/16 v2, 0xf

    invoke-direct {p0, p1, v2}, LA4/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LE4/f;->b(LZ3/d;LJ3/k;)LZ3/d;

    move-result-object p0

    if-eqz p0, :cond_76

    move v0, v1

    :cond_76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7b  #0x5
    check-cast p1, LZ3/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE4/f;->k(LZ3/d;)LZ3/d;

    move-result-object p0

    invoke-static {p0}, LQ3/I;->A(LZ3/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8d  #0x4
    check-cast p1, Lc4/S;

    check-cast p1, Lc4/T;

    invoke-virtual {p1}, Lc4/T;->getType()LO4/w;

    move-result-object p0

    return-object p0

    :pswitch_96  #0x3
    check-cast p1, LZ3/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQ3/I;->A(LZ3/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a4  #0x2
    check-cast p1, LZ3/d;

    sget p0, Li4/f;->l:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LZ3/v;

    if-eqz p0, :cond_be

    sget-object p0, Li4/I;->f:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1}, Lw3/N;->d(LZ3/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lw3/t;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_be

    move v0, v1

    :cond_be
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c3  #0x1
    check-cast p1, LZ3/d;

    sget p0, Li4/f;->l:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li4/I;->f:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1}, Lw3/N;->d(LZ3/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lw3/t;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_db  #0x0
    sget-object p0, Li4/d;->c:Ljava/util/LinkedHashMap;

    const-string p0, "$this$extractNullability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_db  #00000000
        :pswitch_c3  #00000001
        :pswitch_a4  #00000002
        :pswitch_96  #00000003
        :pswitch_8d  #00000004
        :pswitch_7b  #00000005
        :pswitch_59  #00000006
    .end packed-switch
.end method
