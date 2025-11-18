.class public final LO2/f;
.super LO2/w;
.source "SourceFile"


# instance fields
.field public j:LO2/u;


# virtual methods
.method public final a(Landroid/content/Context;Ld1/s;)Ljava/util/List;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lx1/c;->SUPPORT_ESIM:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LO2/u;->ESIM_SIM_CARD_MANAGER:LO2/u;

    invoke-static {p1, v1, p2}, LO2/m;->m(Landroid/content/Context;LO2/u;Ld1/s;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    sget-object v2, LO2/u;->ESIM_GALAXY_WEARABLE:LO2/u;

    invoke-static {p1, v2, p2}, LO2/m;->m(Landroid/content/Context;LO2/u;Ld1/s;)Z

    move-result p1

    if-eqz v1, :cond_25

    sget-object p2, LO2/u;->ESIM_SIM_CARD_MANAGER:LO2/u;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    if-eqz v1, :cond_29

    if-eqz p1, :cond_2c

    :cond_29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v1, :cond_30

    sget-object v2, LO2/u;->ESIM_SIM_CARD_MANAGER:LO2/u;

    :cond_30
    iput-object v2, p0, LO2/f;->j:LO2/u;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ld1/s;)Ljava/lang/String;
    .registers 3

    const p0, 0x7f130572

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ld1/s;)Ljava/lang/String;
    .registers 3

    iget-object p0, p0, LO2/f;->j:LO2/u;

    invoke-virtual {p0}, LO2/u;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()LO2/u;
    .registers 1

    iget-object p0, p0, LO2/f;->j:LO2/u;

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const p0, 0x7f130592

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
