.class public final Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lh2/c;


# direct methods
.method public synthetic constructor <init>(Lh2/c;Ljava/util/HashMap;I)V
    .registers 4

    iput p3, p0, Lh2/a;->a:I

    iput-object p1, p0, Lh2/a;->c:Lh2/c;

    iput-object p2, p0, Lh2/a;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()I
    .registers 1

    iget p0, p0, Lh2/a;->a:I

    packed-switch p0, :pswitch_data_a

    const/4 p0, 0x0

    return p0

    :pswitch_7  #0x0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method

.method public final run()V
    .registers 15

    iget v0, p0, Lh2/a;->a:I

    packed-switch v0, :pswitch_data_1fc

    iget-object v0, p0, Lh2/a;->c:Lh2/c;

    iget-object v1, v0, Lh2/c;->a:Landroid/content/Context;

    invoke-static {v1}, Ln5/k;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "AppPrefs"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1c

    :cond_34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lh2/a;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4e

    :cond_75
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, Lh2/c;->a(Lh2/c;)Z

    move-result p0

    if-eqz p0, :cond_8f

    iget-object p0, v0, Lh2/c;->a:Landroid/content/Context;

    iget-object v0, v0, Lh2/c;->d:Ljava/lang/Object;

    check-cast v0, Lg2/b;

    invoke-static {p0, v0}, Li0/b;->G(Landroid/content/Context;Lg2/b;)V

    :cond_8f
    return-void

    :pswitch_90  #0x0
    iget-object v0, p0, Lh2/a;->c:Lh2/c;

    invoke-static {v0}, Lh2/c;->a(Lh2/c;)Z

    move-result v1

    if-nez v1, :cond_9a

    goto/16 :goto_1fb

    :cond_9a
    const v1, 0x2a51bd80

    iget-object v2, v0, Lh2/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lj2/b;->i(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v1, v3, :cond_a9

    move v1, v4

    goto :goto_aa

    :cond_a9
    move v1, v5

    :goto_aa
    iget-object p0, p0, Lh2/a;->b:Ljava/util/HashMap;

    iget-object v3, v0, Lh2/c;->d:Ljava/lang/Object;

    check-cast v3, Lg2/b;

    if-nez v1, :cond_d0

    iget-object v1, v3, Lg2/b;->c:Ljava/lang/Object;

    check-cast v1, Lg2/d;

    invoke-virtual {v1}, Lg2/d;->b()Z

    move-result v1

    if-nez v1, :cond_c4

    const-string/jumbo p0, "user do not agree"

    invoke-static {p0}, Ll0/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1fb

    :cond_c4
    const-string/jumbo v1, "pd"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ps"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d0
    if-eqz p0, :cond_1f6

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_da

    goto/16 :goto_1f6

    :cond_da
    sget v1, La/a;->a:I

    const/4 v6, 0x2

    if-lt v1, v6, :cond_e0

    goto :goto_f1

    :cond_e0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f1

    const-string p0, "did is empty"

    invoke-static {p0}, Ll0/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1fb

    :cond_f1
    :goto_f1
    const-string/jumbo v1, "t"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "pp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "SAProperties"

    if-eqz v6, :cond_159

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_112
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_154

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13c

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_112

    :cond_13c
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_112

    :cond_154
    invoke-static {v2, v3}, Li0/b;->F(Landroid/content/Context;Lg2/b;)V

    goto/16 :goto_1fb

    :cond_159
    const-string v6, "ev"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e8

    const-string v1, "et"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1e8

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_187

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e8

    :cond_187
    invoke-virtual {v2, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "guid"

    const-string v6, ""

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e8

    const-string v6, "cd"

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1ad

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_1d8

    :cond_1ad
    sget-object v8, Lr2/c;->TWO_DEPTH:Lr2/c;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Lr2/c;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v10, v7

    move v11, v5

    :goto_1be
    if-ge v11, v10, :cond_1d7

    aget-object v12, v7, v11

    invoke-virtual {v8}, Lr2/c;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    if-le v13, v4, :cond_1d4

    aget-object v13, v12, v5

    aget-object v12, v12, v4

    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1be

    :cond_1d7
    move-object v4, v9

    :goto_1d8
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lj2/b;->d(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lr2/c;->TWO_DEPTH:Lr2/c;

    invoke-static {v1, v2}, Li0/b;->x(Ljava/util/Map;Lr2/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e8
    sget v1, La/a;->a:I

    iget-object v0, v0, Lh2/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0, v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->A(Landroid/content/Context;ILg2/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(Ljava/util/HashMap;)I

    goto :goto_1fb

    :cond_1f6
    :goto_1f6
    const-string p0, "Failure to send Logs : No data"

    invoke-static {p0}, Ll0/a;->a(Ljava/lang/String;)V

    :goto_1fb
    return-void

    :pswitch_data_1fc
    .packed-switch 0x0
        :pswitch_90  #00000000
    .end packed-switch
.end method
