.class public final Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/c;
.implements LK4/e;


# static fields
.field public static volatile g:Li2/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Li2/a;->e:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Li2/a;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2/a;->a:Ljava/lang/Object;

    .line 5
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Li2/a;->b:Ljava/lang/Object;

    .line 6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Li2/a;->c:Ljava/lang/Object;

    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, p0, Li2/a;->d:Ljava/lang/Object;

    .line 8
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_52

    .line 9
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_38

    goto :goto_52

    .line 10
    :cond_38
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_52

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_52

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2/a;->e:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li2/a;->f:Ljava/lang/Object;

    :cond_52
    :goto_52
    return-void
.end method

.method public constructor <init>(Lc4/A;LF/c;LN4/l;Le4/b;)V
    .registers 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p4, p0, Li2/a;->a:Ljava/lang/Object;

    .line 16
    new-instance p4, LA4/l;

    const/16 v0, 0x19

    invoke-direct {p4, p0, v0}, LA4/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, LN4/l;->b(LJ3/k;)LN4/e;

    move-result-object p3

    iput-object p3, p0, Li2/a;->b:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Li2/a;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Li2/a;->d:Ljava/lang/Object;

    .line 19
    new-instance p3, LA4/r;

    invoke-direct {p3, p1, p2}, LA4/r;-><init>(LZ3/C;LF/c;)V

    iput-object p3, p0, Li2/a;->e:Ljava/lang/Object;

    .line 20
    sget-object p1, Lw4/f;->g:Lw4/f;

    iput-object p1, p0, Li2/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Li2/a;Lx4/g;Ljava/lang/Object;)LC4/g;
    .registers 4

    sget-object v0, LC4/h;->a:LC4/h;

    iget-object p0, p0, Li2/a;->c:Ljava/lang/Object;

    check-cast p0, Lc4/A;

    invoke-virtual {v0, p2, p0}, LC4/h;->b(Ljava/lang/Object;LZ3/C;)LC4/g;

    move-result-object p0

    if-nez p0, :cond_25

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LC4/j;

    invoke-direct {p1, p0}, LC4/j;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_25
    return-object p0
.end method

