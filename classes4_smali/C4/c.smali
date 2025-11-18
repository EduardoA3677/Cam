.class public final LC4/c;
.super LC4/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(D)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LC4/c;->b:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, LC4/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, LC4/c;->b:I

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, LC4/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LC4/c;->b:I

    invoke-direct {p0, p1}, LC4/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LZ3/C;)LO4/w;
    .registers 2

    iget p0, p0, LC4/c;->b:I

    packed-switch p0, :pswitch_data_3e

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/C;->e()LW3/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LW3/l;->FLOAT:LW3/l;

    invoke-virtual {p0, p1}, LW3/i;->s(LW3/l;)LO4/A;

    move-result-object p0

    return-object p0

    :pswitch_18  #0x1
    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/C;->e()LW3/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LW3/l;->DOUBLE:LW3/l;

    invoke-virtual {p0, p1}, LW3/i;->s(LW3/l;)LO4/A;

    move-result-object p0

    return-object p0

    :pswitch_2b  #0x0
    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/C;->e()LW3/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LW3/l;->BOOLEAN:LW3/l;

    invoke-virtual {p0, p1}, LW3/i;->s(LW3/l;)LO4/A;

    move-result-object p0

    return-object p0

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, LC4/c;->b:I

    packed-switch v0, :pswitch_data_3e

    invoke-super {p0}, LC4/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LC4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".toFloat()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_24  #0x1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LC4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ".toDouble()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_24  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method
