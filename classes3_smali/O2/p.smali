.class public final LO2/p;
.super LO2/w;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;


# virtual methods
.method public final b(Landroid/content/Context;Ld1/s;)Ljava/lang/String;
    .registers 5

    check-cast p2, Ld1/u;

    iget-object v0, p2, Ld1/u;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LO2/p;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_5c

    goto :goto_3e

    :sswitch_1e
    const-string v1, "dcp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_3e

    :cond_27
    const/4 p0, 0x2

    goto :goto_3e

    :sswitch_29
    const-string v1, "mc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_3e

    :cond_32
    const/4 p0, 0x1

    goto :goto_3e

    :sswitch_34
    const-string v1, "ga"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 p0, 0x0

    :goto_3e
    packed-switch p0, :pswitch_data_6a

    iget-object p0, p2, Ld1/u;->b:Ljava/lang/String;

    goto :goto_5b

    :pswitch_44  #0x2
    const p0, 0x7f130576

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5b

    :pswitch_4c  #0x1
    const p0, 0x7f130575

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5b

    :pswitch_54  #0x0
    const p0, 0x7f130577

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_5b
    return-object p0

    :sswitch_data_5c
    .sparse-switch
        0xcda -> :sswitch_34
        0xd96 -> :sswitch_29
        0x183d1 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_4c  #00000001
        :pswitch_44  #00000002
    .end packed-switch
.end method

.method public final f()LO2/u;
    .registers 2

    iget-object p0, p0, LO2/p;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "dcp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    sget-object p0, LO2/u;->PASSKEY_SIGN_IN:LO2/u;

    goto :goto_1d

    :cond_18
    sget-object p0, LO2/u;->PASSKEY_DIGITAL_CREDENTIALS:LO2/u;

    goto :goto_1d

    :cond_1b
    sget-object p0, LO2/u;->PASSKEY_CREATE:LO2/u;

    :goto_1d
    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const p0, 0x7f1305c2

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
