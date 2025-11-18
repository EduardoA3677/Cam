.class public final synthetic Lcom/sec/android/app/camera/setting/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/CameraPreferenceFragment$EventIdLogic;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/setting/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/setting/l;->a:I

    packed-switch p0, :pswitch_data_14

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->V(I)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x1
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->s(I)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    return-object p0

    :pswitch_f  #0x0
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->l(I)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    return-object p0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method
