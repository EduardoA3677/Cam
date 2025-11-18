.class public final synthetic Landroidx/core/content/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    iput p2, p0, Landroidx/core/content/b;->a:I

    iput-object p1, p0, Landroidx/core/content/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Landroidx/core/content/b;->a:I

    iget-object p0, p0, Landroidx/core/content/b;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_32

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->h(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :pswitch_e  #0x4
    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->d(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :pswitch_15  #0x3
    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->n(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :pswitch_1c  #0x2
    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->c(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p0

    return p0

    :pswitch_23  #0x1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2a  #0x0
    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->g(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_23  #00000001
        :pswitch_1c  #00000002
        :pswitch_15  #00000003
        :pswitch_e  #00000004
    .end packed-switch
.end method
