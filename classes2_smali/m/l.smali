.class public final synthetic Lm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    iput p4, p0, Lm/l;->a:I

    iput-object p1, p0, Lm/l;->b:Landroid/content/Context;

    iput-object p2, p0, Lm/l;->c:Ljava/lang/String;

    iput-object p3, p0, Lm/l;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lm/l;->a:I

    packed-switch v0, :pswitch_data_154

    iget-object v0, p0, Lm/l;->b:Landroid/content/Context;

    iget-object v1, p0, Lm/l;->c:Ljava/lang/String;

    iget-object p0, p0, Lm/l;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lm/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lm/B;

    move-result-object p0

    return-object p0

    :pswitch_10  #0x0
    iget-object v0, p0, Lm/l;->b:Landroid/content/Context;

    iget-object v1, p0, Lm/l;->c:Ljava/lang/String;

    iget-object p0, p0, Lm/l;->d:Ljava/lang/String;

    sget-object v2, Lm/c;->b:Lv/e;

    if-nez v2, :cond_58

    const-class v3, Lv/e;

    monitor-enter v3

    :try_start_1d
    sget-object v2, Lm/c;->b:Lv/e;

    if-nez v2, :cond_54

    new-instance v2, Lv/e;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lm/c;->c:Lv/d;

    if-nez v4, :cond_47

    const-class v4, Lv/d;

    monitor-enter v4
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_52

    :try_start_2e
    sget-object v5, Lm/c;->c:Lv/d;

    if-nez v5, :cond_42

    new-instance v5, Lv/d;

    new-instance v6, LH/e;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, LH/e;-><init>(Landroid/content/Context;I)V

    invoke-direct {v5, v6}, Lv/d;-><init>(LH/e;)V

    sput-object v5, Lm/c;->c:Lv/d;

    goto :goto_42

    :catchall_40
    move-exception p0

    goto :goto_45

    :cond_42
    :goto_42
    monitor-exit v4

    move-object v4, v5

    goto :goto_47

    :goto_45
    monitor-exit v4
    :try_end_46
    .catchall {:try_start_2e .. :try_end_46} :catchall_40

    :try_start_46
    throw p0

    :cond_47
    :goto_47
    new-instance v0, Lv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v4, v0}, Lv/e;-><init>(Lv/d;Lv/b;)V

    sput-object v2, Lm/c;->b:Lv/e;

    goto :goto_54

    :catchall_52
    move-exception p0

    goto :goto_56

    :cond_54
    :goto_54
    monitor-exit v3

    goto :goto_58

    :goto_56
    monitor-exit v3
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_52

    throw p0

    :cond_58
    :goto_58
    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_5f

    :cond_5c
    :goto_5c
    move-object v4, v3

    goto/16 :goto_d3

    :cond_5f
    iget-object v4, v2, Lv/e;->a:Lv/d;

    :try_start_61
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lv/d;->b()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lv/c;->JSON:Lv/c;

    invoke-static {v1, v7, v0}, Lv/d;->a(Ljava/lang/String;Lv/c;Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_77

    goto :goto_8e

    :cond_77
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lv/d;->b()Ljava/io/File;

    move-result-object v4

    sget-object v6, Lv/c;->ZIP:Lv/c;

    invoke-static {v1, v6, v0}, Lv/d;->a(Ljava/lang/String;Lv/c;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8d

    goto :goto_8e

    :cond_8d
    move-object v5, v3

    :goto_8e
    if-nez v5, :cond_92

    :catch_90
    move-object v5, v3

    goto :goto_b0

    :cond_92
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_97
    .catch Ljava/io/FileNotFoundException; {:try_start_61 .. :try_end_97} :catch_90

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v8, ".zip"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a5

    sget-object v7, Lv/c;->ZIP:Lv/c;

    :cond_a5
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Ly/b;->a()V

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b0
    if-nez v5, :cond_b3

    goto :goto_5c

    :cond_b3
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lv/c;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/io/InputStream;

    sget-object v6, Lv/c;->ZIP:Lv/c;

    if-ne v4, v6, :cond_c9

    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4, v1}, Lm/o;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lm/B;

    move-result-object v4

    goto :goto_cd

    :cond_c9
    invoke-static {v5, v1}, Lm/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Lm/B;

    move-result-object v4

    :goto_cd
    iget-object v4, v4, Lm/B;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5c

    check-cast v4, Lm/k;

    :goto_d3
    if-eqz v4, :cond_db

    new-instance v0, Lm/B;

    invoke-direct {v0, v4}, Lm/B;-><init>(Ljava/lang/Object;)V

    goto :goto_139

    :cond_db
    invoke-static {}, Ly/b;->a()V

    const-string v4, "LottieFetchResult close failed "

    invoke-static {}, Ly/b;->a()V

    :try_start_e3
    iget-object v5, v2, Lv/e;->b:Lv/b;

    invoke-virtual {v5, v1}, Lv/b;->a(Ljava/lang/String;)Lv/a;

    move-result-object v3
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e9} :catch_115
    .catchall {:try_start_e3 .. :try_end_e9} :catchall_113

    :try_start_e9
    iget-object v5, v3, Lv/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    div-int/lit8 v5, v5, 0x64
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_f1} :catch_f5
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_f1} :catch_115
    .catchall {:try_start_e9 .. :try_end_f1} :catchall_113

    const/4 v6, 0x2

    if-ne v5, v6, :cond_f5

    const/4 v0, 0x1

    :catch_f5
    :cond_f5
    if-eqz v0, :cond_117

    :try_start_f7
    iget-object v0, v3, Lv/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v5, v3, Lv/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v0, v5, p0}, Lv/e;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lm/B;

    move-result-object v0

    invoke-static {}, Ly/b;->a()V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_10a} :catch_115
    .catchall {:try_start_f7 .. :try_end_10a} :catchall_113

    :try_start_10a
    invoke-virtual {v3}, Lv/a;->close()V
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_10d} :catch_10e

    goto :goto_139

    :catch_10e
    move-exception v1

    invoke-static {v4, v1}, Ly/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_139

    :catchall_113
    move-exception p0

    goto :goto_149

    :catch_115
    move-exception v0

    goto :goto_129

    :cond_117
    :try_start_117
    new-instance v0, Lm/B;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Lv/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lm/B;-><init>(Ljava/lang/Throwable;)V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_125} :catch_115
    .catchall {:try_start_117 .. :try_end_125} :catchall_113

    :try_start_125
    invoke-virtual {v3}, Lv/a;->close()V
    :try_end_128
    .catch Ljava/io/IOException; {:try_start_125 .. :try_end_128} :catch_10e

    goto :goto_139

    :goto_129
    :try_start_129
    new-instance v1, Lm/B;

    invoke-direct {v1, v0}, Lm/B;-><init>(Ljava/lang/Throwable;)V
    :try_end_12e
    .catchall {:try_start_129 .. :try_end_12e} :catchall_113

    if-eqz v3, :cond_138

    :try_start_130
    invoke-virtual {v3}, Lv/a;->close()V
    :try_end_133
    .catch Ljava/io/IOException; {:try_start_130 .. :try_end_133} :catch_134

    goto :goto_138

    :catch_134
    move-exception v0

    invoke-static {v4, v0}, Ly/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_138
    :goto_138
    move-object v0, v1

    :goto_139
    if-eqz p0, :cond_148

    iget-object v1, v0, Lm/B;->a:Ljava/lang/Object;

    if-eqz v1, :cond_148

    sget-object v2, Lr/h;->b:Lr/h;

    check-cast v1, Lm/k;

    iget-object v2, v2, Lr/h;->a:Landroidx/collection/LruCache;

    invoke-virtual {v2, p0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_148
    return-object v0

    :goto_149
    if-eqz v3, :cond_153

    :try_start_14b
    invoke-virtual {v3}, Lv/a;->close()V
    :try_end_14e
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_14e} :catch_14f

    goto :goto_153

    :catch_14f
    move-exception v0

    invoke-static {v4, v0}, Ly/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_153
    :goto_153
    throw p0

    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
