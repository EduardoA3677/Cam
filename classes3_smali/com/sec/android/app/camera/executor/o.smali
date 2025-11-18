.class public final synthetic Lcom/sec/android/app/camera/executor/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/executor/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/executor/o;->a:I

    packed-switch p0, :pswitch_data_36

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->h(Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x5
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->f(Ljava/util/HashMap;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13  #0x4
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->d(Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a  #0x3
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->j(Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_21  #0x2
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->a(Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_28  #0x1
    check-cast p1, Lcom/sec/android/app/camera/executor/RulePathState$StateInfo;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState;->b(Lcom/sec/android/app/camera/executor/RulePathState$StateInfo;)[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    return-object p0

    :pswitch_2f  #0x0
    check-cast p1, Lcom/sec/android/app/camera/executor/RulePathState$StateInfo;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState;->d(Lcom/sec/android/app/camera/executor/RulePathState$StateInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_28  #00000001
        :pswitch_21  #00000002
        :pswitch_1a  #00000003
        :pswitch_13  #00000004
        :pswitch_c  #00000005
    .end packed-switch
.end method
