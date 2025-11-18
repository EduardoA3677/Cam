.class public final synthetic Lcom/google/common/reflect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/google/common/reflect/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Lcom/google/common/reflect/a;->a:I

    packed-switch p0, :pswitch_data_14

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    return p0

    :pswitch_c  #0x0
    check-cast p1, Lcom/google/common/reflect/ClassPath$ClassInfo;

    invoke-virtual {p1}, Lcom/google/common/reflect/ClassPath$ClassInfo;->isTopLevel()Z

    move-result p0

    return p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
