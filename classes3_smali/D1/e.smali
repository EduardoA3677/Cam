.class public final synthetic LD1/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    iput p7, p0, LD1/e;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    iget v0, p0, LD1/e;->a:I

    packed-switch v0, :pswitch_data_40

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, LD1/f;

    const/16 v0, 0x800

    new-array v0, v0, [B

    :cond_d
    :goto_d
    iget-boolean v1, p0, LD1/f;->d:Z

    if-eqz v1, :cond_32

    iget-object v1, p0, LD1/f;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v2, p0, LD1/f;->c:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p0}, LD1/f;->a()V

    goto :goto_d

    :cond_32
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_35  #0x0
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, LD1/f;

    invoke-virtual {p0}, LD1/f;->b()V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_35  #00000000
    .end packed-switch
.end method
