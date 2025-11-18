.class public final synthetic Lcom/google/common/util/concurrent/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/google/common/util/concurrent/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    iget p0, p0, Lcom/google/common/util/concurrent/i;->a:I

    packed-switch p0, :pswitch_data_1c

    new-instance p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    return-object p0

    :pswitch_b  #0x2
    invoke-static {}, Lcom/google/common/util/concurrent/Striped;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    return-object p0

    :pswitch_10  #0x1
    new-instance p0, Lcom/google/common/util/concurrent/Striped$PaddedLock;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/Striped$PaddedLock;-><init>()V

    return-object p0

    :pswitch_16  #0x0
    new-instance p0, Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;-><init>()V

    return-object p0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_10  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method
