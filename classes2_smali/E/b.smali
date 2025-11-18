.class public final LE/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Comparable;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, LE/b;->a:I

    iput-object p2, p0, LE/b;->b:Ljava/lang/Comparable;

    iput-object p3, p0, LE/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .registers 1

    return-void
.end method

.method private final e()V
    .registers 1

    return-void
.end method

.method private final f()V
    .registers 1

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget v0, p0, LE/b;->a:I

    packed-switch v0, :pswitch_data_30

    iget-object v0, p0, LE/b;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    :try_start_9
    iget-object p0, p0, LE/b;->c:Ljava/lang/Object;

    check-cast p0, LJ/A;

    iget p0, p0, LJ/A;->a:I

    packed-switch p0, :pswitch_data_38

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1d

    :pswitch_18  #0x8
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1d} :catch_1d

    :catch_1d
    :cond_1d
    :goto_1d
    return-void

    :pswitch_1e  #0x1
    :try_start_1e
    iget-object p0, p0, LE/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_25} :catch_25

    :catch_25
    return-void

    :pswitch_26  #0x0
    iget-object p0, p0, LE/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    if-eqz p0, :cond_2f

    :try_start_2c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_2f

    :catch_2f
    :cond_2f
    return-void

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_1e  #00000001
    .end packed-switch

    :pswitch_data_38
    .packed-switch 0x8
        :pswitch_18  #00000008
    .end packed-switch
.end method

.method public final b()LD/a;
    .registers 1

    iget p0, p0, LE/b;->a:I

    packed-switch p0, :pswitch_data_e

    sget-object p0, LD/a;->LOCAL:LD/a;

    return-object p0

    :pswitch_8  #0x1
    sget-object p0, LD/a;->LOCAL:LD/a;

    return-object p0

    :pswitch_b  #0x0
    sget-object p0, LD/a;->LOCAL:LD/a;

    return-object p0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method

.method public final cancel()V
    .registers 1

    iget p0, p0, LE/b;->a:I

    return-void
.end method

