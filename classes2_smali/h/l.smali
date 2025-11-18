.class public final Lh/l;
.super Lh/n;
.source "SourceFile"


# static fields
.field public static final g:Lh/l;

.field public static final h:Lh/l;

.field public static final i:Lh/l;

.field public static final j:Lh/l;


# instance fields
.field public final e:Lh/m;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lh/l;

    sget-object v1, Lh/m;->FALSE:Lh/m;

    invoke-direct {v0, v1}, Lh/l;-><init>(Lh/m;)V

    sput-object v0, Lh/l;->g:Lh/l;

    new-instance v0, Lh/l;

    sget-object v1, Lh/m;->TRUE:Lh/m;

    invoke-direct {v0, v1}, Lh/l;-><init>(Lh/m;)V

    sput-object v0, Lh/l;->h:Lh/l;

    new-instance v0, Lh/l;

    sget-object v1, Lh/m;->NULL:Lh/m;

    invoke-direct {v0, v1}, Lh/l;-><init>(Lh/m;)V

    sput-object v0, Lh/l;->i:Lh/l;

    new-instance v0, Lh/l;

    sget-object v1, Lh/m;->UNDEFINED:Lh/m;

    invoke-direct {v0, v1}, Lh/l;-><init>(Lh/m;)V

    sput-object v0, Lh/l;->j:Lh/l;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/16 v0, 0x17

    if-gt p1, v0, :cond_7

    .line 4
    sget-object v0, Lh/o;->SIMPLE_VALUE:Lh/o;

    goto :goto_9

    :cond_7
    sget-object v0, Lh/o;->SIMPLE_VALUE_NEXT_BYTE:Lh/o;

    :goto_9
    invoke-direct {p0, v0}, Lh/n;-><init>(Lh/o;)V

    .line 5
    iput p1, p0, Lh/l;->f:I

    and-int/lit8 p1, p1, 0x1f

    packed-switch p1, :pswitch_data_28

    .line 6
    sget-object p1, Lh/m;->UNALLOCATED:Lh/m;

    goto :goto_24

    .line 7
    :pswitch_16  #0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f
    sget-object p1, Lh/m;->RESERVED:Lh/m;

    goto :goto_24

    .line 8
    :pswitch_19  #0x17
    sget-object p1, Lh/m;->UNDEFINED:Lh/m;

    goto :goto_24

    .line 9
    :pswitch_1c  #0x16
    sget-object p1, Lh/m;->NULL:Lh/m;

    goto :goto_24

    .line 10
    :pswitch_1f  #0x15
    sget-object p1, Lh/m;->TRUE:Lh/m;

    goto :goto_24

    .line 11
    :pswitch_22  #0x14
    sget-object p1, Lh/m;->FALSE:Lh/m;

    .line 12
    :goto_24
    iput-object p1, p0, Lh/l;->e:Lh/m;

    return-void

    nop

    :pswitch_data_28
    .packed-switch 0x14
        :pswitch_22  #00000014
        :pswitch_1f  #00000015
        :pswitch_1c  #00000016
        :pswitch_19  #00000017
        :pswitch_16  #00000018
        :pswitch_16  #00000019
        :pswitch_16  #0000001a
        :pswitch_16  #0000001b
        :pswitch_16  #0000001c
        :pswitch_16  #0000001d
        :pswitch_16  #0000001e
        :pswitch_16  #0000001f
    .end packed-switch
.end method

.method public constructor <init>(Lh/m;)V
    .registers 3

    .line 1
    sget-object v0, Lh/o;->SIMPLE_VALUE:Lh/o;

    invoke-direct {p0, v0}, Lh/n;-><init>(Lh/o;)V

    .line 2
    invoke-virtual {p1}, Lh/m;->a()I

    move-result v0

    iput v0, p0, Lh/l;->f:I

    .line 3
    iput-object p1, p0, Lh/l;->e:Lh/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lh/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Lh/l;

    invoke-super {p0, p1}, Lh/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget p0, p0, Lh/l;->f:I

    iget p1, v0, Lh/l;->f:I

    if-ne p0, p1, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Lh/n;->hashCode()I

    move-result v0

    iget p0, p0, Lh/l;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lh/l;->e:Lh/m;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
