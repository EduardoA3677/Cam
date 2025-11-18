.class public final Lf5/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lf5/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Lf5/f0;->a:I

    packed-switch p0, :pswitch_data_c

    const-string p0, "SharingStarted.Lazily"

    return-object p0

    :pswitch_8  #0x0
    const-string p0, "SharingStarted.Eagerly"

    return-object p0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
