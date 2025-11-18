.class public final LY3/p;
.super Lc4/C;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(LZ3/C;Lx4/c;I)V
    .registers 4

    iput p3, p0, LY3/p;->h:I

    packed-switch p3, :pswitch_data_18

    invoke-direct {p0, p1, p2}, Lc4/C;-><init>(LZ3/C;Lx4/c;)V

    return-void

    :pswitch_9  #0x1
    const-string p3, "module"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fqName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lc4/C;-><init>(LZ3/C;Lx4/c;)V

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic y()LH4/o;
    .registers 1

    iget p0, p0, LY3/p;->h:I

    packed-switch p0, :pswitch_data_c

    sget-object p0, LH4/n;->b:LH4/n;

    return-object p0

    :pswitch_8  #0x0
    sget-object p0, LH4/n;->b:LH4/n;

    return-object p0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
