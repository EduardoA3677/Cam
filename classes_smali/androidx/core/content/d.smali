.class public final synthetic Landroidx/core/content/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Landroidx/core/content/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Landroidx/core/content/d;->a:I

    packed-switch p0, :pswitch_data_54

    invoke-static {p1}, Landroidx/core/util/Predicate;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_a  #0xa
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->o(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_f  #0x9
    check-cast p1, Landroid/content/ClipData;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->q(Landroid/content/ClipData;)Z

    move-result p0

    return p0

    :pswitch_16  #0x8
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->m(Landroid/net/Uri;)Z

    move-result p0

    return p0

    :pswitch_1d  #0x7
    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->a(Landroid/content/ComponentName;)Z

    move-result p0

    return p0

    :pswitch_24  #0x6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->f(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_2b  #0x5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->k(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_32  #0x4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_39  #0x3
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->l(Landroid/net/Uri;)Z

    move-result p0

    return p0

    :pswitch_40  #0x2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->p(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_47  #0x1
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->i(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4c  #0x0
    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->j(Landroid/content/ComponentName;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_47  #00000001
        :pswitch_40  #00000002
        :pswitch_39  #00000003
        :pswitch_32  #00000004
        :pswitch_2b  #00000005
        :pswitch_24  #00000006
        :pswitch_1d  #00000007
        :pswitch_16  #00000008
        :pswitch_f  #00000009
        :pswitch_a  #0000000a
    .end packed-switch
.end method
