.class public Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/plugin/PluginStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

.field pluginFixture:Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    iput-object p2, p0, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->pluginFixture:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-object p0
.end method

.method public getPluginFixture()Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->pluginFixture:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    return-object p0
.end method

.method public setDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-void
.end method

.method public setPluginFixture(Lcom/samsung/android/sum/core/plugin/PluginFixture;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->pluginFixture:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    return-void
.end method
