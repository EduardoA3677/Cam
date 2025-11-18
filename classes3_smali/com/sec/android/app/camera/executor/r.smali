.class public final synthetic Lcom/sec/android/app/camera/executor/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/executor/RulePathState$ModeFeaturesMaker;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/executor/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/executor/r;->a:I

    packed-switch p0, :pswitch_data_60

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState$2;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x10
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState$2;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_f  #0xf
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState$2;->i(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_14  #0xe
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState$2;->h(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_19  #0xd
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState$2;->k(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1e  #0xc
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState$2;->c(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_23  #0xb
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState$2;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_28  #0xa
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState$2;->d(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_2d  #0x9
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState$2;->u(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_32  #0x8
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState$2;->g(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_37  #0x7
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState$2;->n(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3c  #0x6
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState$2;->f(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_41  #0x5
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState$2;->b(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_46  #0x4
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState$2;->a(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_4b  #0x3
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState$2;->o(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_50  #0x2
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState$2;->j(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_55  #0x1
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState$2;->m(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_5a  #0x0
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState$2;->t(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5a  #00000000
        :pswitch_55  #00000001
        :pswitch_50  #00000002
        :pswitch_4b  #00000003
        :pswitch_46  #00000004
        :pswitch_41  #00000005
        :pswitch_3c  #00000006
        :pswitch_37  #00000007
        :pswitch_32  #00000008
        :pswitch_2d  #00000009
        :pswitch_28  #0000000a
        :pswitch_23  #0000000b
        :pswitch_1e  #0000000c
        :pswitch_19  #0000000d
        :pswitch_14  #0000000e
        :pswitch_f  #0000000f
        :pswitch_a  #00000010
    .end packed-switch
.end method
