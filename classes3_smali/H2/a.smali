.class public final synthetic LH2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, LH2/a;->a:I

    iput-object p1, p0, LH2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget v0, p0, LH2/a;->a:I

    packed-switch v0, :pswitch_data_2c

    new-instance v0, Lm/B;

    iget-object p0, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast p0, Lm/k;

    invoke-direct {v0, p0}, Lm/B;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f  #0x2
    iget-object p0, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lm/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Lm/B;

    move-result-object p0

    return-object p0

    :pswitch_19  #0x1
    iget-object p0, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/utils/IdGenerator;

    invoke-static {p0}, Landroidx/work/impl/utils/IdGenerator;->b(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_22  #0x0
    iget-object p0, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast p0, LH2/e;

    invoke-static {p0}, LH2/e;->a(LH2/e;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_19  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method
