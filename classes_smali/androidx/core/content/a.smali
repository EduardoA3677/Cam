.class public final synthetic Landroidx/core/content/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Landroidx/core/content/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Landroidx/core/content/a;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch p0, :pswitch_data_10

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer;->b(Ljava/lang/String;)V

    return-void

    :pswitch_b  #0x0
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
