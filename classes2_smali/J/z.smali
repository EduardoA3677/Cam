.class public final LJ/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/p;


# instance fields
.field public final synthetic a:I

.field public final b:LJ/p;


# direct methods
.method public synthetic constructor <init>(LJ/p;I)V
    .registers 3

    iput p2, p0, LJ/z;->a:I

    iput-object p1, p0, LJ/z;->b:LJ/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, LJ/z;->a:I

    packed-switch p0, :pswitch_data_e

    check-cast p1, Ljava/net/URL;

    const/4 p0, 0x1

    return p0

    :pswitch_9  #0x0
    check-cast p1, Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILD/k;)LJ/o;
    .registers 8

    iget v0, p0, LJ/z;->a:I

    packed-switch v0, :pswitch_data_56

    check-cast p1, Ljava/net/URL;

    new-instance v0, LJ/f;

    invoke-direct {v0, p1}, LJ/f;-><init>(Ljava/net/URL;)V

    iget-object p0, p0, LJ/z;->b:LJ/p;

    invoke-interface {p0, v0, p2, p3, p4}, LJ/p;->b(Ljava/lang/Object;IILD/k;)LJ/o;

    move-result-object p0

    return-object p0

    :pswitch_13  #0x0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    move-object p1, v1

    goto :goto_46

    :cond_1e
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_31

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_46

    :cond_31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_45

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_46

    :cond_45
    move-object p1, v0

    :goto_46
    if-eqz p1, :cond_55

    iget-object p0, p0, LJ/z;->b:LJ/p;

    invoke-interface {p0, p1}, LJ/p;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_55

    :cond_51
    invoke-interface {p0, p1, p2, p3, p4}, LJ/p;->b(Ljava/lang/Object;IILD/k;)LJ/o;

    move-result-object v1

    :cond_55
    :goto_55
    return-object v1

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
