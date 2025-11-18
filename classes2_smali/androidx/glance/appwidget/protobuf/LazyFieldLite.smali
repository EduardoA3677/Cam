.class public Landroidx/glance/appwidget/protobuf/LazyFieldLite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_REGISTRY:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;


# instance fields
.field private delayedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

.field private extensionRegistry:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

.field private volatile memoizedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

.field protected volatile value:Landroidx/glance/appwidget/protobuf/MessageLite;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->EMPTY_REGISTRY:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->checkArguments(Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/ByteString;)V

    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    .line 4
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->delayedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    return-void
.end method

.method private static checkArguments(Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 2

    if-eqz p0, :cond_d

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ByteString"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ExtensionRegistry"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromValue(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/LazyFieldLite;
    .registers 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->setValue(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    return-object v0
.end method

.method private static mergeValueAndBytes(Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .registers 4

    :try_start_0
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageLite;->toBuilder()Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/MessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0
    :try_end_c
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_c} :catch_c

    :catch_c
    return-object p0
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->delayedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    return-void
.end method

.method public containsDefaultInstance()Z
    .registers 3

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    sget-object v1, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    if-nez v0, :cond_11

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->delayedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz p0, :cond_13

    if-ne p0, v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public ensureInitialized(Landroidx/glance/appwidget/protobuf/MessageLite;)V
    .registers 5

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    if-eqz v0, :cond_e

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    goto :goto_36

    :cond_e
    :try_start_e
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->delayedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v0, :cond_27

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/MessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->delayedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/Parser;->parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/MessageLite;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->delayedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    goto :goto_34

    :cond_27
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    sget-object v0, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/glance/appwidget/protobuf/ByteString;
    :try_end_2d
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_e .. :try_end_2d} :catch_2e
    .catchall {:try_start_e .. :try_end_2d} :catchall_c

    goto :goto_34

    :catch_2e
    :try_start_2e
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    sget-object p1, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    :goto_34
    monitor-exit p0

    return-void

    :goto_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_c

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/LazyFieldLite;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    check-cast p1, Landroidx/glance/appwidget/protobuf/LazyFieldLite;

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    if-nez v0, :cond_21

    if-nez v1, :cond_21

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->toByteString()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->toByteString()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_21
    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2a
    if-eqz v0, :cond_39

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->getValue(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_39
    invoke-interface {v1}, Landroidx/glance/appwidget/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->getValue(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getSerializedSize()I
    .registers 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v0, :cond_b

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result p0

    return p0

    :cond_b
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->delayedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result p0

    return p0

    :cond_14
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    if-eqz v0, :cond_1f

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    return p0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method public getValue(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->ensureInitialized(Landroidx/glance/appwidget/protobuf/MessageLite;)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public merge(Landroidx/glance/appwidget/protobuf/LazyFieldLite;)V
    .registers 4

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->set(Landroidx/glance/appwidget/protobuf/LazyFieldLite;)V

    return-void

    :cond_11
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_19

    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    :cond_19
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->delayedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v0, :cond_28

    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->delayedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v1, :cond_28

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString;->concat(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->delayedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    return-void

    :cond_28
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    if-nez v0, :cond_3e

    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    if-eqz v0, :cond_3e

    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->delayedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->mergeValueAndBytes(Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->setValue(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    return-void

    :cond_3e
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    if-eqz v0, :cond_54

    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    if-nez v0, :cond_54

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->delayedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    invoke-static {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->mergeValueAndBytes(Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->setValue(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    return-void

    :cond_54
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/MessageLite;->toBuilder()Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    move-result-object v0

    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/MessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->setValue(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    return-void
.end method

.method public mergeFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->setByteString(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    return-void

    :cond_e
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_14

    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    :cond_14
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->delayedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/ByteString;->concat(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p1

    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->setByteString(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    return-void

    :cond_26
    :try_start_26
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/MessageLite;->toBuilder()Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/MessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->setValue(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite;
    :try_end_37
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_26 .. :try_end_37} :catch_37

    :catch_37
    return-void
.end method

.method public set(Landroidx/glance/appwidget/protobuf/LazyFieldLite;)V
    .registers 3

    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->delayedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->delayedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    if-eqz p1, :cond_12

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    :cond_12
    return-void
.end method

.method public setByteString(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .registers 3

    invoke-static {p2, p1}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->checkArguments(Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/ByteString;)V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->delayedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    return-void
.end method

.method public setValue(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .registers 4

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->delayedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    iput-object v1, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    return-object v0
.end method

.method public toByteString()Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v0, :cond_7

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    return-object p0

    :cond_7
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->delayedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    monitor-enter p0

    :try_start_d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :catchall_15
    move-exception v0

    goto :goto_2c

    :cond_17
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    if-nez v0, :cond_20

    sget-object v0, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    goto :goto_28

    :cond_20
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/MessageLite;->toByteString()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    :goto_28
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_15

    throw v0
.end method

.method public writeTo(Landroidx/glance/appwidget/protobuf/Writer;I)V
    .registers 4

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v0, :cond_a

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {p1, p2, p0}, Landroidx/glance/appwidget/protobuf/Writer;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto :goto_21

    :cond_a
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->delayedBytes:Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v0, :cond_12

    invoke-interface {p1, p2, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto :goto_21

    :cond_12
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    if-eqz v0, :cond_1c

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-interface {p1, p2, p0}, Landroidx/glance/appwidget/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    goto :goto_21

    :cond_1c
    sget-object p0, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {p1, p2, p0}, Landroidx/glance/appwidget/protobuf/Writer;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    :goto_21
    return-void
.end method
