.class public final synthetic Lcom/sec/android/app/camera/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/x;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch p0, :pswitch_data_16

    invoke-static {p1}, Lcom/sec/android/app/camera/RequestPermissionActivity;->n(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_c  #0x1
    invoke-static {p1}, Lcom/sec/android/app/camera/RequestPermissionActivity;->m(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_11  #0x0
    invoke-static {p1}, Lcom/sec/android/app/camera/RequestPermissionActivity;->l(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
