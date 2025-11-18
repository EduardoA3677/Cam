.class public final Li4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZ3/b;LZ3/b;LZ3/f;)LA4/g;
    .registers 4

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LZ3/P;

    if-eqz p0, :cond_4a

    instance-of p0, p1, LZ3/P;

    if-nez p0, :cond_13

    goto :goto_4a

    :cond_13
    check-cast p2, LZ3/P;

    invoke-interface {p2}, LZ3/l;->getName()Lx4/g;

    move-result-object p0

    check-cast p1, LZ3/P;

    invoke-interface {p1}, LZ3/l;->getName()Lx4/g;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    sget-object p0, LA4/g;->UNKNOWN:LA4/g;

    return-object p0

    :cond_28
    invoke-static {p2}, Lcom/bumptech/glide/c;->C(LZ3/P;)Z

    move-result p0

    if-eqz p0, :cond_37

    invoke-static {p1}, Lcom/bumptech/glide/c;->C(LZ3/P;)Z

    move-result p0

    if-eqz p0, :cond_37

    sget-object p0, LA4/g;->OVERRIDABLE:LA4/g;

    return-object p0

    :cond_37
    invoke-static {p2}, Lcom/bumptech/glide/c;->C(LZ3/P;)Z

    move-result p0

    if-nez p0, :cond_47

    invoke-static {p1}, Lcom/bumptech/glide/c;->C(LZ3/P;)Z

    move-result p0

    if-eqz p0, :cond_44

    goto :goto_47

    :cond_44
    sget-object p0, LA4/g;->UNKNOWN:LA4/g;

    return-object p0

    :cond_47
    :goto_47
    sget-object p0, LA4/g;->INCOMPATIBLE:LA4/g;

    return-object p0

    :cond_4a
    :goto_4a
    sget-object p0, LA4/g;->UNKNOWN:LA4/g;

    return-object p0
.end method

.method public b()LA4/f;
    .registers 1

    sget-object p0, LA4/f;->BOTH:LA4/f;

    return-object p0
.end method
