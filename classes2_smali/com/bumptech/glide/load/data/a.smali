.class public final Lcom/bumptech/glide/load/data/a;
.super Lcom/bumptech/glide/load/data/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    .registers 4

    iput p3, p0, Lcom/bumptech/glide/load/data/a;->e:I

    const/4 p3, 0x1

    invoke-direct {p0, p3, p2, p1}, Lcom/bumptech/glide/load/data/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lcom/bumptech/glide/load/data/a;->e:I

    packed-switch p0, :pswitch_data_12

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void

    :pswitch_b  #0x0
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final g(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
    .registers 4

    iget p0, p0, Lcom/bumptech/glide/load/data/a;->e:I

    packed-switch p0, :pswitch_data_44

    const-string p0, "r"

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FileDescriptor is null for: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_26  #0x0
    const-string p0, "r"

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_2f

    return-object p0

    :cond_2f
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FileDescriptor is null for: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_26  #00000000
    .end packed-switch
.end method

.method public final getDataClass()Ljava/lang/Class;
    .registers 1

    iget p0, p0, Lcom/bumptech/glide/load/data/a;->e:I

    packed-switch p0, :pswitch_data_c

    const-class p0, Landroid/os/ParcelFileDescriptor;

    return-object p0

    :pswitch_8  #0x0
    const-class p0, Landroid/content/res/AssetFileDescriptor;

    return-object p0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
