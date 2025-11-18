.class Lcom/google/common/reflect/TypeResolver$WildcardCapturer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WildcardCapturer"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/reflect/TypeResolver$WildcardCapturer;


# instance fields
.field private final id:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;

    invoke-direct {v0}, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;-><init>()V

    sput-object v0, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;->INSTANCE:Lcom/google/common/reflect/TypeResolver$WildcardCapturer;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/reflect/TypeResolver$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method private captureNullable(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 2

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;->capture(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private forTypeVariable(Ljava/lang/reflect/TypeVariable;)Lcom/google/common/reflect/TypeResolver$WildcardCapturer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Lcom/google/common/reflect/TypeResolver$WildcardCapturer;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/TypeResolver$WildcardCapturer$1;

    iget-object v1, p0, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/common/reflect/TypeResolver$WildcardCapturer$1;-><init>(Lcom/google/common/reflect/TypeResolver$WildcardCapturer;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/reflect/TypeVariable;)V

    return-object v0
.end method

.method private notForTypeVariable()Lcom/google/common/reflect/TypeResolver$WildcardCapturer;
    .registers 2

    new-instance v0, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;

    iget-object p0, p0, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v0
.end method


# virtual methods
.method public final capture(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 8

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_8

    return-object p1

    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_d

    return-object p1

    :cond_d
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_24

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p0}, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;->notForTypeVariable()Lcom/google/common/reflect/TypeResolver$WildcardCapturer;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;->capture(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/Types;->newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_24
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5e

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    :goto_39
    array-length v4, v2

    if-ge v3, v4, :cond_4d

    aget-object v4, v1, v3

    invoke-direct {p0, v4}, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;->forTypeVariable(Ljava/lang/reflect/TypeVariable;)Lcom/google/common/reflect/TypeResolver$WildcardCapturer;

    move-result-object v4

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;->capture(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_4d
    invoke-direct {p0}, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;->notForTypeVariable()Lcom/google/common/reflect/TypeResolver$WildcardCapturer;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;->captureNullable(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lcom/google/common/reflect/Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0

    :cond_5e
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_76

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_75

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;->captureAsTypeVariable([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0

    :cond_75
    return-object p1

    :cond_76
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "must have been one of the known types"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public captureAsTypeVariable([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    const/16 v0, 0x26

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/Joiner;->join([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21

    invoke-static {v1, v0}, Lb/a;->b(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "capture#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-of ? extends "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/google/common/reflect/TypeResolver$WildcardCapturer;

    invoke-static {v0, p0, p1}, Lcom/google/common/reflect/Types;->newArtificialTypeVariable(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0
.end method
