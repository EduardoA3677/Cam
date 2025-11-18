.class public final Lm/h;
.super Lz/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lm/h;->c:I

    iput-object p1, p0, Lm/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lz/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/b;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lm/h;->c:I

    packed-switch v0, :pswitch_data_2a

    iget-object p0, p0, Lm/h;->d:Ljava/lang/Object;

    check-cast p0, Lz/c;

    invoke-virtual {p0, p1}, Lz/c;->a(Lz/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_13

    const/4 p0, 0x0

    goto :goto_1f

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const p1, 0x40233333  # 2.55f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1f
    return-object p0

    :pswitch_20  #0x0
    iget-object p0, p0, Lm/h;->d:Ljava/lang/Object;

    check-cast p0, Lz/e;

    invoke-interface {p0, p1}, Lz/e;->getValue(Lz/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method
