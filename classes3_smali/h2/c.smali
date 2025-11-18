.class public final Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lg2/b;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lh2/c;->b:I

    .line 10
    iput-object p1, p0, Lh2/c;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lh2/c;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lh2/c;->a:Landroid/content/Context;

    .line 13
    new-instance v1, Lr2/b;

    invoke-direct {v1, v0}, Lr2/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lh2/c;->e:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lg2/d;

    invoke-direct {v0, p0}, Lg2/d;-><init>(Lh2/c;)V

    .line 16
    iput-object v0, p2, Lg2/b;->c:Ljava/lang/Object;

    .line 17
    invoke-static {}, LS0/e;->u()LS0/e;

    move-result-object v0

    new-instance v1, LB3/f;

    invoke-direct {v1, p0, p2, p1}, LB3/f;-><init>(Lh2/c;Lg2/b;Landroid/app/Application;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LS0/e;->t(LY2/a;)V

    .line 18
    const-string p0, "Tracker"

    const-string p1, "Tracker start:6.05.068"

    invoke-static {p0, p1}, Ll0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/content/ContentValues;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "content://com.sec.android.log.diagmonagent.sa/common"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lh2/c;->c:Ljava/lang/Object;

    .line 3
    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lh2/c;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh2/c;->f:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lh2/c;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Lh2/c;->b:I

    .line 7
    iput-object p3, p0, Lh2/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lh2/c;)Z
    .registers 5

    const-string v0, "Tracker is not initialized, status : "

    monitor-enter p0

    :try_start_3
    iget v1, p0, Lh2/c;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lh2/c;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0/a;->a(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    goto :goto_31

    :catchall_1c
    move-exception v0

    goto :goto_32

    :cond_1e
    :try_start_1e
    invoke-virtual {p0}, Lh2/c;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_30

    iget-object v0, p0, Lh2/c;->e:Ljava/lang/Object;

    check-cast v0, Lr2/b;

    invoke-virtual {v0}, Lr2/b;->a()Z

    move-result v0
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_1c

    if-eqz v0, :cond_30

    move v3, v1

    :cond_30
    monitor-exit p0

    :goto_31
    return v3

    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_1c

    throw v0
.end method


# virtual methods
.method public b()I
    .registers 17

    move-object/from16 v1, p0

    iget v0, v1, Lh2/c;->b:I

    const/4 v2, 0x1

    if-nez v0, :cond_214

    iget-object v0, v1, Lh2/c;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lg2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, La/a;->a:I

    const/4 v5, 0x2

    const/4 v6, -0x1

    iget-object v7, v1, Lh2/c;->a:Landroid/content/Context;

    if-eq v0, v6, :cond_18

    goto :goto_2e

    :cond_18
    invoke-static {v7}, Lj2/b;->i(Landroid/content/Context;)I

    move-result v0

    const v8, 0x202fbf00

    if-lt v0, v8, :cond_2c

    const v8, 0x23c34600

    if-lt v0, v8, :cond_28

    const/4 v0, 0x3

    goto :goto_29

    :cond_28
    move v0, v5

    :goto_29
    sput v0, La/a;->a:I

    goto :goto_2e

    :cond_2c
    sput v6, La/a;->a:I

    :goto_2e
    sget v0, La/a;->a:I

    iget-object v8, v1, Lh2/c;->c:Ljava/lang/Object;

    check-cast v8, Landroid/app/Application;

    if-nez v0, :cond_74

    invoke-static {v8}, Ln5/k;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v9, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->DLS:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    const-string v10, "dom"

    const-string v11, ""

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->a(Ljava/lang/String;)V

    sget-object v9, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DLS_DIR:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    const-string/jumbo v10, "uri"

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a(Ljava/lang/String;)V

    sget-object v9, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DLS_DIR_BAT:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    const-string v10, "bat-uri"

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a(Ljava/lang/String;)V

    invoke-static {v7}, La/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {}, LS0/e;->u()LS0/e;

    move-result-object v0

    invoke-static {v7}, Li2/a;->e(Landroid/content/Context;)Li2/a;

    move-result-object v9

    new-instance v10, Lg2/d;

    invoke-direct {v10, v1}, Lg2/d;-><init>(Lh2/c;)V

    invoke-static {v8, v3, v0, v9, v10}, La/a;->J(Landroid/content/Context;Lg2/b;LS0/e;Li2/a;Lg2/d;)V

    :cond_74
    const-string/jumbo v0, "user"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    const/4 v9, 0x0

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_8e

    const-string v0, "current user is locked"

    invoke-static {v0}, Ll0/a;->a(Ljava/lang/String;)V

    iput v9, v1, Lh2/c;->b:I

    return v9

    :cond_8e
    const-string v10, "SamsungAnalyticsPrefs"

    invoke-virtual {v7, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "enable_device"

    invoke-interface {v11, v12, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_122

    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    const-string v13, "getBoolean"

    const/4 v14, 0x0

    :try_start_a1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v15, "getInstance"

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-class v15, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v13, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_cd} :catch_ce

    goto :goto_fe

    :catch_ce
    move-exception v0

    :try_start_cf
    const-string v4, "content://com.sec.android.log.diagmonagent.sa/check/diagnostic"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual {v13, v4, v14, v14, v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_f1

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_e6} :catch_ef

    if-ne v2, v13, :cond_ea

    move v13, v2

    goto :goto_eb

    :cond_ea
    move v13, v9

    :goto_eb
    :try_start_eb
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_ee} :catch_f3

    goto :goto_fd

    :catch_ef
    move v13, v9

    goto :goto_f3

    :cond_f1
    move v0, v9

    goto :goto_fe

    :catch_f3
    :goto_f3
    const-string v4, "DMA is not supported"

    invoke-static {v4}, Ll0/a;->a(Ljava/lang/String;)V

    const-class v4, Lj2/b;

    invoke-static {v4, v0}, Ll0/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_fd
    move v0, v13

    :goto_fe
    if-nez v0, :cond_111

    const-string v4, "feature is not supported"

    invoke-static {v4}, Ll0/a;->a(Ljava/lang/String;)V

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v12, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_127

    :cond_111
    const-string v4, "cf feature is supported"

    invoke-static {v4}, Ll0/a;->a(Ljava/lang/String;)V

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v12, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_127

    :cond_122
    if-ne v0, v2, :cond_126

    move v0, v2

    goto :goto_127

    :cond_126
    move v0, v9

    :goto_127
    if-nez v0, :cond_131

    const-string v0, "Device is not enabled for logging"

    invoke-static {v0}, Ll0/a;->a(Ljava/lang/String;)V

    iput v6, v1, Lh2/c;->b:I

    return v6

    :cond_131
    sget v0, La/a;->a:I

    if-ne v6, v0, :cond_13d

    const-string v0, "SenderType is None"

    invoke-static {v0}, Ll0/a;->a(Ljava/lang/String;)V

    iput v6, v1, Lh2/c;->b:I

    return v6

    :cond_13d
    if-ne v0, v5, :cond_167

    invoke-static {v7}, Lj2/b;->p(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_15c

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_15c

    array-length v4, v0

    move v5, v9

    :goto_14b
    if-ge v5, v4, :cond_15c

    aget-object v11, v0, v5

    const-string v12, "com.sec.spp.permission.TOKEN"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_159

    move v0, v2

    goto :goto_15d

    :cond_159
    add-int/lit8 v5, v5, 0x1

    goto :goto_14b

    :cond_15c
    move v0, v9

    :goto_15d
    if-nez v0, :cond_167

    const-string v0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    invoke-static {v0}, Li0/b;->H(Ljava/lang/String;)V

    iput v6, v1, Lh2/c;->b:I

    return v6

    :cond_167
    invoke-static {v7}, Li0/b;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_214

    const v0, 0x2a51bd80

    invoke-static {v7}, Lj2/b;->i(Landroid/content/Context;)I

    move-result v4

    if-gt v0, v4, :cond_178

    move v0, v2

    goto :goto_179

    :cond_178
    move v0, v9

    :goto_179
    if-nez v0, :cond_185

    iget-object v0, v3, Lg2/b;->c:Ljava/lang/Object;

    check-cast v0, Lg2/d;

    invoke-virtual {v0}, Lg2/d;->b()Z

    move-result v0

    if-eqz v0, :cond_214

    :cond_185
    sget v0, La/a;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_214

    invoke-virtual {v7, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v7}, Lj2/b;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "None"

    if-eqz v5, :cond_19b

    move-object v4, v6

    :cond_19b
    const-string/jumbo v5, "sendCommonSuccess"

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "appVersion"

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x0

    const-string/jumbo v11, "sendCommonTime"

    invoke-interface {v0, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "AppVersion = "

    const-string v14, ", prefAppVersion = "

    const-string v15, ", beforeSendCommonTime = "

    invoke-static {v13, v4, v14, v6, v15}, LG2/u;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", success = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ll0/a;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f1

    if-eqz v5, :cond_1e0

    const/4 v6, 0x7

    invoke-static {v6, v12}, Li0/b;->f(ILjava/lang/Long;)Z

    move-result v6

    if-nez v6, :cond_1f1

    :cond_1e0
    if-nez v5, :cond_214

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v12, 0x6

    int-to-long v12, v12

    const-wide/32 v14, 0x36ee80

    mul-long/2addr v12, v14

    add-long/2addr v12, v9

    cmp-long v5, v5, v12

    if-lez v5, :cond_214

    :cond_1f1
    const-string/jumbo v5, "send app common"

    invoke-static {v5}, Ll0/a;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v11, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x3

    invoke-static {v8, v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->A(Landroid/content/Context;ILg2/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object v0

    check-cast v0, Lm2/c;

    invoke-virtual {v0}, Lm2/c;->f()V

    :cond_214
    iput v2, v1, Lh2/c;->b:I

    return v2
.end method

.method public onFinish()I
    .registers 6

    const-string v0, "Save Result = "

    const-string v1, "SendLog Result = "

    const/4 v2, 0x0

    :try_start_5
    iget-object v3, p0, Lh2/c;->f:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll0/a;->a(Ljava/lang/String;)V

    iget v1, p0, Lh2/c;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_65

    if-nez v3, :cond_2a

    goto :goto_2b

    :cond_2a
    move v4, v2

    :goto_2b
    iget-object p0, p0, Lh2/c;->a:Landroid/content/Context;

    invoke-static {p0}, Ln5/k;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v1, "sendCommonSuccess"

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0/a;->a(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4e} :catch_4f

    goto :goto_65

    :catch_4f
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to get send result"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0/a;->u(Ljava/lang/String;)V

    :cond_65
    :goto_65
    return v2
.end method

.method public run()V
    .registers 5

    :try_start_0
    iget v0, p0, Lh2/c;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_1a

    const/4 v1, 0x1

    iget-object v2, p0, Lh2/c;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentValues;

    iget-object v3, p0, Lh2/c;->a:Landroid/content/Context;

    if-ne v0, v1, :cond_1c

    :try_start_b
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lh2/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lh2/c;->f:Ljava/lang/Object;

    goto :goto_43

    :catch_1a
    move-exception p0

    goto :goto_2e

    :cond_1c
    const/4 v1, 0x2

    if-ne v0, v1, :cond_43

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lh2/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lh2/c;->f:Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2d} :catch_1a

    goto :goto_43

    :goto_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to send log"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0/a;->u(Ljava/lang/String;)V

    :cond_43
    :goto_43
    return-void
.end method
