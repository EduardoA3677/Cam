.class public Lkotlin/jvm/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LK3/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw3/f;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lkotlin/jvm/internal/a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([D)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/jvm/internal/a;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/jvm/internal/a;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/jvm/internal/a;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lkotlin/jvm/internal/a;->a:I

    packed-switch v0, :pswitch_data_3c

    iget v0, p0, Lkotlin/jvm/internal/a;->b:I

    iget-object p0, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/Object;

    check-cast p0, Lw3/f;

    invoke-virtual {p0}, Lw3/a;->size()I

    move-result p0

    if-ge v0, p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0

    :pswitch_15  #0x2
    iget v0, p0, Lkotlin/jvm/internal/a;->b:I

    iget-object p0, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_20

    const/4 p0, 0x1

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    return p0

    :pswitch_22  #0x1
    iget v0, p0, Lkotlin/jvm/internal/a;->b:I

    iget-object p0, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/Object;

    check-cast p0, [F

    array-length p0, p0

    if-ge v0, p0, :cond_2d

    const/4 p0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p0, 0x0

    :goto_2e
    return p0

    :pswitch_2f  #0x0
    iget v0, p0, Lkotlin/jvm/internal/a;->b:I

    iget-object p0, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/Object;

    check-cast p0, [D

    array-length p0, p0

    if-ge v0, p0, :cond_3a

    const/4 p0, 0x1

    goto :goto_3b

    :cond_3a
    const/4 p0, 0x0

    :goto_3b
    return p0

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_22  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lkotlin/jvm/internal/a;->a:I

    packed-switch v0, :pswitch_data_82

    invoke-virtual {p0}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lkotlin/jvm/internal/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/jvm/internal/a;->b:I

    iget-object p0, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/Object;

    check-cast p0, Lw3/f;

    invoke-virtual {p0, v0}, Lw3/f;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_20  #0x2
    :try_start_20
    iget-object v0, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/a;->b:I

    aget-object p0, v0, v1
    :try_end_2c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_20 .. :try_end_2c} :catch_2d

    return-object p0

    :catch_2d
    move-exception v0

    iget v1, p0, Lkotlin/jvm/internal/a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/jvm/internal/a;->b:I

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3e  #0x1
    :try_start_3e
    iget-object v0, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/Object;

    check-cast v0, [F

    iget v1, p0, Lkotlin/jvm/internal/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/a;->b:I

    aget p0, v0, v1
    :try_end_4a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3e .. :try_end_4a} :catch_4f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :catch_4f
    move-exception v0

    iget v1, p0, Lkotlin/jvm/internal/a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/jvm/internal/a;->b:I

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_60  #0x0
    :try_start_60
    iget-object v0, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/Object;

    check-cast v0, [D

    iget v1, p0, Lkotlin/jvm/internal/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/a;->b:I

    aget-wide v0, v0, v1
    :try_end_6c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_60 .. :try_end_6c} :catch_71

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :catch_71
    move-exception v0

    iget v1, p0, Lkotlin/jvm/internal/a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/jvm/internal/a;->b:I

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_3e  #00000001
        :pswitch_20  #00000002
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    iget p0, p0, Lkotlin/jvm/internal/a;->a:I

    packed-switch p0, :pswitch_data_26

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d  #0x2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15  #0x1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1d  #0x0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_15  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
