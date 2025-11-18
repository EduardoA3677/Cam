.class public final Lcom/bumptech/glide/load/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/g;


# static fields
.field public static final c:LN/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LN/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LN/a;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/data/h;->c:LN/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/data/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/data/h;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;LG/g;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lcom/bumptech/glide/load/data/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LM/x;

    invoke-direct {v0, p1, p2}, LM/x;-><init>(Ljava/io/InputStream;LG/g;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    const/high16 p0, 0x500000

    .line 5
    invoke-virtual {v0, p0}, LM/x;->mark(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/load/data/h;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .registers 1

    return-void
.end method

.method private final d()V
    .registers 1

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget v0, p0, Lcom/bumptech/glide/load/data/h;->a:I

    packed-switch v0, :pswitch_data_e

    iget-object p0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast p0, LM/x;

    invoke-virtual {p0}, LM/x;->release()V

    :pswitch_c  #0x1, 0x2
    return-void

    nop

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_c  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/bumptech/glide/load/data/h;->a:I

    packed-switch v0, :pswitch_data_1a

    iget-object p0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast p0, LM/x;

    invoke-virtual {p0}, LM/x;->reset()V

    return-object p0

    :pswitch_d  #0x2
    iget-object p0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_10  #0x1
    iget-object p0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method

.method public e()Landroid/os/ParcelFileDescriptor;
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method
