.class public Landroidx/glance/appwidget/protobuf/LazyField;
.super Landroidx/glance/appwidget/protobuf/LazyFieldLite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/LazyField$LazyIterator;,
        Landroidx/glance/appwidget/protobuf/LazyField$LazyEntry;
    }
.end annotation


# instance fields
.field private final defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;-><init>(Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/ByteString;)V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/LazyField;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public containsDefaultInstance()Z
    .registers 2

    invoke-super {p0}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->value:Landroidx/glance/appwidget/protobuf/MessageLite;

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/LazyField;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    if-ne v0, p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/LazyField;->getValue()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getValue()Landroidx/glance/appwidget/protobuf/MessageLite;
    .registers 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyField;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->getValue(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/LazyField;->getValue()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/LazyField;->getValue()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
