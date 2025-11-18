.class public final synthetic Lcom/samsung/android/livetranslation/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/livetranslation/text/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget p0, p0, Lcom/samsung/android/livetranslation/text/a;->a:I

    packed-switch p0, :pswitch_data_14

    sget p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:I

    const-string p0, "DialerScrollView"

    const-string v0, "handleScrollEvent, listener is null."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_f  #0x0
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->a()V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
