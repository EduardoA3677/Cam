.class public final synthetic LO2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LO2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ld1/s;)Landroid/content/Intent;
    .registers 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "MOBILE"

    const-string v5, "LinkAction"

    const-string v6, ""

    const-string v7, "android.intent.action.INSERT"

    const-string/jumbo v8, "samsungpay://cameraqrscan?action=qr_scan&qrData="

    const-string v9, "com.samsung.android.spay"

    const/4 v10, 0x0

    const-string v11, "WORK"

    const-string v12, "HOME"

    const-string v13, "android.intent.action.VIEW"

    const/high16 v14, 0x10000000

    move-object/from16 v3, p0

    iget v3, v3, LO2/j;->a:I

    packed-switch v3, :pswitch_data_74c

    invoke-static {v0, v9}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_2b

    :cond_28
    const-string/jumbo v8, "spay://qr.spay/dana?data="

    :goto_2b
    invoke-static {v8}, Landroidx/compose/foundation/text/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Ld1/s;->a:Ld1/t;

    sget-object v3, Ld1/t;->URI:Ld1/t;

    if-ne v2, v3, :cond_3a

    check-cast v1, Ld1/z;

    iget-object v1, v1, Ld1/z;->b:Ljava/lang/String;

    goto :goto_3e

    :cond_3a
    invoke-virtual/range {p2 .. p2}, Ld1/s;->a()Ljava/lang/String;

    move-result-object v1

    :goto_3e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1

    :pswitch_55  #0x13
    check-cast v1, Lf1/a;

    iget-object v2, v1, Lf1/a;->b:Ljava/lang/String;

    invoke-static {v8, v2}, Landroidx/compose/foundation/text/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0, v4}, LO2/m;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_98

    sget-object v3, Lf1/d;->UPI:Lf1/d;

    iget-object v1, v1, Lf1/a;->c:Lf1/d;

    if-eq v1, v3, :cond_7c

    sget-object v3, Lf1/d;->UPI_PAYTM:Lf1/d;

    if-ne v1, v3, :cond_98

    :cond_7c
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0, v9}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-virtual {v4, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_98

    :cond_8d
    const-string v1, "com.samsung.android.spaymini"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_98
    :goto_98
    return-object v4

    :pswitch_99  #0x12
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.Pix"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "PIX_DATA"

    invoke-virtual/range {p2 .. p2}, Ld1/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0

    :pswitch_ad  #0x11
    move-object v0, v1

    check-cast v0, Ld1/h;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, v0, Ld1/h;->b:Ljava/lang/String;

    const-string/jumbo v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "beginTime"

    iget-wide v3, v0, Ld1/h;->c:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "endTime"

    iget-wide v3, v0, Ld1/h;->e:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "description"

    iget-object v3, v0, Ld1/h;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "eventLocation"

    iget-object v3, v0, Ld1/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "allDay"

    iget-boolean v0, v0, Ld1/h;->d:Z

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1

    :pswitch_e9  #0x10
    invoke-static/range {p2 .. p2}, LO2/m;->a(Ld1/s;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_ee  #0xf
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nds://device.qr.launcher?type=matter&qrcode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ld1/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0

    :pswitch_110  #0xe
    move-object v0, v1

    check-cast v0, Ld1/o;

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "geo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Ld1/o;->b:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Ld1/o;->c:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Ld1/o;->d:D

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_139

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_139
    iget-object v0, v0, Ld1/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_145

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1

    :pswitch_154  #0xd
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://google.com/search?q="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ld1/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO2/m;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_16b  #0xc
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "galaxywearablefromqr://launch?qrdata="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ld1/z;

    iget-object v1, v1, Ld1/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1

    :pswitch_18a  #0xb
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "esimmanagerfromqr://launch?qrdata="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ld1/z;

    iget-object v1, v1, Ld1/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1

    :pswitch_1a9  #0xa
    invoke-static/range {p2 .. p2}, LO2/m;->c(Ld1/s;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_1ae  #0x9
    move-object v0, v1

    check-cast v0, Ld1/G;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ld1/G;->f:Ld1/H;

    sget-object v3, Ld1/H;->DPP:Ld1/H;

    if-ne v2, v3, :cond_1c6

    const-string v2, "DPP"

    iget-object v0, v0, Ld1/G;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_202

    :cond_1c6
    iget-object v2, v0, Ld1/G;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LO2/m;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1e8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_1e8
    const-string v2, "AUTH_TYPE"

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "SSID"

    iget-object v3, v0, Ld1/G;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PASSWORD"

    iget-object v3, v0, Ld1/G;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "HIDDEN"

    iget-boolean v0, v0, Ld1/G;->e:Z

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_202
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1

    :pswitch_20e  #0x8
    iget-object v0, v1, Ld1/s;->a:Ld1/t;

    sget-object v2, Ld1/t;->URI:Ld1/t;

    if-ne v0, v2, :cond_21a

    move-object v0, v1

    check-cast v0, Ld1/z;

    iget-object v0, v0, Ld1/z;->b:Ljava/lang/String;

    goto :goto_21e

    :cond_21a
    invoke-virtual/range {p2 .. p2}, Ld1/s;->a()Ljava/lang/String;

    move-result-object v0

    :goto_21e
    invoke-static {v0}, LO2/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO2/m;->l(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_227  #0x7
    invoke-static/range {p2 .. p2}, LO2/m;->i(Ld1/s;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.sec.android.app.sbrowser"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :pswitch_231  #0x6
    invoke-static/range {p1 .. p2}, LO2/m;->d(Landroid/content/Context;Ld1/s;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_236  #0x5
    invoke-virtual/range {p2 .. p2}, Ld1/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO2/m;->l(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_23f  #0x4
    invoke-static/range {p1 .. p2}, LO2/m;->e(Landroid/content/Context;Ld1/s;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_244  #0x3
    invoke-static/range {p2 .. p2}, LO2/m;->b(Ld1/s;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_249  #0x2
    check-cast v1, Le1/a;

    iget-object v2, v1, Le1/a;->b:Ljava/lang/String;

    sget-object v3, Le1/c;->SMART_TAG_QR:Le1/c;

    iget-object v1, v1, Le1/a;->c:Le1/c;

    if-ne v1, v3, :cond_259

    invoke-static {v2}, LO2/m;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2f0

    :cond_259
    const-string/jumbo v3, "scapp_qronboarding://"

    invoke-static {v3, v2}, Landroidx/compose/foundation/text/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v4, v13, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0, v4}, LO2/m;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_2ef

    const-string v3, "getConnectSmartThingsIntent : Activity cannot found"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Le1/c;->ON_BOARDING_STANDARD_QR:Le1/c;

    if-ne v1, v3, :cond_281

    invoke-static {v2}, LO2/m;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2f0

    :cond_281
    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2be

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29b

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_299

    goto :goto_29b

    :cond_299
    move-object v6, v1

    goto :goto_2be

    :cond_29b
    :goto_29b
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2aa

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a8

    goto :goto_2aa

    :cond_2a8
    move-object v6, v0

    goto :goto_2be

    :cond_2aa
    :goto_2aa
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    :cond_2be
    :goto_2be
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSmartThingsInChina : countryIso="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e2

    const-string v0, "cn"

    goto :goto_2e4

    :cond_2e2
    const-string v0, "com"

    :goto_2e4
    const-string v1, "https://qr.samsungiots."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO2/m;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2f0

    :cond_2ef
    move-object v0, v4

    :goto_2f0
    return-object v0

    :pswitch_2f1  #0x1
    move-object v0, v1

    check-cast v0, Ld1/d;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Ld1/d;->b:[Ljava/lang/String;

    const-string v7, "data8"

    const-string v8, "data7"

    const-string v9, "data9"

    const-string v13, "data6"

    const-string v14, "data4"

    const-string v4, "data5"

    const-string v10, "data3"

    const-string v15, "data2"

    move-object/from16 v18, v2

    const-string v2, "mimetype"

    move-object/from16 v19, v12

    iget-object v12, v0, Ld1/d;->c:[Ld1/r;

    if-eqz v12, :cond_371

    move-object/from16 v20, v11

    array-length v11, v12

    move-object/from16 v21, v5

    const/4 v5, 0x0

    :goto_325
    if-ge v5, v11, :cond_36e

    move/from16 p0, v11

    aget-object v11, v12, v5

    move-object/from16 p1, v12

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 p2, v0

    const-string/jumbo v0, "vnd.android.cursor.item/name"

    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Ld1/r;->a:Ljava/lang/String;

    invoke-virtual {v12, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Ld1/r;->b:Ljava/lang/String;

    invoke-virtual {v12, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Ld1/r;->c:Ljava/lang/String;

    invoke-virtual {v12, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Ld1/r;->d:Ljava/lang/String;

    invoke-virtual {v12, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Ld1/r;->e:Ljava/lang/String;

    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Ld1/r;->f:Ljava/lang/String;

    invoke-virtual {v12, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Ld1/r;->g:Ljava/lang/String;

    invoke-virtual {v12, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Ld1/r;->h:Ljava/lang/String;

    invoke-virtual {v12, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v5, v0

    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    goto :goto_325

    :cond_36e
    move-object/from16 p2, v0

    goto :goto_377

    :cond_371
    move-object/from16 p2, v0

    move-object/from16 v21, v5

    move-object/from16 v20, v11

    :goto_377
    const-string v0, "name"

    if-eqz v6, :cond_387

    array-length v5, v6

    if-lez v5, :cond_387

    const/4 v5, 0x0

    aget-object v6, v6, v5

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v6, p2

    goto :goto_396

    :cond_387
    const/4 v5, 0x0

    move-object/from16 v6, p2

    iget-object v11, v6, Ld1/d;->d:[Ljava/lang/String;

    if-eqz v11, :cond_396

    array-length v12, v11

    if-lez v12, :cond_396

    aget-object v11, v11, v5

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_396
    :goto_396
    const-string v0, "data1"

    iget-object v5, v6, Ld1/d;->g:[Ljava/lang/String;

    if-eqz v5, :cond_3f0

    const/4 v11, 0x0

    :goto_39d
    array-length v12, v5

    if-ge v11, v12, :cond_3f0

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 p0, v1

    const-string/jumbo v1, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v12, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v5, v11

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Ld1/d;->h:[Ljava/lang/String;

    if-eqz v1, :cond_3e1

    :try_start_3b6
    aget-object v22, v1, v11

    invoke-static/range {v22 .. v22}, LO2/m;->k(Ljava/lang/String;)I

    move-result v22
    :try_end_3bc
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3b6 .. :try_end_3bc} :catch_3cf

    move-object/from16 p1, v5

    :try_start_3be
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v22, :cond_3cc

    aget-object v1, v1, v11

    invoke-virtual {v12, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3cc
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3be .. :try_end_3cc} :catch_3d1

    :cond_3cc
    :goto_3cc
    move-object/from16 v5, v21

    goto :goto_3e4

    :catch_3cf
    move-object/from16 p1, v5

    :catch_3d1
    const-string v1, "ArrayIndexOutOfBoundsException occurred! Input default phone type."

    move-object/from16 v5, v21

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3e4

    :cond_3e1
    move-object/from16 p1, v5

    goto :goto_3cc

    :goto_3e4
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v11, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v5

    move-object/from16 v5, p1

    goto :goto_39d

    :cond_3f0
    move-object/from16 p0, v1

    move-object/from16 v5, v21

    const/4 v1, 0x1

    iget-object v11, v6, Ld1/d;->o:Ljava/lang/String;

    if-eqz v11, :cond_431

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "\n"

    move-object/from16 p1, v13

    invoke-virtual {v11, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    move-object/from16 p2, v9

    const/4 v9, -0x1

    if-eq v13, v9, :cond_414

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_415

    :cond_414
    const/4 v13, 0x0

    :goto_415
    invoke-virtual {v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    aget-object v1, v1, v11

    const-string/jumbo v11, "vnd.android.cursor.item/organization"

    invoke-virtual {v12, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Ld1/d;->r:Ljava/lang/String;

    invoke-virtual {v12, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_436

    :cond_431
    move-object/from16 p2, v9

    move-object/from16 p1, v13

    const/4 v9, -0x1

    :goto_436
    iget-object v11, v6, Ld1/d;->i:[Ljava/lang/String;

    if-eqz v11, :cond_526

    const/4 v12, 0x0

    :goto_43b
    array-length v13, v11

    if-ge v12, v13, :cond_526

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v9, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v13, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v9, v11, v12

    invoke-virtual {v13, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, Ld1/d;->j:[Ljava/lang/String;

    if-eqz v9, :cond_506

    :try_start_452
    aget-object v1, v9, v12
    :try_end_454
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_452 .. :try_end_454} :catch_4ec

    if-nez v1, :cond_466

    move-object/from16 v23, v11

    move-object/from16 v11, v20

    const/16 v22, 0x3

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    goto/16 :goto_4dd

    :cond_466
    const/16 v22, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_778

    move-object/from16 v23, v11

    move-object/from16 v11, v20

    :goto_473
    move-object/from16 v20, v0

    move-object/from16 v0, v19

    :goto_477
    move-object/from16 v19, v8

    move-object/from16 v8, v18

    :goto_47b
    const/16 v18, -0x1

    goto :goto_4bf

    :sswitch_47e
    move-object/from16 v23, v11

    move-object/from16 v11, v20

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_489

    goto :goto_473

    :cond_489
    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    const/16 v18, 0x2

    goto :goto_4bf

    :sswitch_494
    move-object/from16 v23, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_4a3

    goto :goto_477

    :cond_4a3
    move-object/from16 v19, v8

    move-object/from16 v8, v18

    const/16 v18, 0x1

    goto :goto_4bf

    :sswitch_4aa
    move-object/from16 v23, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_4bd

    goto :goto_47b

    :cond_4bd
    const/16 v18, 0x0

    :goto_4bf
    packed-switch v18, :pswitch_data_786

    :try_start_4c2
    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_4cb

    :pswitch_4c8  #0x2
    const/16 v22, 0x2

    goto :goto_4dd

    :cond_4cb
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_4d4

    :pswitch_4d1  #0x1
    const/16 v22, 0x1

    goto :goto_4dd

    :cond_4d4
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4db

    goto :goto_4dd

    :cond_4db
    const/16 v22, 0x0

    :goto_4dd
    :pswitch_4dd  #0x0
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v22, :cond_512

    aget-object v1, v9, v12

    invoke-virtual {v13, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4eb
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4c2 .. :try_end_4eb} :catch_4f8

    goto :goto_512

    :catch_4ec
    move-object/from16 v23, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    :catch_4f8
    const-string v1, "ArrayIndexOutOfBoundsException occurred! Input default e-mail type."

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_512

    :cond_506
    move-object/from16 v23, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    :cond_512
    :goto_512
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v12, v1

    move-object/from16 v18, v8

    move-object/from16 v8, v19

    const/4 v9, -0x1

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v23

    goto/16 :goto_43b

    :cond_526
    move-object/from16 v11, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v8

    iget-object v1, v6, Ld1/d;->m:[Ljava/lang/String;

    iget-object v8, v6, Ld1/d;->n:[Ljava/lang/String;

    iget-object v9, v6, Ld1/d;->u:[Ld1/e;

    if-eqz v9, :cond_5f4

    array-length v12, v9

    move-object/from16 v16, v5

    const/4 v13, 0x0

    :goto_53a
    const-string/jumbo v5, "vnd.android.cursor.item/postal-address_v2"

    if-ge v13, v12, :cond_5b3

    move/from16 v18, v12

    aget-object v12, v9, v13

    move-object/from16 v22, v9

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v9, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, Ld1/e;->d:Ljava/lang/String;

    invoke-virtual {v9, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, Ld1/e;->b:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, Ld1/e;->f:Ljava/lang/String;

    invoke-virtual {v9, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, Ld1/e;->e:Ljava/lang/String;

    move-object/from16 v23, v4

    move-object/from16 v4, v19

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, Ld1/e;->g:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "data10"

    iget-object v4, v12, Ld1/e;->h:Ljava/lang/String;

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v12, Ld1/e;->c:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v12, Ld1/e;->a:Ljava/lang/String;

    if-nez v4, :cond_582

    move-object/from16 p1, v5

    const/4 v4, 0x3

    goto :goto_599

    :cond_582
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_596

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_592

    move-object/from16 p1, v5

    const/4 v4, 0x0

    goto :goto_599

    :cond_592
    move-object/from16 p1, v5

    const/4 v4, 0x2

    goto :goto_599

    :cond_596
    move-object/from16 p1, v5

    const/4 v4, 0x1

    :goto_599
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v4, :cond_5a7

    iget-object v4, v12, Ld1/e;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a7
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v13, v4

    move/from16 v12, v18

    move-object/from16 v9, v22

    move-object/from16 v4, v23

    goto :goto_53a

    :cond_5b3
    if-eqz v1, :cond_5ee

    const/4 v4, 0x0

    :goto_5b6
    array-length v7, v1

    if-ge v4, v7, :cond_5ee

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v7, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v9, v1, v4

    move-object/from16 v12, v20

    invoke-virtual {v7, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v9, v8, v4

    if-nez v9, :cond_5ce

    const/4 v9, 0x3

    goto :goto_5df

    :cond_5ce
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5de

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5dc

    const/4 v9, 0x0

    goto :goto_5df

    :cond_5dc
    const/4 v9, 0x2

    goto :goto_5df

    :cond_5de
    const/4 v9, 0x1

    :goto_5df
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v4, v7

    move-object/from16 v20, v12

    goto :goto_5b6

    :cond_5ee
    move-object/from16 v12, v20

    const/4 v5, 0x0

    move-object/from16 v7, p0

    goto :goto_62e

    :cond_5f4
    move-object/from16 v16, v5

    move-object/from16 v12, v20

    if-eqz v1, :cond_609

    array-length v4, v1

    if-lez v4, :cond_609

    const-string/jumbo v4, "postal"

    const/4 v5, 0x0

    aget-object v1, v1, v5

    move-object/from16 v7, p0

    invoke-virtual {v7, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_60c

    :cond_609
    const/4 v5, 0x0

    move-object/from16 v7, p0

    :goto_60c
    if-eqz v8, :cond_62e

    array-length v1, v8

    if-lez v1, :cond_62e

    aget-object v1, v8, v5

    if-nez v1, :cond_617

    const/4 v0, 0x3

    goto :goto_628

    :cond_617
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_627

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_625

    move v0, v5

    goto :goto_628

    :cond_625
    const/4 v0, 0x2

    goto :goto_628

    :cond_627
    const/4 v0, 0x1

    :goto_628
    const-string/jumbo v1, "postal_type"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_62e
    :goto_62e
    iget-object v0, v6, Ld1/d;->s:[Ljava/lang/String;

    if-eqz v0, :cond_64c

    array-length v1, v0

    move v4, v5

    :goto_634
    if-ge v4, v1, :cond_64c

    aget-object v8, v0, v4

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v11, "vnd.android.cursor.item/website"

    invoke-virtual {v9, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v4, v8

    goto :goto_634

    :cond_64c
    iget-object v0, v6, Ld1/d;->l:Ljava/lang/String;

    if-eqz v0, :cond_661

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "vnd.android.cursor.item/note"

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_661
    iget-object v0, v6, Ld1/d;->e:[Ljava/lang/String;

    if-eqz v0, :cond_67f

    array-length v1, v0

    move v4, v5

    :goto_667
    if-ge v4, v1, :cond_67f

    aget-object v8, v0, v4

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v11, "vnd.android.cursor.item/nickname"

    invoke-virtual {v9, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v4, v8

    goto :goto_667

    :cond_67f
    const-string v0, "data14"

    const-string v1, "data15"

    const-string/jumbo v4, "vnd.android.cursor.item/contact_event"

    iget-object v8, v6, Ld1/d;->q:Ld1/f;

    if-eqz v8, :cond_6b0

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v9, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v8, Ld1/f;->c:Ljava/lang/String;

    invoke-virtual {v9, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v11, v8, LK/b;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, LK/b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6b0
    iget-object v6, v6, Ld1/d;->v:[Ld1/m;

    if-eqz v6, :cond_736

    array-length v8, v6

    move v9, v5

    :goto_6b6
    if-ge v9, v8, :cond_736

    aget-object v11, v6, v9

    if-eqz v11, :cond_72a

    iget-object v13, v11, Ld1/m;->e:Ld1/l;

    sget-object v14, Ld1/l;->ANNIVERSARY:Ld1/l;

    if-ne v13, v14, :cond_72a

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v13, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v11, Ld1/m;->c:Ljava/lang/String;

    invoke-virtual {v13, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v11, Ld1/m;->e:Ld1/l;

    sget-object v17, LO2/l;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v17, v14

    const/4 v5, 0x1

    if-eq v14, v5, :cond_6e3

    const/4 v5, 0x2

    if-eq v14, v5, :cond_6e1

    move v14, v5

    goto :goto_6e4

    :cond_6e1
    const/4 v14, 0x0

    goto :goto_6e4

    :cond_6e3
    const/4 v14, 0x1

    :goto_6e4
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 p0, v2

    const-string v2, "eventStruct type:"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Ld1/m;->e:Ld1/l;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", contactType:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v16

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v11, Ld1/m;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_717

    iget-object v2, v11, Ld1/m;->d:Ljava/lang/String;

    invoke-virtual {v13, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_717
    iget-object v2, v11, LK/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LK/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_728
    const/4 v2, 0x1

    goto :goto_72f

    :cond_72a
    move-object/from16 p0, v2

    move-object/from16 v5, v16

    goto :goto_728

    :goto_72f
    add-int/2addr v9, v2

    move-object/from16 v2, p0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    goto :goto_6b6

    :cond_736
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_741

    const-string v0, "data"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_741
    const/high16 v0, 0x14000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v7

    :pswitch_747  #0x0
    invoke-static/range {p2 .. p2}, LO2/m;->i(Ld1/s;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_data_74c
    .packed-switch 0x0
        :pswitch_747  #00000000
        :pswitch_2f1  #00000001
        :pswitch_249  #00000002
        :pswitch_244  #00000003
        :pswitch_23f  #00000004
        :pswitch_236  #00000005
        :pswitch_231  #00000006
        :pswitch_227  #00000007
        :pswitch_20e  #00000008
        :pswitch_1ae  #00000009
        :pswitch_1a9  #0000000a
        :pswitch_18a  #0000000b
        :pswitch_16b  #0000000c
        :pswitch_154  #0000000d
        :pswitch_110  #0000000e
        :pswitch_ee  #0000000f
        :pswitch_e9  #00000010
        :pswitch_ad  #00000011
        :pswitch_99  #00000012
        :pswitch_55  #00000013
    .end packed-switch

    :sswitch_data_778
    .sparse-switch
        -0x78227b5e -> :sswitch_4aa
        0x21ecdf -> :sswitch_494
        0x28bf11 -> :sswitch_47e
    .end sparse-switch

    :pswitch_data_786
    .packed-switch 0x0
        :pswitch_4dd  #00000000
        :pswitch_4d1  #00000001
        :pswitch_4c8  #00000002
    .end packed-switch
.end method
