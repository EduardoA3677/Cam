.class public final LI2/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    packed-switch p1, :pswitch_data_20

    const/4 v0, 0x0

    goto :goto_19

    :pswitch_5  #0x7
    const-string v0, "Fail to resume media recorder."

    goto :goto_19

    :pswitch_8  #0x6
    const-string v0, "Fail to pause media recorder."

    goto :goto_19

    :pswitch_b  #0x5
    const-string v0, "Fail to stop media recorder."

    goto :goto_19

    :pswitch_e  #0x4
    const-string v0, "Failed to create output file. "

    goto :goto_19

    :pswitch_11  #0x3
    const-string v0, "Failed to insert to DB - DB Full. "

    goto :goto_19

    :pswitch_14  #0x2
    const-string v0, "Fail to prepare media recorder."

    goto :goto_19

    :pswitch_17  #0x1
    const-string v0, "Not enough file size to prepare media recorder."

    :goto_19
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, LI2/a;->a:I

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_17  #00000001
        :pswitch_14  #00000002
        :pswitch_11  #00000003
        :pswitch_e  #00000004
        :pswitch_b  #00000005
        :pswitch_8  #00000006
        :pswitch_5  #00000007
    .end packed-switch
.end method
