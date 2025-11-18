.class public abstract Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Ld0/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0xbdfcb8

    sput v0, Ld0/e;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .registers 6

    const/4 p0, 0x1

    const-string v0, "com.google.android.gms"

    if-eq p2, p0, :cond_1e

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1e

    const/4 p0, 0x3

    const/4 p1, 0x0

    if-eq p2, p0, :cond_d

    return-object p1

    :cond_d
    const-string p0, "package"

    invoke-static {p0, v0, p1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p1

    :cond_1e
    if-eqz p1, :cond_30

    invoke-static {p1}, Lj2/b;->q(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_27

    goto :goto_30

    :cond_27
    const-string p0, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    const-string p1, "com.google.android.wearable.app"

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/h;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_30
    :goto_30
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "gcore_"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Ld0/e;->a:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_56

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_73

    :try_start_5b
    invoke-static {p1}, Ll0/b;->a(Landroid/content/Context;)LH/e;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, LH/e;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_73
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5b .. :try_end_73} :catch_73

    :catch_73
    :cond_73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "market://details"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "id"

    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_99

    const-string p3, "pcampaignid"

    invoke-virtual {p2, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_99
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "com.android.vending"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x80000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1
.end method

.method public b(Landroid/content/Context;I)I
    .registers 14

    const/4 p0, 0x0

    const/4 v0, 0x1

    sget-object v1, Ld0/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    goto :goto_16

    :catchall_f
    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    sget-object v1, Ld0/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_8d

    :cond_2b
    sget-object v1, Lg0/s;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2e
    sget-boolean v2, Lg0/s;->b:Z

    if-eqz v2, :cond_36

    monitor-exit v1

    goto :goto_69

    :catchall_34
    move-exception p0

    goto :goto_8b

    :cond_36
    sput-boolean v0, Lg0/s;->b:Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ll0/b;->a(Landroid/content/Context;)LH/e;

    move-result-object v3
    :try_end_40
    .catchall {:try_start_2e .. :try_end_40} :catchall_34

    :try_start_40
    iget-object v3, v3, LH/e;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_4e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_40 .. :try_end_4e} :catch_60
    .catchall {:try_start_40 .. :try_end_4e} :catchall_34

    if-nez v2, :cond_52

    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_34

    goto :goto_69

    :cond_52
    :try_start_52
    const-string v3, "com.google.app.id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "com.google.android.gms.version"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lg0/s;->c:I
    :try_end_5f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_5f} :catch_60
    .catchall {:try_start_52 .. :try_end_5f} :catchall_34

    goto :goto_68

    :catch_60
    move-exception v2

    :try_start_61
    const-string v3, "MetadataValueReader"

    const-string v4, "This should never happen."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_34

    :goto_69
    sget v1, Lg0/s;->c:I

    if-eqz v1, :cond_85

    const v2, 0xbdfcb8

    if-ne v1, v2, :cond_73

    goto :goto_8d

    :cond_73
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    sget p1, Ld0/e;->a:I

    const-string p2, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    const-string v0, " but found "

    const-string v2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-static {p1, v1, p2, v0, v2}, Landroidx/collection/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_85
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    throw p0

    :goto_8b
    :try_start_8b
    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_34

    throw p0

    :cond_8d
    :goto_8d
    invoke-static {p1}, Lj2/b;->q(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c2

    sget-object v1, Lj2/b;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_b8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.iot"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_af

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.embedded"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b1

    :cond_af
    move v1, v0

    goto :goto_b2

    :cond_b1
    move v1, p0

    :goto_b2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lj2/b;->e:Ljava/lang/Boolean;

    :cond_b8
    sget-object v1, Lj2/b;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c2

    move v1, v0

    goto :goto_c3

    :cond_c2
    move v1, p0

    :goto_c3
    if-ltz p2, :cond_22a

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x9

    if-eqz v1, :cond_eb

    :try_start_d1
    const-string v5, "com.android.vending"

    const/16 v6, 0x2040

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_d9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d1 .. :try_end_d9} :catch_da

    goto :goto_ec

    :catch_da
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " requires the Google Play Store, but it is missing."

    const-string v2, "GooglePlayServicesUtil"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1e9

    :cond_eb
    const/4 v5, 0x0

    :goto_ec
    :try_start_ec
    const-string v6, "com.google.android.gms"

    const/16 v7, 0x40

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_f4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_ec .. :try_end_f4} :catch_1d9

    const-class v7, Ld0/g;

    monitor-enter v7

    :try_start_f7
    sget-object v8, Ld0/g;->a:Ld0/g;

    if-nez v8, :cond_126

    sget-object v8, Ld0/n;->a:Ld0/j;

    const-class v8, Ld0/n;

    monitor-enter v8
    :try_end_100
    .catchall {:try_start_f7 .. :try_end_100} :catchall_121

    :try_start_100
    sget-object v9, Ld0/n;->c:Landroid/content/Context;

    if-nez v9, :cond_10e

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sput-object v9, Ld0/n;->c:Landroid/content/Context;
    :try_end_10a
    .catchall {:try_start_100 .. :try_end_10a} :catchall_10c

    :try_start_10a
    monitor-exit v8
    :try_end_10b
    .catchall {:try_start_10a .. :try_end_10b} :catchall_121

    goto :goto_116

    :catchall_10c
    move-exception p0

    goto :goto_124

    :cond_10e
    :try_start_10e
    const-string v9, "GoogleCertificates"

    const-string v10, "GoogleCertificates has been initialized already"

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_115
    .catchall {:try_start_10e .. :try_end_115} :catchall_10c

    :try_start_115
    monitor-exit v8

    :goto_116
    new-instance v8, Ld0/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sput-object v8, Ld0/g;->a:Ld0/g;
    :try_end_120
    .catchall {:try_start_115 .. :try_end_120} :catchall_121

    goto :goto_126

    :catchall_121
    move-exception p0

    goto/16 :goto_1d7

    :goto_124
    :try_start_124
    monitor-exit v8
    :try_end_125
    .catchall {:try_start_124 .. :try_end_125} :catchall_10c

    :try_start_125
    throw p0

    :cond_126
    :goto_126
    monitor-exit v7
    :try_end_127
    .catchall {:try_start_125 .. :try_end_127} :catchall_121

    invoke-static {v6}, Ld0/g;->h(Landroid/content/pm/PackageInfo;)Z

    move-result v7

    if-nez v7, :cond_13e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " requires Google Play services, but their signature is invalid."

    const-string v2, "GooglePlayServicesUtil"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1e9

    :cond_13e
    if-eqz v1, :cond_15a

    invoke-static {v5}, Lg0/s;->b(Ljava/lang/Object;)V

    invoke-static {v5}, Ld0/g;->h(Landroid/content/pm/PackageInfo;)Z

    move-result v7

    if-nez v7, :cond_15a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " requires Google Play Store, but its signature is invalid."

    const-string v2, "GooglePlayServicesUtil"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1e9

    :cond_15a
    if-eqz v1, :cond_17d

    if-eqz v5, :cond_17d

    iget-object v1, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, p0

    iget-object v5, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v5, v5, p0

    invoke-virtual {v1, v5}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    const-string v2, "GooglePlayServicesUtil"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1e9

    :cond_17d
    iget v1, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_184

    move v5, v4

    goto :goto_186

    :cond_184
    div-int/lit16 v5, v1, 0x3e8

    :goto_186
    if-ne p2, v4, :cond_189

    goto :goto_18b

    :cond_189
    div-int/lit16 v4, p2, 0x3e8

    :goto_18b
    if-ge v5, v4, :cond_1b2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Google Play services out of date for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".  Requires "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " but found "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "GooglePlayServicesUtil"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    goto :goto_1e9

    :cond_1b2
    iget-object p2, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p2, :cond_1cf

    :try_start_1b6
    const-string p2, "com.google.android.gms"

    invoke-virtual {v3, p2, p0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2
    :try_end_1bc
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b6 .. :try_end_1bc} :catch_1bd

    goto :goto_1cf

    :catch_1bd
    move-exception p2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " requires Google Play services, but they\'re missing when getting application info."

    const-string v3, "GooglePlayServicesUtil"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1cd
    move v4, v0

    goto :goto_1e9

    :cond_1cf
    :goto_1cf
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p2, :cond_1d5

    const/4 v4, 0x3

    goto :goto_1e9

    :cond_1d5
    move v4, p0

    goto :goto_1e9

    :goto_1d7
    :try_start_1d7
    monitor-exit v7
    :try_end_1d8
    .catchall {:try_start_1d7 .. :try_end_1d8} :catchall_121

    throw p0

    :catch_1d9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " requires Google Play services, but they are missing."

    const-string v2, "GooglePlayServicesUtil"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1cd

    :goto_1e9
    const/16 p2, 0x12

    if-ne v4, p2, :cond_1ef

    :goto_1ed
    move p0, v0

    goto :goto_226

    :cond_1ef
    if-ne v4, v0, :cond_226

    :try_start_1f1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v1
    :try_end_1fd
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_1fd} :catch_226

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_201
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "com.google.android.gms"

    if-eqz v2, :cond_21a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_201

    goto :goto_1ed

    :cond_21a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x2000

    :try_start_220
    invoke-virtual {p1, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-boolean p0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_226
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_220 .. :try_end_226} :catch_226

    :catch_226
    :cond_226
    :goto_226
    if-eqz p0, :cond_229

    return p2

    :cond_229
    return v4

    :cond_22a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
