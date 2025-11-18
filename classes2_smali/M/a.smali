.class public final LM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/m;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LM/a;->a:I

    iput-object p2, p0, LM/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LM/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LD/m;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LM/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LM/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LD/k;)Z
    .registers 4

    iget v0, p0, LM/a;->a:I

    packed-switch v0, :pswitch_data_20

    check-cast p1, Ljava/io/InputStream;

    const/4 p0, 0x1

    return p0

    :pswitch_9  #0x1
    check-cast p1, Landroid/net/Uri;

    const-string p0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_16  #0x0
    iget-object p0, p0, LM/a;->b:Ljava/lang/Object;

    check-cast p0, LD/m;

    invoke-interface {p0, p1, p2}, LD/m;->a(Ljava/lang/Object;LD/k;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILD/k;)LF/I;
    .registers 18

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    iget v4, v0, LM/a;->a:I

    packed-switch v4, :pswitch_data_be

    check-cast v1, Ljava/io/InputStream;

    instance-of v4, v1, LM/x;

    if-eqz v4, :cond_16

    check-cast v1, LM/x;

    const/4 v4, 0x0

    move-object v6, v1

    move v7, v4

    goto :goto_22

    :cond_16
    new-instance v4, LM/x;

    iget-object v5, v0, LM/a;->c:Ljava/lang/Object;

    check-cast v5, LG/g;

    invoke-direct {v4, v1, v5}, LM/x;-><init>(Ljava/io/InputStream;LG/g;)V

    const/4 v1, 0x1

    move v7, v1

    move-object v6, v4

    :goto_22
    sget-object v8, LZ/f;->c:Ljava/util/ArrayDeque;

    monitor-enter v8

    :try_start_25
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ/f;

    monitor-exit v8
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_82

    if-nez v1, :cond_33

    new-instance v1, LZ/f;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    :cond_33
    move-object v9, v1

    iput-object v6, v9, LZ/f;->a:LM/x;

    new-instance v1, LZ/l;

    invoke-direct {v1, v9}, LZ/l;-><init>(LZ/f;)V

    new-instance v5, LA4/r;

    const/16 v4, 0x9

    const/4 v10, 0x0

    invoke-direct {v5, v4, v6, v10, v9}, LA4/r;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    const/4 v10, 0x0

    :try_start_44
    iget-object v0, v0, LM/a;->b:Ljava/lang/Object;

    check-cast v0, LM/q;

    new-instance v4, LB3/f;

    iget-object v11, v0, LM/q;->d:Ljava/util/ArrayList;

    iget-object v12, v0, LM/q;->c:LG/g;

    invoke-direct {v4, v1, v11, v12}, LB3/f;-><init>(LZ/l;Ljava/util/ArrayList;LG/g;)V

    move-object v1, v4

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, LM/q;->a(LB3/f;IILD/k;LM/p;)LM/d;

    move-result-object v0
    :try_end_5b
    .catchall {:try_start_44 .. :try_end_5b} :catchall_6d

    iput-object v10, v9, LZ/f;->b:Ljava/io/IOException;

    iput-object v10, v9, LZ/f;->a:LM/x;

    monitor-enter v8

    :try_start_60
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v8
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_6a

    if-eqz v7, :cond_69

    invoke-virtual {v6}, LM/x;->release()V

    :cond_69
    return-object v0

    :catchall_6a
    move-exception v0

    :try_start_6b
    monitor-exit v8
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    throw v0

    :catchall_6d
    move-exception v0

    iput-object v10, v9, LZ/f;->b:Ljava/io/IOException;

    iput-object v10, v9, LZ/f;->a:LM/x;

    sget-object v1, LZ/f;->c:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_75
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_7f

    if-eqz v7, :cond_7e

    invoke-virtual {v6}, LM/x;->release()V

    :cond_7e
    throw v0

    :catchall_7f
    move-exception v0

    :try_start_80
    monitor-exit v1
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    throw v0

    :catchall_82
    move-exception v0

    :try_start_83
    monitor-exit v8
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    throw v0

    :pswitch_85  #0x1
    check-cast v1, Landroid/net/Uri;

    iget-object v4, v0, LM/a;->b:Ljava/lang/Object;

    check-cast v4, LM/c;

    invoke-virtual {v4, v1}, LM/c;->c(Landroid/net/Uri;)LF/I;

    move-result-object v1

    if-nez v1, :cond_93

    const/4 v0, 0x0

    goto :goto_a3

    :cond_93
    check-cast v1, LO/b;

    invoke-virtual {v1}, LO/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LM/a;->c:Ljava/lang/Object;

    check-cast v0, LG/b;

    invoke-static {v0, v1, p2, v3}, LM/s;->a(LG/b;Landroid/graphics/drawable/Drawable;II)LM/d;

    move-result-object v0

    :goto_a3
    return-object v0

    :pswitch_a4  #0x0
    iget-object v4, v0, LM/a;->b:Ljava/lang/Object;

    check-cast v4, LD/m;

    move-object/from16 v5, p4

    invoke-interface {v4, p1, p2, v3, v5}, LD/m;->b(Ljava/lang/Object;IILD/k;)LF/I;

    move-result-object v1

    if-nez v1, :cond_b2

    const/4 v0, 0x0

    goto :goto_bc

    :cond_b2
    new-instance v2, LM/d;

    iget-object v0, v0, LM/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v2, v0, v1}, LM/d;-><init>(Landroid/content/res/Resources;LF/I;)V

    move-object v0, v2

    :goto_bc
    return-object v0

    nop

    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_a4  #00000000
        :pswitch_85  #00000001
    .end packed-switch
.end method
