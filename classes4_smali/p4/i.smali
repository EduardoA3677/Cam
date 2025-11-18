.class public final Lp4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    iput p2, p0, Lp4/i;->a:I

    iput-object p1, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lp4/i;->a:I

    check-cast p1, Lp4/n;

    packed-switch v0, :pswitch_data_268

    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v0}, [Lp4/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, LF4/c;->BOOLEAN:LF4/c;

    invoke-virtual {p1, p0}, Lp4/n;->b(LF4/c;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_32  #0x13
    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object v0, Lp4/k;->a:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_5a  #0x12
    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object v0, Lp4/k;->a:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_82  #0x11
    const-string v0, "$JFBiConsumer"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0, v0, v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_9a  #0x10
    const-string v0, "$JFUnaryOperator"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0, v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_b2  #0xf
    const-string v0, "$JUStream"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0, v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_ca  #0xe
    const-string v0, "$JUStream"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0, v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_e2  #0xd
    const-string v0, "$JFPredicate"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0, v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, LF4/c;->BOOLEAN:LF4/c;

    invoke-virtual {p1, p0}, Lp4/n;->b(LF4/c;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_ff  #0xc
    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_117  #0xb
    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v0}, [Lp4/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_13d  #0xa
    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_15c  #0x9
    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_17b  #0x8
    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_193  #0x7
    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, LF4/c;->BOOLEAN:LF4/c;

    invoke-virtual {p1, p0}, Lp4/n;->b(LF4/c;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_1b7  #0x6
    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, LF4/c;->BOOLEAN:LF4/c;

    invoke-virtual {p1, p0}, Lp4/n;->b(LF4/c;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_1d4  #0x5
    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->a:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_1ec  #0x4
    const-string v0, "$JFConsumer"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    sget-object v1, Lp4/k;->c:Lp4/d;

    filled-new-array {v0, v1}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_206  #0x3
    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->c:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_21e  #0x2
    const-string v0, "$JUOptional"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    sget-object v1, Lp4/k;->c:Lp4/d;

    filled-new-array {v0, v1}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_238  #0x1
    const-string v0, "$JFBiFunction"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0, v0, v0, v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_250  #0x0
    const-string v0, "$JFConsumer"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0, v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_data_268
    .packed-switch 0x0
        :pswitch_250  #00000000
        :pswitch_238  #00000001
        :pswitch_21e  #00000002
        :pswitch_206  #00000003
        :pswitch_1ec  #00000004
        :pswitch_1d4  #00000005
        :pswitch_1b7  #00000006
        :pswitch_193  #00000007
        :pswitch_17b  #00000008
        :pswitch_15c  #00000009
        :pswitch_13d  #0000000a
        :pswitch_117  #0000000b
        :pswitch_ff  #0000000c
        :pswitch_e2  #0000000d
        :pswitch_ca  #0000000e
        :pswitch_b2  #0000000f
        :pswitch_9a  #00000010
        :pswitch_82  #00000011
        :pswitch_5a  #00000012
        :pswitch_32  #00000013
    .end packed-switch
.end method
