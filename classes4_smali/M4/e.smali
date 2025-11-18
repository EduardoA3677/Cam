.class public final LM4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .registers 3

    iput p2, p0, LM4/e;->a:I

    iput-object p1, p0, LM4/e;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget v0, p0, LM4/e;->a:I

    packed-switch v0, :pswitch_data_e

    iget-object p0, p0, LM4/e;->b:Ljava/util/ArrayList;

    return-object p0

    :pswitch_8  #0x1
    iget-object p0, p0, LM4/e;->b:Ljava/util/ArrayList;

    return-object p0

    :pswitch_b  #0x0
    iget-object p0, p0, LM4/e;->b:Ljava/util/ArrayList;

    return-object p0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method
