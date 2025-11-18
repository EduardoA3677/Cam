.class public final Lp4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput p1, p0, Lp4/j;->a:I

    iput-object p2, p0, Lp4/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lp4/j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lp4/j;->a:I

    check-cast p1, Lp4/n;

    packed-switch v0, :pswitch_data_11e

    const-string v0, "$JLObject"

    iget-object v1, p0, Lp4/j;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$JUOptional"

    iget-object p0, p0, Lp4/j;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->a:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    sget-object v1, Lp4/k;->c:Lp4/d;

    filled-new-array {v0, v1}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_31  #0x4
    const-string v0, "$JLObject"

    iget-object v1, p0, Lp4/j;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$JUOptional"

    iget-object p0, p0, Lp4/j;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->c:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object v1, Lp4/k;->b:Lp4/d;

    filled-new-array {v1, v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_59  #0x3
    const-string v0, "$JLObject"

    iget-object v1, p0, Lp4/j;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$JFBiFunction"

    iget-object p0, p0, Lp4/j;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object v2, Lp4/k;->c:Lp4/d;

    filled-new-array {v2}, [Lp4/d;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object v3, Lp4/k;->a:Lp4/d;

    filled-new-array {v0, v2, v2, v3}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v3}, [Lp4/d;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_91  #0x2
    const-string v0, "$JLObject"

    iget-object v1, p0, Lp4/j;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$JFBiFunction"

    iget-object p0, p0, Lp4/j;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object v2, Lp4/k;->c:Lp4/d;

    sget-object v3, Lp4/k;->a:Lp4/d;

    filled-new-array {v0, v0, v2, v3}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v3}, [Lp4/d;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_c2  #0x1
    const-string v0, "$JLObject"

    iget-object v1, p0, Lp4/j;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$JFFunction"

    iget-object p0, p0, Lp4/j;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v0, v0, v0}, [Lp4/d;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v0}, [Lp4/d;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_ef  #0x0
    const-string v0, "$JLObject"

    iget-object v1, p0, Lp4/j;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$JFBiFunction"

    iget-object p0, p0, Lp4/j;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object v2, Lp4/k;->a:Lp4/d;

    filled-new-array {v0, v0, v2, v2}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v2}, [Lp4/d;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_ef  #00000000
        :pswitch_c2  #00000001
        :pswitch_91  #00000002
        :pswitch_59  #00000003
        :pswitch_31  #00000004
    .end packed-switch
.end method
