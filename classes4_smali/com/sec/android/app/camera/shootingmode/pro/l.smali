.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

.field public final synthetic c:Ljava/util/EnumMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Ljava/util/EnumMap;I)V
    .registers 4

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/l;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/l;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/l;->c:Ljava/util/EnumMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/l;->a:I

    packed-switch v0, :pswitch_data_24

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/l;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/l;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->C(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_f  #0x1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/l;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/l;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->m(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_19  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/l;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/l;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->r(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
