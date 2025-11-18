.class public final Lr4/d;
.super LG/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lq4/n;


# direct methods
.method public synthetic constructor <init>(Lq4/n;I)V
    .registers 3

    iput p2, p0, Lr4/d;->c:I

    iput-object p1, p0, Lr4/d;->d:Lq4/n;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LG/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final z0([Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lr4/d;->c:I

    packed-switch v0, :pswitch_data_3e

    if-eqz p1, :cond_10

    iget-object p0, p0, Lr4/d;->d:Lq4/n;

    check-cast p0, Lr4/e;

    iget-object p0, p0, Lr4/e;->b:Lr4/g;

    iput-object p1, p0, Lr4/g;->h:[Ljava/lang/String;

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_18  #0x1
    if-eqz p1, :cond_23

    iget-object p0, p0, Lr4/d;->d:Lq4/n;

    check-cast p0, Lr4/e;

    iget-object p0, p0, Lr4/e;->b:Lr4/g;

    iput-object p1, p0, Lr4/g;->e:[Ljava/lang/String;

    return-void

    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2b  #0x0
    if-eqz p1, :cond_36

    iget-object p0, p0, Lr4/d;->d:Lq4/n;

    check-cast p0, Lr4/e;

    iget-object p0, p0, Lr4/e;->b:Lr4/g;

    iput-object p1, p0, Lr4/g;->d:[Ljava/lang/String;

    return-void

    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method
