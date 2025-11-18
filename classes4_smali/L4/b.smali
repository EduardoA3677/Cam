.class public final synthetic LL4/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .registers 4

    iput p3, p0, LL4/b;->a:I

    invoke-direct {p0, p1, p2}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 1

    iget p0, p0, LL4/b;->a:I

    packed-switch p0, :pswitch_data_1a

    const-string p0, "searchMethodsInSupertypesWithoutBuiltinMagic"

    return-object p0

    :pswitch_8  #0x5
    const-string p0, "searchMethodsByNameWithoutBuiltinMagic"

    return-object p0

    :pswitch_b  #0x4
    const-string p0, "prepareType"

    return-object p0

    :pswitch_e  #0x3
    const-string p0, "<init>"

    return-object p0

    :pswitch_11  #0x2
    const-string p0, "getValueClassPropertyType"

    return-object p0

    :pswitch_14  #0x1
    const-string p0, "simpleType"

    return-object p0

    :pswitch_17  #0x0
    const-string p0, "loadResource"

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_14  #00000001
        :pswitch_11  #00000002
        :pswitch_e  #00000003
        :pswitch_b  #00000004
        :pswitch_8  #00000005
    .end packed-switch
.end method

.method public final getOwner()LQ3/f;
    .registers 2

    iget p0, p0, LL4/b;->a:I

    packed-switch p0, :pswitch_data_44

    sget-object p0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v0, Lm4/o;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p0

    return-object p0

    :pswitch_e  #0x5
    sget-object p0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v0, Lm4/o;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p0

    return-object p0

    :pswitch_17  #0x4
    sget-object p0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v0, LP4/e;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p0

    return-object p0

    :pswitch_20  #0x3
    sget-object p0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v0, LM4/h;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p0

    return-object p0

    :pswitch_29  #0x2
    sget-object p0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v0, LM4/j;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p0

    return-object p0

    :pswitch_32  #0x1
    sget-object p0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v0, Lkotlin/jvm/internal/o;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p0

    return-object p0

    :pswitch_3b  #0x0
    sget-object p0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v0, LL4/e;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p0

    return-object p0

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_32  #00000001
        :pswitch_29  #00000002
        :pswitch_20  #00000003
        :pswitch_17  #00000004
        :pswitch_e  #00000005
    .end packed-switch
.end method

.method public final getSignature()Ljava/lang/String;
    .registers 1

    iget p0, p0, LL4/b;->a:I

    packed-switch p0, :pswitch_data_1a

    const-string p0, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object p0

    :pswitch_8  #0x5
    const-string p0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object p0

    :pswitch_b  #0x4
    const-string p0, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    return-object p0

    :pswitch_e  #0x3
    const-string p0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object p0

    :pswitch_11  #0x2
    const-string p0, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    return-object p0

    :pswitch_14  #0x1
    const-string p0, "computeValueClassRepresentation$simpleType(Lorg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;)Lorg/jetbrains/kotlin/types/SimpleType;"

    return-object p0

    :pswitch_17  #0x0
    const-string p0, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_14  #00000001
        :pswitch_11  #00000002
        :pswitch_e  #00000003
        :pswitch_b  #00000004
        :pswitch_8  #00000005
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, LL4/b;->a:I

    packed-switch v0, :pswitch_data_7a

    check-cast p1, Lx4/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, Lm4/o;

    invoke-virtual {p0, p1}, Lm4/o;->O(Lx4/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_15  #0x5
    check-cast p1, Lx4/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, Lm4/o;

    invoke-virtual {p0, p1}, Lm4/o;->N(Lx4/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_25  #0x4
    check-cast p1, LR4/d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, LP4/e;

    invoke-virtual {p0, p1}, LP4/e;->a(LR4/d;)LO4/c0;

    move-result-object p0

    return-object p0

    :pswitch_35  #0x3
    check-cast p1, LP4/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM4/h;

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, LM4/j;

    invoke-direct {v0, p0, p1}, LM4/h;-><init>(LM4/j;LP4/f;)V

    return-object v0

    :pswitch_46  #0x2
    check-cast p1, Lx4/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, LM4/j;

    invoke-virtual {p0, p1}, LM4/j;->l0(Lx4/g;)LO4/A;

    move-result-object p0

    return-object p0

    :pswitch_56  #0x1
    check-cast p1, Ls4/Q;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, LK4/G;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LK4/G;->d(Ls4/Q;Z)LO4/A;

    move-result-object p0

    return-object p0

    :pswitch_67  #0x0
    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, LL4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LL4/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_56  #00000001
        :pswitch_46  #00000002
        :pswitch_35  #00000003
        :pswitch_25  #00000004
        :pswitch_15  #00000005
    .end packed-switch
.end method
