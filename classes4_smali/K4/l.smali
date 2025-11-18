.class public final LK4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/n;
.implements LK4/p;
.implements LK4/o;


# static fields
.field public static final c:LK4/l;

.field public static final d:LK4/l;

.field public static final e:LK4/l;

.field public static final f:LK4/l;

.field public static final g:LK4/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, LK4/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK4/l;-><init>(I)V

    sput-object v0, LK4/l;->c:LK4/l;

    new-instance v0, LK4/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK4/l;-><init>(I)V

    sput-object v0, LK4/l;->d:LK4/l;

    new-instance v0, LK4/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK4/l;-><init>(I)V

    sput-object v0, LK4/l;->e:LK4/l;

    new-instance v0, LK4/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LK4/l;-><init>(I)V

    sput-object v0, LK4/l;->f:LK4/l;

    new-instance v0, LK4/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LK4/l;-><init>(I)V

    sput-object v0, LK4/l;->g:LK4/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LK4/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(I)V
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    const-string v3, "descriptor"

    aput-object v3, v0, v1

    goto :goto_10

    :cond_c
    const-string v3, "unresolvedSuperClasses"

    aput-object v3, v0, v1

    :goto_10
    const-string v1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1c

    const-string p0, "reportIncompleteHierarchy"

    aput-object p0, v0, v1

    goto :goto_20

    :cond_1c
    const-string p0, "reportCannotInferVisibility"

    aput-object p0, v0, v1

    :goto_20
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ls4/A;)LZ3/B;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, -0x1

    goto :goto_c

    :cond_4
    sget-object v0, LK4/z;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_c
    const/4 v0, 0x1

    if-eq p0, v0, :cond_24

    const/4 v0, 0x2

    if-eq p0, v0, :cond_21

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1b

    sget-object p0, LZ3/B;->FINAL:LZ3/B;

    goto :goto_26

    :cond_1b
    sget-object p0, LZ3/B;->SEALED:LZ3/B;

    goto :goto_26

    :cond_1e
    sget-object p0, LZ3/B;->ABSTRACT:LZ3/B;

    goto :goto_26

    :cond_21
    sget-object p0, LZ3/B;->OPEN:LZ3/B;

    goto :goto_26

    :cond_24
    sget-object p0, LZ3/B;->FINAL:LZ3/B;

    :goto_26
    return-object p0
.end method


# virtual methods
.method public a(LZ3/f;Ljava/util/ArrayList;)V
    .registers 3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, LK4/l;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Ls4/Q;Ljava/lang/String;LO4/A;LO4/A;)LO4/w;
    .registers 5

    const-string p0, "proto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibleId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lowerBound"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upperBound"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This method should not be used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(LZ3/d;)V
    .registers 2

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, LK4/l;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public d()Ljava/lang/Boolean;
    .registers 1

    iget p0, p0, LK4/l;->b:I

    packed-switch p0, :pswitch_data_a

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_8  #0x1
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_8  #00000001
    .end packed-switch
.end method
