.class Landroidx/profileinstaller/ProfileInstaller$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "ProfileInstaller"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiagnosticReceived(ILjava/lang/Object;)V
    .registers 3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1e

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1b

    const/4 p0, 0x3

    if-eq p1, p0, :cond_18

    const/4 p0, 0x4

    if-eq p1, p0, :cond_15

    const/4 p0, 0x5

    if-eq p1, p0, :cond_12

    const-string p0, ""

    goto :goto_20

    :cond_12
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    goto :goto_20

    :cond_15
    const-string p0, "DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST"

    goto :goto_20

    :cond_18
    const-string p0, "DIAGNOSTIC_REF_PROFILE_EXISTS"

    goto :goto_20

    :cond_1b
    const-string p0, "DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST"

    goto :goto_20

    :cond_1e
    const-string p0, "DIAGNOSTIC_CURRENT_PROFILE_EXISTS"

    :goto_20
    const-string p1, "ProfileInstaller"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResultReceived(ILjava/lang/Object;)V
    .registers 5

    packed-switch p1, :pswitch_data_3a

    :pswitch_3  #0x9
    const-string p0, ""

    goto :goto_23

    :pswitch_6  #0xb
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_23

    :pswitch_9  #0xa
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_23

    :pswitch_c  #0x8
    const-string p0, "RESULT_PARSE_EXCEPTION"

    goto :goto_23

    :pswitch_f  #0x7
    const-string p0, "RESULT_IO_EXCEPTION"

    goto :goto_23

    :pswitch_12  #0x6
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_23

    :pswitch_15  #0x5
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_23

    :pswitch_18  #0x4
    const-string p0, "RESULT_NOT_WRITABLE"

    goto :goto_23

    :pswitch_1b  #0x3
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_23

    :pswitch_1e  #0x2
    const-string p0, "RESULT_ALREADY_INSTALLED"

    goto :goto_23

    :pswitch_21  #0x1
    const-string p0, "RESULT_INSTALL_SUCCESS"

    :goto_23
    const/4 v0, 0x6

    const-string v1, "ProfileInstaller"

    if-eq p1, v0, :cond_33

    const/4 v0, 0x7

    if-eq p1, v0, :cond_33

    const/16 v0, 0x8

    if-eq p1, v0, :cond_33

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_38

    :cond_33
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_38
    return-void

    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_1e  #00000002
        :pswitch_1b  #00000003
        :pswitch_18  #00000004
        :pswitch_15  #00000005
        :pswitch_12  #00000006
        :pswitch_f  #00000007
        :pswitch_c  #00000008
        :pswitch_3  #00000009
        :pswitch_9  #0000000a
        :pswitch_6  #0000000b
    .end packed-switch
.end method
