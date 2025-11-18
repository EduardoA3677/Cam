.class public final LJ/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJ/k;->d:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, LJ/k;->a:I

    iput-object p2, p0, LJ/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ/k;->c:Ljava/lang/Object;

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

.method private final g()V
    .registers 1

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    iget p0, p0, LJ/k;->a:I

    return-void
.end method

.method public final b()LD/a;
    .registers 1

    iget p0, p0, LJ/k;->a:I

    packed-switch p0, :pswitch_data_c

    sget-object p0, LD/a;->LOCAL:LD/a;

    return-object p0

    :pswitch_8  #0x0
    sget-object p0, LD/a;->LOCAL:LD/a;

    return-object p0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final cancel()V
    .registers 1

    iget p0, p0, LJ/k;->a:I

    return-void
.end method

.method public final d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V
    .registers 9

    iget p1, p0, LJ/k;->a:I

    packed-switch p1, :pswitch_data_7e

    iget-object p1, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast p1, LJ/A;

    iget-object p0, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast p0, [B

    iget p1, p1, LJ/A;->a:I

    packed-switch p1, :pswitch_data_84

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1c

    :pswitch_18  #0x1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_1c
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->o0(Ljava/lang/Object;)V

    return-void

    :pswitch_20  #0x0
    iget-object p1, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, LJ/k;->d:[Ljava/lang/String;

    iget-object p1, p0, LJ/k;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_54

    :try_start_39
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v0, "_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_4a

    goto :goto_4c

    :catchall_4a
    move-exception p0

    goto :goto_50

    :cond_4c
    :goto_4c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_54

    :goto_50
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_54
    :goto_54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_75

    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find file path for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    goto :goto_7d

    :cond_75
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->o0(Ljava/lang/Object;)V

    :goto_7d
    return-void

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_18  #00000001
    .end packed-switch
.end method

.method public final getDataClass()Ljava/lang/Class;
    .registers 2

    iget v0, p0, LJ/k;->a:I

    packed-switch v0, :pswitch_data_12

    iget-object p0, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast p0, LJ/A;

    invoke-virtual {p0}, LJ/A;->b()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_e  #0x0
    const-class p0, Ljava/io/File;

    return-object p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
