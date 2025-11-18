.class public final synthetic LF2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF2/w;


# direct methods
.method public synthetic constructor <init>(LF2/w;I)V
    .registers 3

    iput p2, p0, LF2/t;->a:I

    iput-object p1, p0, LF2/t;->b:LF2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .registers 7

    iget v0, p0, LF2/t;->a:I

    packed-switch v0, :pswitch_data_5e

    iget-object p0, p0, LF2/t;->b:LF2/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx1/c;->IS_COUNTRY_CHINA:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p0, p0, LF2/w;->a:Landroid/content/Context;

    const-string v0, "need_show_information_security_dialog"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    return v1

    :pswitch_20  #0x1
    iget-object p0, p0, LF2/t;->b:LF2/w;

    iget-object p0, p0, LF2/w;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_43

    sget-object v0, Lx1/c;->IS_UNPACK_BINARY:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_43

    :cond_34
    const-string v0, "location_tag_popup_display_count_key"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    if-ge v3, v5, :cond_44

    invoke-static {p0, v0, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_43
    :goto_43
    move v2, v1

    :cond_44
    xor-int/lit8 p0, v2, 0x1

    return p0

    :pswitch_47  #0x0
    iget-object p0, p0, LF2/t;->b:LF2/w;

    iget-object p0, p0, LF2/w;->a:Landroid/content/Context;

    const-string v0, "change_storage_setting_dialog_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5b

    goto :goto_5c

    :cond_5b
    const/4 v1, 0x0

    :goto_5c
    return v1

    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