.method public final d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V
    .registers 4

    iget p1, p0, LE/b;->a:I

    packed-switch p1, :pswitch_data_68

    :try_start_5
    iget-object p1, p0, LE/b;->c:Ljava/lang/Object;

    check-cast p1, LJ/A;

    iget-object v0, p0, LE/b;->b:Ljava/lang/Comparable;

    check-cast v0, Ljava/io/File;

    iget p1, p1, LJ/A;->a:I

    packed-switch p1, :pswitch_data_70

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_1e

    :pswitch_18  #0x8
    const/high16 p1, 0x10000000

    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    :goto_1e
    iput-object p1, p0, LE/b;->d:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->o0(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_23} :catch_24

    goto :goto_36

    :catch_24
    move-exception p0

    const-string p1, "FileLoader"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "Failed to open file"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_33
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    :goto_36
    return-void

    :pswitch_37  #0x1
    :try_start_37
    iget-object p1, p0, LE/b;->b:Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LJ/A;->a(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    iput-object p1, p0, LE/b;->d:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->o0(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_44} :catch_45

    goto :goto_49

    :catch_45
    move-exception p0

    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    :goto_49
    return-void

    :pswitch_4a  #0x0
    :try_start_4a
    invoke-virtual {p0}, LE/b;->g()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, LE/b;->d:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->o0(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/io/FileNotFoundException; {:try_start_4a .. :try_end_53} :catch_54

    goto :goto_66

    :catch_54
    move-exception p0

    const-string p1, "MediaStoreThumbFetcher"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_63

    const-string v0, "Failed to find thumbnail file"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_63
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    :goto_66
    return-void

    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_37  #00000001
    .end packed-switch

    :pswitch_data_70
    .packed-switch 0x8
        :pswitch_18  #00000008
    .end packed-switch
.end method

.method public g()Ljava/io/InputStream;
    .registers 12

    const-string v0, "ThumbStreamOpener"

    iget-object v1, p0, LE/b;->b:Ljava/lang/Comparable;

    check-cast v1, Landroid/net/Uri;

    iget-object p0, p0, LE/b;->c:Ljava/lang/Object;

    check-cast p0, LE/d;

    const-string v2, "Failed to query for thumbnail for Uri: "

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_e
    iget-object v5, p0, LE/d;->a:LE/c;

    invoke-interface {v5, v1}, LE/c;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_14} :catch_35
    .catchall {:try_start_e .. :try_end_14} :catchall_32

    if-eqz v5, :cond_2b

    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_21} :catch_29
    .catchall {:try_start_16 .. :try_end_21} :catchall_25

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_4f

    :catchall_25
    move-exception p0

    move-object v4, v5

    goto/16 :goto_df

    :catch_29
    move-exception v6

    goto :goto_37

    :cond_2b
    if-eqz v5, :cond_30

    :goto_2d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_30
    move-object v2, v4

    goto :goto_4f

    :catchall_32
    move-exception p0

    goto/16 :goto_df

    :catch_35
    move-exception v6

    move-object v5, v4

    :goto_37
    :try_start_37
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_4c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4c
    .catchall {:try_start_37 .. :try_end_4c} :catchall_25

    :cond_4c
    if-eqz v5, :cond_30

    goto :goto_2d

    :goto_4f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, p0, LE/d;->c:Landroid/content/ContentResolver;

    if-eqz v5, :cond_59

    :cond_57
    move-object v2, v4

    goto :goto_9a

    :cond_59
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v9, v7

    if-gez v2, :cond_57

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :try_start_72
    invoke-virtual {v6, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_76
    .catch Ljava/lang/NullPointerException; {:try_start_72 .. :try_end_76} :catch_77

    goto :goto_9a

    :catch_77
    move-exception p0

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NPE opening uri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/FileNotFoundException;

    throw p0

    :goto_9a
    const/4 v5, -0x1

    if-eqz v2, :cond_d5

    const-string v7, "Failed to open uri: "

    :try_start_9f
    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    iget-object v6, p0, LE/d;->d:Ljava/util/ArrayList;

    iget-object p0, p0, LE/d;->b:LG/g;

    invoke-static {v6, v4, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->K(Ljava/util/ArrayList;Ljava/io/InputStream;LG/g;)I

    move-result p0
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_ab} :catch_b3
    .catch Ljava/lang/NullPointerException; {:try_start_9f .. :try_end_ab} :catch_b3
    .catchall {:try_start_9f .. :try_end_ab} :catchall_b1

    if-eqz v4, :cond_d6

    :try_start_ad
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b0} :catch_d6

    goto :goto_d6

    :catchall_b1
    move-exception p0

    goto :goto_cf

    :catch_b3
    move-exception p0

    :try_start_b4
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c9
    .catchall {:try_start_b4 .. :try_end_c9} :catchall_b1

    :cond_c9
    if-eqz v4, :cond_d5

    :try_start_cb
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_ce} :catch_d5

    goto :goto_d5

    :goto_cf
    if-eqz v4, :cond_d4

    :try_start_d1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d4} :catch_d4

    :catch_d4
    :cond_d4
    throw p0

    :catch_d5
    :cond_d5
    :goto_d5
    move p0, v5

    :catch_d6
    :cond_d6
    :goto_d6
    if-eq p0, v5, :cond_de

    new-instance v0, Lcom/bumptech/glide/load/data/i;

    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/data/i;-><init>(Ljava/io/InputStream;I)V

    move-object v2, v0

    :cond_de
    return-object v2

    :goto_df
    if-eqz v4, :cond_e4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e4
    throw p0
.end method

.method public final getDataClass()Ljava/lang/Class;
    .registers 2

    iget v0, p0, LE/b;->a:I

    packed-switch v0, :pswitch_data_1c

    iget-object p0, p0, LE/b;->c:Ljava/lang/Object;

    check-cast p0, LJ/A;

    invoke-virtual {p0}, LJ/A;->b()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_e  #0x1
    iget-object p0, p0, LE/b;->c:Ljava/lang/Object;

    check-cast p0, LJ/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Ljava/io/InputStream;

    return-object p0

    :pswitch_18  #0x0
    const-class p0, Ljava/io/InputStream;

    return-object p0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
