.class public final LO4/J;
.super LO4/c;
.source "SourceFile"


# static fields
.field public static final b:LO4/J;

.field public static final c:LO4/J;

.field public static final d:LO4/J;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, LO4/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO4/J;-><init>(I)V

    sput-object v0, LO4/J;->b:LO4/J;

    new-instance v0, LO4/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LO4/J;-><init>(I)V

    sput-object v0, LO4/J;->c:LO4/J;

    new-instance v0, LO4/J;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LO4/J;-><init>(I)V

    sput-object v0, LO4/J;->d:LO4/J;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LO4/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(LO4/K;LR4/d;)LR4/e;
    .registers 3

    iget p0, p0, LO4/J;->a:I

    packed-switch p0, :pswitch_data_3a

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LO4/K;->c:LP4/b;

    invoke-interface {p0, p2}, LP4/b;->g(LR4/d;)LO4/A;

    move-result-object p0

    return-object p0

    :pswitch_16  #0x1
    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_28  #0x0
    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LO4/K;->c:LP4/b;

    invoke-interface {p0, p2}, LP4/b;->n(LR4/d;)LO4/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method
