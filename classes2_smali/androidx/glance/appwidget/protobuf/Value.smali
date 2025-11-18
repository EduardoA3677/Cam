.class public final Landroidx/glance/appwidget/protobuf/Value;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/Value$Builder;,
        Landroidx/glance/appwidget/protobuf/Value$KindCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/protobuf/Value;",
        "Landroidx/glance/appwidget/protobuf/Value$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/ValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/Value;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    const-class v1, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    return-void
.end method

.method public static synthetic access$000()Landroidx/glance/appwidget/protobuf/Value;
    .registers 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    return-object v0
.end method

.method public static synthetic access$100(Landroidx/glance/appwidget/protobuf/Value;)V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Value;->clearKind()V

    return-void
.end method

.method public static synthetic access$1000(Landroidx/glance/appwidget/protobuf/Value;Z)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Value;->setBoolValue(Z)V

    return-void
.end method

.method public static synthetic access$1100(Landroidx/glance/appwidget/protobuf/Value;)V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Value;->clearBoolValue()V

    return-void
.end method

.method public static synthetic access$1200(Landroidx/glance/appwidget/protobuf/Value;Landroidx/glance/appwidget/protobuf/Struct;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Value;->setStructValue(Landroidx/glance/appwidget/protobuf/Struct;)V

    return-void
.end method

.method public static synthetic access$1300(Landroidx/glance/appwidget/protobuf/Value;Landroidx/glance/appwidget/protobuf/Struct;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Value;->mergeStructValue(Landroidx/glance/appwidget/protobuf/Struct;)V

    return-void
.end method

.method public static synthetic access$1400(Landroidx/glance/appwidget/protobuf/Value;)V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Value;->clearStructValue()V

    return-void
.end method

.method public static synthetic access$1500(Landroidx/glance/appwidget/protobuf/Value;Landroidx/glance/appwidget/protobuf/ListValue;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Value;->setListValue(Landroidx/glance/appwidget/protobuf/ListValue;)V

    return-void
.end method

.method public static synthetic access$1600(Landroidx/glance/appwidget/protobuf/Value;Landroidx/glance/appwidget/protobuf/ListValue;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Value;->mergeListValue(Landroidx/glance/appwidget/protobuf/ListValue;)V

    return-void
.end method

.method public static synthetic access$1700(Landroidx/glance/appwidget/protobuf/Value;)V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Value;->clearListValue()V

    return-void
.end method

.method public static synthetic access$200(Landroidx/glance/appwidget/protobuf/Value;I)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Value;->setNullValueValue(I)V

    return-void
.end method

.method public static synthetic access$300(Landroidx/glance/appwidget/protobuf/Value;Landroidx/glance/appwidget/protobuf/NullValue;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Value;->setNullValue(Landroidx/glance/appwidget/protobuf/NullValue;)V

    return-void
.end method

.method public static synthetic access$400(Landroidx/glance/appwidget/protobuf/Value;)V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Value;->clearNullValue()V

    return-void
.end method

.method public static synthetic access$500(Landroidx/glance/appwidget/protobuf/Value;D)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Value;->setNumberValue(D)V

    return-void
.end method

.method public static synthetic access$600(Landroidx/glance/appwidget/protobuf/Value;)V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Value;->clearNumberValue()V

    return-void
.end method

.method public static synthetic access$700(Landroidx/glance/appwidget/protobuf/Value;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Value;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Landroidx/glance/appwidget/protobuf/Value;)V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Value;->clearStringValue()V

    return-void
.end method

.method public static synthetic access$900(Landroidx/glance/appwidget/protobuf/Value;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Value;->setStringValueBytes(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method private clearBoolValue()V
    .registers 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearKind()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private clearListValue()V
    .registers 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearNullValue()V
    .registers 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearNumberValue()V
    .registers 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearStringValue()V
    .registers 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearStructValue()V
    .registers 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Landroidx/glance/appwidget/protobuf/Value;
    .registers 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    return-object v0
.end method

.method private mergeListValue(Landroidx/glance/appwidget/protobuf/ListValue;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ListValue;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/ListValue;

    move-result-object v2

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ListValue;->newBuilder(Landroidx/glance/appwidget/protobuf/ListValue;)Landroidx/glance/appwidget/protobuf/ListValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/ListValue$Builder;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->buildPartial()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    goto :goto_27

    :cond_25
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    :goto_27
    iput v1, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    return-void
.end method

.method private mergeStructValue(Landroidx/glance/appwidget/protobuf/Struct;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Struct;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/Struct;

    move-result-object v2

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Struct;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Struct;->newBuilder(Landroidx/glance/appwidget/protobuf/Struct;)Landroidx/glance/appwidget/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/Struct$Builder;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->buildPartial()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    goto :goto_27

    :cond_25
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    :goto_27
    iput v1, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    return-void
.end method

.method public static newBuilder()Landroidx/glance/appwidget/protobuf/Value$Builder;
    .registers 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/Value$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/glance/appwidget/protobuf/Value;)Landroidx/glance/appwidget/protobuf/Value$Builder;
    .registers 2

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/Value;
    .registers 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Value;
    .registers 3

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/Value;
    .registers 2

    .line 3
    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Value;
    .registers 3

    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/Value;
    .registers 2

    .line 9
    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Value;
    .registers 3

    .line 10
    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/Value;
    .registers 2

    .line 7
    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Value;
    .registers 3

    .line 8
    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/Value;
    .registers 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Value;
    .registers 3

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/glance/appwidget/protobuf/Value;
    .registers 2

    .line 5
    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Value;
    .registers 3

    .line 6
    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static parser()Landroidx/glance/appwidget/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/Value;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBoolValue(Z)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setListValue(Landroidx/glance/appwidget/protobuf/ListValue;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    return-void
.end method

.method private setNullValue(Landroidx/glance/appwidget/protobuf/NullValue;)V
    .registers 2

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/NullValue;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    return-void
.end method

.method private setNullValueValue(I)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setNumberValue(D)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setStringValueBytes(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 2

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Landroidx/glance/appwidget/protobuf/ByteString;)V

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    return-void
.end method

.method private setStructValue(Landroidx/glance/appwidget/protobuf/Struct;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object p0, Landroidx/glance/appwidget/protobuf/Value$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5a

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12  #0x7
    return-object p1

    :pswitch_13  #0x6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_19  #0x5
    sget-object p0, Landroidx/glance/appwidget/protobuf/Value;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_34

    const-class p1, Landroidx/glance/appwidget/protobuf/Value;

    monitor-enter p1

    :try_start_20
    sget-object p0, Landroidx/glance/appwidget/protobuf/Value;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_30

    new-instance p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    sput-object p0, Landroidx/glance/appwidget/protobuf/Value;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    goto :goto_30

    :catchall_2e
    move-exception p0

    goto :goto_32

    :cond_30
    :goto_30
    monitor-exit p1

    goto :goto_34

    :goto_32
    monitor-exit p1
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_2e

    throw p0

    :cond_34
    :goto_34
    return-object p0

    :pswitch_35  #0x4
    sget-object p0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    return-object p0

    :pswitch_38  #0x3
    const-string p0, "kind_"

    const-string p1, "kindCase_"

    const-class p2, Landroidx/glance/appwidget/protobuf/Struct;

    const-class p3, Landroidx/glance/appwidget/protobuf/ListValue;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003Ȼ\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    sget-object p2, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {p2, p1, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4d  #0x2
    new-instance p0, Landroidx/glance/appwidget/protobuf/Value$Builder;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Value$Builder;-><init>(Landroidx/glance/appwidget/protobuf/Value$1;)V

    return-object p0

    :pswitch_53  #0x1
    new-instance p0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Value;-><init>()V

    return-object p0

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53  #00000001
        :pswitch_4d  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_13  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method

.method public getBoolValue()Z
    .registers 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public getKindCase()Landroidx/glance/appwidget/protobuf/Value$KindCase;
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/Value$KindCase;->forNumber(I)Landroidx/glance/appwidget/protobuf/Value$KindCase;

    move-result-object p0

    return-object p0
.end method

.method public getListValue()Landroidx/glance/appwidget/protobuf/ListValue;
    .registers 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/protobuf/ListValue;

    return-object p0

    :cond_a
    invoke-static {}, Landroidx/glance/appwidget/protobuf/ListValue;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/ListValue;

    move-result-object p0

    return-object p0
.end method

.method public getNullValue()Landroidx/glance/appwidget/protobuf/NullValue;
    .registers 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/NullValue;->forNumber(I)Landroidx/glance/appwidget/protobuf/NullValue;

    move-result-object p0

    if-nez p0, :cond_15

    sget-object p0, Landroidx/glance/appwidget/protobuf/NullValue;->UNRECOGNIZED:Landroidx/glance/appwidget/protobuf/NullValue;

    :cond_15
    return-object p0

    :cond_16
    sget-object p0, Landroidx/glance/appwidget/protobuf/NullValue;->NULL_VALUE:Landroidx/glance/appwidget/protobuf/NullValue;

    return-object p0
.end method

.method public getNullValueValue()I
    .registers 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public getNumberValue()D
    .registers 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_c

    :cond_a
    const-string p0, ""

    :goto_c
    return-object p0
.end method

.method public getStringValueBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_c

    :cond_a
    const-string p0, ""

    :goto_c
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getStructValue()Landroidx/glance/appwidget/protobuf/Struct;
    .registers 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Struct;

    return-object p0

    :cond_a
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Struct;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public hasBoolValue()Z
    .registers 2

    iget p0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public hasListValue()Z
    .registers 2

    iget p0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public hasNullValue()Z
    .registers 2

    iget p0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasNumberValue()Z
    .registers 2

    iget p0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public hasStringValue()Z
    .registers 2

    iget p0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public hasStructValue()Z
    .registers 2

    iget p0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method
