.class public final synthetic Lcom/sec/android/app/camera/setting/repository/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/RestoreSetting;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/F;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/F;->b:Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final restore(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/F;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/F;->b:Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;

    packed-switch v0, :pswitch_data_2c

    invoke-static {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->i(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V

    return-void

    :pswitch_b  #0x7
    invoke-static {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->d(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V

    return-void

    :pswitch_f  #0x6
    invoke-static {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->e(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V

    return-void

    :pswitch_13  #0x5
    invoke-static {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->f(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V

    return-void

    :pswitch_17  #0x4
    invoke-static {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->c(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V

    return-void

    :pswitch_1b  #0x3
    invoke-static {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->h(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V

    return-void

    :pswitch_1f  #0x2
    invoke-static {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->j(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V

    return-void

    :pswitch_23  #0x1
    invoke-static {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->g(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V

    return-void

    :pswitch_27  #0x0
    invoke-static {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->b(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V

    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_23  #00000001
        :pswitch_1f  #00000002
        :pswitch_1b  #00000003
        :pswitch_17  #00000004
        :pswitch_13  #00000005
        :pswitch_f  #00000006
        :pswitch_b  #00000007
    .end packed-switch
.end method
