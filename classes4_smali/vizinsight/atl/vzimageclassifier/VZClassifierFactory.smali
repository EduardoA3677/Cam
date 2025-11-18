.class public Lvizinsight/atl/vzimageclassifier/VZClassifierFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final V2:I = 0x2

.field static final V3:I = 0x3

.field static final V4:I = 0x4

.field static final V5:I = 0x5

.field static final V5_VIDEO:I = 0x6

.field static final V6:I = 0x7

.field static final V7:I = 0x8


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createVZClassifier(Landroid/content/Context;Lvizinsight/atl/vzimageclassifier/VZClassifier;I)Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;
    .registers 4

    packed-switch p3, :pswitch_data_42

    :pswitch_3  #0x3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "VZClassifier for version: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VZ Debug"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :pswitch_1d  #0x8
    new-instance p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV7;

    invoke-direct {p0, p1, p2}, Lvizinsight/atl/vzimageclassifier/VZClassifierV7;-><init>(Landroid/content/Context;Lvizinsight/atl/vzimageclassifier/VZClassifier;)V

    return-object p0

    :pswitch_23  #0x7
    new-instance p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV6;

    invoke-direct {p0, p1, p2}, Lvizinsight/atl/vzimageclassifier/VZClassifierV6;-><init>(Landroid/content/Context;Lvizinsight/atl/vzimageclassifier/VZClassifier;)V

    return-object p0

    :pswitch_29  #0x6
    new-instance p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV5;

    invoke-direct {p0, p1, p2}, Lvizinsight/atl/vzimageclassifier/VZClassifierV5;-><init>(Landroid/content/Context;Lvizinsight/atl/vzimageclassifier/VZClassifier;)V

    return-object p0

    :pswitch_2f  #0x5
    new-instance p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV5;

    invoke-direct {p0, p1, p2}, Lvizinsight/atl/vzimageclassifier/VZClassifierV5;-><init>(Landroid/content/Context;Lvizinsight/atl/vzimageclassifier/VZClassifier;)V

    return-object p0

    :pswitch_35  #0x4
    new-instance p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;

    invoke-direct {p0, p1, p2}, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;-><init>(Landroid/content/Context;Lvizinsight/atl/vzimageclassifier/VZClassifier;)V

    return-object p0

    :pswitch_3b  #0x2
    new-instance p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV2;

    invoke-direct {p0, p1, p2}, Lvizinsight/atl/vzimageclassifier/VZClassifierV2;-><init>(Landroid/content/Context;Lvizinsight/atl/vzimageclassifier/VZClassifier;)V

    return-object p0

    nop

    :pswitch_data_42
    .packed-switch 0x2
        :pswitch_3b  #00000002
        :pswitch_3  #00000003
        :pswitch_35  #00000004
        :pswitch_2f  #00000005
        :pswitch_29  #00000006
        :pswitch_23  #00000007
        :pswitch_1d  #00000008
    .end packed-switch
.end method