.method public static synthetic c(Li2/a;LK4/y;Lq4/q;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .registers 16

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move v5, v1

    goto :goto_8

    :cond_7
    move v5, p3

    :goto_8
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_d

    const/4 p4, 0x0

    :cond_d
    move-object v7, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_14

    move v8, v1

    goto :goto_15

    :cond_14
    move v8, p5

    :goto_15
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Li2/a;->b(LK4/y;Lq4/q;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ly4/m;Lu4/f;Lc4/z;LK4/b;Z)Lq4/q;
    .registers 13

    const-string/jumbo v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ls4/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    sget-object p3, Lw4/i;->a:Ly4/g;

    check-cast p0, Ls4/l;

    invoke-static {p0, p1, p2}, Lw4/i;->a(Ls4/l;Lu4/f;Lc4/z;)Lw4/e;

    move-result-object p0

    if-nez p0, :cond_26

    return-object v1

    :cond_26
    invoke-static {p0}, Lcom/bumptech/glide/c;->r(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)Lq4/q;

    move-result-object v1

    goto/16 :goto_bb

    :cond_2c
    instance-of v0, p0, Ls4/y;

    if-eqz v0, :cond_41

    sget-object p3, Lw4/i;->a:Ly4/g;

    check-cast p0, Ls4/y;

    invoke-static {p0, p1, p2}, Lw4/i;->c(Ls4/y;Lu4/f;Lc4/z;)Lw4/e;

    move-result-object p0

    if-nez p0, :cond_3b

    return-object v1

    :cond_3b
    invoke-static {p0}, Lcom/bumptech/glide/c;->r(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)Lq4/q;

    move-result-object v1

    goto/16 :goto_bb

    :cond_41
    instance-of v0, p0, Ls4/G;

    if-eqz v0, :cond_bb

    sget-object v0, Lv4/k;->d:Ly4/o;

    const-string/jumbo v2, "propertySignature"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->u(Ly4/m;Ly4/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/e;

    if-nez v0, :cond_56

    return-object v1

    :cond_56
    sget-object v2, Lq4/c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_99

    const/4 v2, 0x2

    if-eq p3, v2, :cond_75

    const/4 v0, 0x3

    if-eq p3, v0, :cond_68

    goto :goto_bb

    :cond_68
    move-object v2, p0

    check-cast v2, Ls4/G;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Li0/b;->o(Ls4/G;Lu4/f;Lc4/z;ZZZ)Lq4/q;

    move-result-object v1

    goto :goto_bb

    :cond_75
    iget p0, v0, Lv4/e;->b:I

    const/16 p2, 0x8

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_bb

    iget-object p0, v0, Lv4/e;->f:Lv4/c;

    const-string p2, "getSetter(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lv4/c;->c:I

    invoke-interface {p1, p2}, Lu4/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lv4/c;->d:I

    invoke-interface {p1, p0}, Lu4/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lq4/q;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lq4/q;-><init>(Ljava/lang/String;)V

    goto :goto_bb

    :cond_99
    iget p0, v0, Lv4/e;->b:I

    const/4 p2, 0x4

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_bb

    iget-object p0, v0, Lv4/e;->e:Lv4/c;

    const-string p2, "getGetter(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lv4/c;->c:I

    invoke-interface {p1, p2}, Lu4/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lv4/c;->d:I

    invoke-interface {p1, p0}, Lu4/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lq4/q;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lq4/q;-><init>(Ljava/lang/String;)V

    :cond_bb
    :goto_bb
    return-object v1
.end method

.method public static e(Landroid/content/Context;)Li2/a;
    .registers 3

    const-class v0, Li2/a;

    monitor-enter v0

    :try_start_3
    sget-object v1, Li2/a;->g:Li2/a;

    if-nez v1, :cond_11

    new-instance v1, Li2/a;

    invoke-direct {v1, p0}, Li2/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Li2/a;->g:Li2/a;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_15

    :cond_11
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_f

    sget-object p0, Li2/a;->g:Li2/a;

    return-object p0

    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    throw p0
.end method


# virtual methods
.method public A0(LK4/y;Ls4/G;LO4/w;)Ljava/lang/Object;
    .registers 11

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LK4/b;->PROPERTY:LK4/b;

    sget-object v6, Lq4/a;->c:Lq4/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Li2/a;->i(LK4/y;Ls4/G;LK4/b;LO4/w;LJ3/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public S(LK4/y;Ls4/G;)Ljava/util/List;
    .registers 4

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq4/b;->DELEGATE_FIELD:Lq4/b;

    invoke-virtual {p0, p1, p2, v0}, Li2/a;->k(LK4/y;Ls4/G;Lq4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public X(LK4/y;Ly4/m;LK4/b;ILs4/Z;)Ljava/util/List;
    .registers 14

    const-string p5, "callableProto"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "kind"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p1, LK4/y;->a:Lu4/f;

    iget-object v0, p1, LK4/y;->b:Lc4/z;

    const/4 v1, 0x0

    invoke-static {p2, p5, v0, p3, v1}, Li2/a;->d(Ly4/m;Lu4/f;Lc4/z;LK4/b;Z)Lq4/q;

    move-result-object p3

    if-eqz p3, :cond_8f

    instance-of p5, p2, Ls4/y;

    const/16 v0, 0x40

    const/4 v2, 0x1

    if-eqz p5, :cond_2b

    check-cast p2, Ls4/y;

    invoke-virtual {p2}, Ls4/y;->o()Z

    move-result p5

    if-nez p5, :cond_29

    iget p2, p2, Ls4/y;->c:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_51

    :cond_29
    :goto_29
    move v1, v2

    goto :goto_51

    :cond_2b
    instance-of p5, p2, Ls4/G;

    if-eqz p5, :cond_3d

    check-cast p2, Ls4/G;

    invoke-virtual {p2}, Ls4/G;->o()Z

    move-result p5

    if-nez p5, :cond_29

    iget p2, p2, Ls4/G;->c:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_51

    goto :goto_29

    :cond_3d
    instance-of p5, p2, Ls4/l;

    if-eqz p5, :cond_77

    move-object p2, p1

    check-cast p2, LK4/w;

    sget-object p5, Ls4/i;->ENUM_CLASS:Ls4/i;

    iget-object v3, p2, LK4/w;->g:Ls4/i;

    if-ne v3, p5, :cond_4c

    const/4 v1, 0x2

    goto :goto_51

    :cond_4c
    iget-boolean p2, p2, LK4/w;->h:Z

    if-eqz p2, :cond_51

    goto :goto_29

    :cond_51
    :goto_51
    add-int/2addr p4, v1

    new-instance v3, Lq4/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lq4/q;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lq4/q;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Li2/a;->c(Li2/a;LK4/y;Lq4/q;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_77
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8f
    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method

.method public Z(LK4/y;Ly4/m;LK4/b;)Ljava/util/List;
    .registers 11

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, LK4/y;->a:Lu4/f;

    iget-object v2, p1, LK4/y;->b:Lc4/z;

    invoke-static {p2, v1, v2, p3, v0}, Li2/a;->d(Ly4/m;Lu4/f;Lc4/z;LK4/b;Z)Lq4/q;

    move-result-object p2

    if-eqz p2, :cond_34

    new-instance v2, Lq4/q;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lq4/q;->a:Ljava/lang/String;

    const-string v0, "@0"

    invoke-static {p3, p2, v0}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lq4/q;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Li2/a;->c(Li2/a;LK4/y;Lq4/q;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_34
    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method

.method public a0(LK4/y;Ls4/G;LO4/w;)Ljava/lang/Object;
    .registers 11

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LK4/b;->PROPERTY_GETTER:LK4/b;

    sget-object v6, Lq4/a;->b:Lq4/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Li2/a;->i(LK4/y;Ls4/G;LK4/b;LO4/w;LJ3/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(LK4/y;Lq4/q;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .registers 15

    iget-object v0, p0, Li2/a;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lw4/f;

    iget-object v0, p0, Li2/a;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Le4/b;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v1 .. v7}, Ln5/k;->s(LK4/y;ZZLjava/lang/Boolean;ZLe4/b;Lw4/f;)Le4/c;

    move-result-object p3

    if-nez p3, :cond_2d

    instance-of p3, p1, LK4/w;

    const/4 p4, 0x0

    if-eqz p3, :cond_2c

    check-cast p1, LK4/w;

    iget-object p1, p1, LK4/y;->c:LZ3/S;

    instance-of p3, p1, Lq4/p;

    if-eqz p3, :cond_25

    check-cast p1, Lq4/p;

    goto :goto_26

    :cond_25
    move-object p1, p4

    :goto_26
    if-eqz p1, :cond_2c

    iget-object p1, p1, Lq4/p;->a:Le4/c;

    move-object p3, p1

    goto :goto_2d

    :cond_2c
    move-object p3, p4

    :cond_2d
    :goto_2d
    sget-object p1, Lw3/B;->a:Lw3/B;

    if-nez p3, :cond_32

    return-object p1

    :cond_32
    iget-object p0, p0, Li2/a;->b:Ljava/lang/Object;

    check-cast p0, LN4/e;

    invoke-virtual {p0, p3}, LN4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq4/d;

    iget-object p0, p0, Lq4/d;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_47

    goto :goto_48

    :cond_47
    move-object p1, p0

    :goto_48
    return-object p1
.end method

.method public f(Lx4/b;)Z
    .registers 6

    invoke-virtual {p1}, Lx4/b;->e()Lx4/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_61

    invoke-virtual {p1}, Lx4/b;->f()Lx4/g;

    move-result-object v0

    invoke-virtual {v0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_61

    :cond_18
    iget-object v0, p0, Li2/a;->f:Ljava/lang/Object;

    check-cast v0, Lw4/f;

    iget-object p0, p0, Li2/a;->a:Ljava/lang/Object;

    check-cast p0, Le4/b;

    invoke-static {p0, p1, v0}, La/a;->o(Le4/b;Lx4/b;Lw4/f;)Le4/c;

    move-result-object p0

    if-eqz p0, :cond_61

    sget-object p1, LV3/a;->a:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Le4/c;->a:Ljava/lang/Class;

    const-string p1, "klass"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->g([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object p0

    move p1, v1

    :cond_38
    :goto_38
    invoke-virtual {p0}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5e

    invoke-virtual {p0}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lj2/b;->h(Ljava/lang/annotation/Annotation;)LQ3/d;

    move-result-object v0

    invoke-static {v0}, Lj2/b;->j(LQ3/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf4/d;->a(Ljava/lang/Class;)Lx4/b;

    move-result-object v0

    sget-object v3, Li4/w;->b:Lx4/b;

    invoke-virtual {v0, v3}, Lx4/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    move p1, v2

    goto :goto_38

    :cond_5e
    if-eqz p1, :cond_61

    move v1, v2

    :cond_61
    :goto_61
    return v1
.end method

.method public g(Lx4/b;LZ3/S;Ljava/util/List;)Lg0/c;
    .registers 12

    const-string/jumbo v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li2/a;->c:Ljava/lang/Object;

    check-cast v0, Lc4/A;

    iget-object v1, p0, Li2/a;->d:Ljava/lang/Object;

    check-cast v1, LF/c;

    invoke-static {v0, p1, v1}, LZ3/y;->f(LZ3/C;Lx4/b;LF/c;)LZ3/f;

    move-result-object v4

    new-instance v0, Lg0/c;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lg0/c;-><init>(Li2/a;LZ3/f;Lx4/b;Ljava/util/List;LZ3/S;)V

    return-object v0
.end method

.method public h(Lx4/b;Le4/a;Ljava/util/List;)Lg0/c;
    .registers 5

    const-string/jumbo v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV3/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Li2/a;->g(Lx4/b;LZ3/S;Ljava/util/List;)Lg0/c;

    move-result-object p0

    return-object p0
.end method

.method public i(LK4/y;Ls4/G;LK4/b;LO4/w;LJ3/n;)Ljava/lang/Object;
    .registers 15

    sget-object v0, Lu4/e;->B:Lu4/b;

    iget v1, p2, Ls4/G;->d:I

    invoke-virtual {v0, v1}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Lw4/i;->d(Ls4/G;)Z

    move-result v6

    iget-object v0, p0, Li2/a;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lw4/f;

    iget-object v0, p0, Li2/a;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Le4/b;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ln5/k;->s(LK4/y;ZZLjava/lang/Boolean;ZLe4/b;Lw4/f;)Le4/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_37

    instance-of v0, p1, LK4/w;

    if-eqz v0, :cond_36

    move-object v0, p1

    check-cast v0, LK4/w;

    iget-object v0, v0, LK4/y;->c:LZ3/S;

    instance-of v2, v0, Lq4/p;

    if-eqz v2, :cond_30

    check-cast v0, Lq4/p;

    goto :goto_31

    :cond_30
    move-object v0, v1

    :goto_31
    if-eqz v0, :cond_36

    iget-object v0, v0, Lq4/p;->a:Le4/c;

    goto :goto_37

    :cond_36
    move-object v0, v1

    :cond_37
    :goto_37
    if-nez v0, :cond_3a

    return-object v1

    :cond_3a
    iget-object v2, v0, Le4/c;->b:Lr4/c;

    iget-object v2, v2, Lr4/c;->b:Lw4/f;

    sget-object v3, Lq4/f;->e:Lw4/f;

    const-string/jumbo v4, "version"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Lu4/a;->b:I

    iget v5, v3, Lu4/a;->c:I

    iget v3, v3, Lu4/a;->d:I

    invoke-virtual {v2, v4, v5, v3}, Lu4/a;->a(III)Z

    move-result v2

    iget-object v3, p1, LK4/y;->a:Lu4/f;

    iget-object p1, p1, LK4/y;->b:Lc4/z;

    invoke-static {p2, v3, p1, p3, v2}, Li2/a;->d(Ly4/m;Lu4/f;Lc4/z;LK4/b;Z)Lq4/q;

    move-result-object p1

    if-nez p1, :cond_5b

    return-object v1

    :cond_5b
    iget-object p0, p0, Li2/a;->b:Ljava/lang/Object;

    check-cast p0, LN4/e;

    invoke-virtual {p0, v0}, LN4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p1}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6a

    return-object v1

    :cond_6a
    invoke-static {p4}, LW3/u;->a(LO4/w;)Z

    move-result p1

    if-eqz p1, :cond_c3

    check-cast p0, LC4/g;

    instance-of p1, p0, LC4/d;

    if-eqz p1, :cond_87

    new-instance p1, LC4/z;

    check-cast p0, LC4/d;

    iget-object p0, p0, LC4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, LC4/z;-><init>(B)V

    :goto_85
    move-object p0, p1

    goto :goto_c3

    :cond_87
    instance-of p1, p0, LC4/w;

    if-eqz p1, :cond_9b

    new-instance p1, LC4/z;

    check-cast p0, LC4/w;

    iget-object p0, p0, LC4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, LC4/z;-><init>(S)V

    goto :goto_85

    :cond_9b
    instance-of p1, p0, LC4/k;

    if-eqz p1, :cond_af

    new-instance p1, LC4/z;

    check-cast p0, LC4/k;

    iget-object p0, p0, LC4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, LC4/z;-><init>(I)V

    goto :goto_85

    :cond_af
    instance-of p1, p0, LC4/u;

    if-eqz p1, :cond_c3

    new-instance p1, LC4/z;

    check-cast p0, LC4/u;

    iget-object p0, p0, LC4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, LC4/z;-><init>(J)V

    goto :goto_85

    :cond_c3
    :goto_c3
    return-object p0
.end method

.method public j(LK4/w;)Ljava/util/ArrayList;
    .registers 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LK4/y;->c:LZ3/S;

    instance-of v1, v0, Lq4/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    check-cast v0, Lq4/p;

    goto :goto_10

    :cond_f
    move-object v0, v2

    :goto_10
    if-eqz v0, :cond_14

    iget-object v2, v0, Lq4/p;->a:Le4/c;

    :cond_14
    if-eqz v2, :cond_56

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v2, Le4/c;->a:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->g([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v0

    :cond_2b
    :goto_2b
    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lj2/b;->h(Ljava/lang/annotation/Annotation;)LQ3/d;

    move-result-object v2

    invoke-static {v2}, Lj2/b;->j(LQ3/d;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf4/d;->a(Ljava/lang/Class;)Lx4/b;

    move-result-object v3

    new-instance v4, Le4/a;

    invoke-direct {v4, v1}, Le4/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p0, v3, v4, p1}, Li2/a;->h(Lx4/b;Le4/a;Ljava/util/List;)Lg0/c;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-static {v3, v1, v2}, Lcom/bumptech/glide/d;->o(Lq4/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_2b

    :cond_55
    return-object p1

    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LK4/w;->f:Lx4/b;

    invoke-virtual {p1}, Lx4/b;->a()Lx4/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(LK4/y;Ls4/G;Lq4/b;)Ljava/util/List;
    .registers 16

    sget-object v2, Lu4/e;->B:Lu4/b;

    iget v4, p2, Ls4/G;->d:I

    invoke-virtual {v2, v4}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {p2}, Lw4/i;->d(Ls4/G;)Z

    move-result v10

    sget-object v2, Lq4/b;->PROPERTY:Lq4/b;

    sget-object v11, Lw3/B;->a:Lw3/B;

    if-ne p3, v2, :cond_2e

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v4, p1, LK4/y;->a:Lu4/f;

    iget-object v5, p1, LK4/y;->b:Lc4/z;

    const/16 v8, 0x28

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Li0/b;->p(Ls4/G;Lu4/f;Lc4/z;ZZI)Lq4/q;

    move-result-object v2

    if-nez v2, :cond_22

    return-object v11

    :cond_22
    const/16 v6, 0x8

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v9

    move v5, v10

    invoke-static/range {v0 .. v6}, Li2/a;->c(Li2/a;LK4/y;Lq4/q;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2e
    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v4, p1, LK4/y;->a:Lu4/f;

    iget-object v5, p1, LK4/y;->b:Lc4/z;

    const/16 v8, 0x30

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Li0/b;->p(Ls4/G;Lu4/f;Lc4/z;ZZI)Lq4/q;

    move-result-object v2

    if-nez v2, :cond_3e

    return-object v11

    :cond_3e
    iget-object v3, v2, Lq4/q;->a:Ljava/lang/String;

    const-string v4, "$delegate"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, La5/f;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    sget-object v4, Lq4/b;->DELEGATE_FIELD:Lq4/b;

    if-ne p3, v4, :cond_4c

    const/4 v5, 0x1

    :cond_4c
    if-eq v3, v5, :cond_4f

    return-object v11

    :cond_4f
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, v9

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Li2/a;->b(LK4/y;Lq4/q;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l0(LK4/y;Ly4/m;LK4/b;)Ljava/util/List;
    .registers 14

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK4/b;->PROPERTY:LK4/b;

    if-ne p3, v0, :cond_18

    check-cast p2, Ls4/G;

    sget-object p3, Lq4/b;->PROPERTY:Lq4/b;

    invoke-virtual {p0, p1, p2, p3}, Li2/a;->k(LK4/y;Ls4/G;Lq4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_18
    const/4 v0, 0x0

    iget-object v1, p1, LK4/y;->a:Lu4/f;

    iget-object v2, p1, LK4/y;->b:Lc4/z;

    invoke-static {p2, v1, v2, p3, v0}, Li2/a;->d(Ly4/m;Lu4/f;Lc4/z;LK4/b;Z)Lq4/q;

    move-result-object v5

    if-nez v5, :cond_26

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0

    :cond_26
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Li2/a;->c(Li2/a;LK4/y;Lq4/q;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public v0(Ls4/Q;Lu4/f;)Ljava/util/ArrayList;
    .registers 6

    const-string/jumbo v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv4/k;->f:Ly4/o;

    invoke-virtual {p1, v0}, Ly4/m;->j(Ly4/o;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/g;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Li2/a;->e:Ljava/lang/Object;

    check-cast v2, LA4/r;

    invoke-virtual {v2, v1, p2}, LA4/r;->H0(Ls4/g;Lu4/f;)La4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_40
    return-object v0
.end method

.method public w(Ls4/W;Lu4/f;)Ljava/util/ArrayList;
    .registers 6

    const-string/jumbo v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv4/k;->h:Ly4/o;

    invoke-virtual {p1, v0}, Ly4/m;->j(Ly4/o;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/g;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Li2/a;->e:Ljava/lang/Object;

    check-cast v2, LA4/r;

    invoke-virtual {v2, v1, p2}, LA4/r;->H0(Ls4/g;Lu4/f;)La4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_40
    return-object v0
.end method

.method public x(LK4/y;Ls4/t;)Ljava/util/List;
    .registers 12

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Ls4/t;->d:I

    iget-object v0, p1, LK4/y;->a:Lu4/f;

    invoke-interface {v0, p2}, Lu4/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, LK4/w;

    iget-object v0, v0, LK4/w;->f:Lx4/b;

    invoke-virtual {v0}, Lx4/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lq4/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x23

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lq4/q;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Li2/a;->c(Li2/a;LK4/y;Lq4/q;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public z0(LK4/y;Ls4/G;)Ljava/util/List;
    .registers 4

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq4/b;->BACKING_FIELD:Lq4/b;

    invoke-virtual {p0, p1, p2, v0}, Li2/a;->k(LK4/y;Ls4/G;Lq4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
