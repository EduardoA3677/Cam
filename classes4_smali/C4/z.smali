.class public final LC4/z;
.super LC4/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(B)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LC4/z;->b:I

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, LC4/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LC4/z;->b:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, LC4/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, LC4/z;->b:I

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, LC4/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(S)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, LC4/z;->b:I

    .line 3
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, LC4/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LZ3/C;)LO4/w;
    .registers 2

    iget p0, p0, LC4/z;->b:I

    packed-switch p0, :pswitch_data_8a

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LW3/p;->T:Lx4/b;

    invoke-static {p1, p0}, LZ3/y;->d(LZ3/C;Lx4/b;)LZ3/f;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-interface {p0}, LZ3/f;->h()LO4/A;

    move-result-object p0

    if-eqz p0, :cond_19

    goto :goto_25

    :cond_19
    sget-object p0, LQ4/k;->NOT_FOUND_UNSIGNED_TYPE:LQ4/k;

    const-string p1, "UShort"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object p0

    :goto_25
    return-object p0

    :pswitch_26  #0x2
    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LW3/p;->V:Lx4/b;

    invoke-static {p1, p0}, LZ3/y;->d(LZ3/C;Lx4/b;)LZ3/f;

    move-result-object p0

    if-eqz p0, :cond_3a

    invoke-interface {p0}, LZ3/f;->h()LO4/A;

    move-result-object p0

    if-eqz p0, :cond_3a

    goto :goto_46

    :cond_3a
    sget-object p0, LQ4/k;->NOT_FOUND_UNSIGNED_TYPE:LQ4/k;

    const-string p1, "ULong"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object p0

    :goto_46
    return-object p0

    :pswitch_47  #0x1
    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LW3/p;->U:Lx4/b;

    invoke-static {p1, p0}, LZ3/y;->d(LZ3/C;Lx4/b;)LZ3/f;

    move-result-object p0

    if-eqz p0, :cond_5b

    invoke-interface {p0}, LZ3/f;->h()LO4/A;

    move-result-object p0

    if-eqz p0, :cond_5b

    goto :goto_67

    :cond_5b
    sget-object p0, LQ4/k;->NOT_FOUND_UNSIGNED_TYPE:LQ4/k;

    const-string p1, "UInt"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object p0

    :goto_67
    return-object p0

    :pswitch_68  #0x0
    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LW3/p;->S:Lx4/b;

    invoke-static {p1, p0}, LZ3/y;->d(LZ3/C;Lx4/b;)LZ3/f;

    move-result-object p0

    if-eqz p0, :cond_7c

    invoke-interface {p0}, LZ3/f;->h()LO4/A;

    move-result-object p0

    if-eqz p0, :cond_7c

    goto :goto_88

    :cond_7c
    sget-object p0, LQ4/k;->NOT_FOUND_UNSIGNED_TYPE:LQ4/k;

    const-string p1, "UByte"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object p0

    :goto_88
    return-object p0

    nop

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_47  #00000001
        :pswitch_26  #00000002
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, LC4/z;->b:I

    packed-switch v0, :pswitch_data_6e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LC4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".toUShort()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1f  #0x2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LC4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".toULong()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_39  #0x1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LC4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".toUInt()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_53  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LC4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".toUByte()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_39  #00000001
        :pswitch_1f  #00000002
    .end packed-switch
.end method
