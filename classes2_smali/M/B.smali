.class public final LM/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LM/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LD/k;)Z
    .registers 3

    iget p0, p0, LM/B;->a:I

    packed-switch p0, :pswitch_data_12

    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0

    :pswitch_9  #0x1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x1

    return p0

    :pswitch_d  #0x0
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILD/k;)LF/I;
    .registers 5

    iget p0, p0, LM/B;->a:I

    packed-switch p0, :pswitch_data_24

    check-cast p1, Ljava/io/File;

    new-instance p0, LM/A;

    invoke-direct {p0, p1}, LM/A;-><init>(Ljava/io/File;)V

    return-object p0

    :pswitch_d  #0x1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_18

    new-instance p0, LO/b;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LO/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return-object p0

    :pswitch_1a  #0x0
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, LM/A;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LM/A;-><init>(Ljava/lang/Object;I)V

    return-object p0

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
