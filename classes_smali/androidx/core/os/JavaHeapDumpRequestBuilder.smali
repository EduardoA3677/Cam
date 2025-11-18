.class public final Landroidx/core/os/JavaHeapDumpRequestBuilder;
.super Landroidx/core/os/ProfilingRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/os/ProfilingRequestBuilder<",
        "Landroidx/core/os/JavaHeapDumpRequestBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0015J\b\u0010\u0006\u001a\u00020\u0007H\u0015J\b\u0010\b\u001a\u00020\u0000H\u0015J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/core/os/JavaHeapDumpRequestBuilder;",
        "Landroidx/core/os/ProfilingRequestBuilder;",
        "()V",
        "mParams",
        "Landroid/os/Bundle;",
        "getParams",
        "getProfilingType",
        "",
        "getThis",
        "setBufferSizeKb",
        "bufferSizeKb",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mParams:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/core/os/ProfilingRequestBuilder;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/os/JavaHeapDumpRequestBuilder;->mParams:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getParams()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Landroidx/core/os/JavaHeapDumpRequestBuilder;->mParams:Landroid/os/Bundle;

    return-object p0
.end method

.method public getProfilingType()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public getThis()Landroidx/core/os/JavaHeapDumpRequestBuilder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public bridge synthetic getThis()Landroidx/core/os/ProfilingRequestBuilder;
    .registers 1

    .line 2
    invoke-virtual {p0}, Landroidx/core/os/JavaHeapDumpRequestBuilder;->getThis()Landroidx/core/os/JavaHeapDumpRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final setBufferSizeKb(I)Landroidx/core/os/JavaHeapDumpRequestBuilder;
    .registers 4

    iget-object v0, p0, Landroidx/core/os/JavaHeapDumpRequestBuilder;->mParams:Landroid/os/Bundle;

    const-string v1, "KEY_SIZE_KB"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
