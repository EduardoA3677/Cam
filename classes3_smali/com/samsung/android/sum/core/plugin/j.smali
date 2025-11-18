.class public final synthetic Lcom/samsung/android/sum/core/plugin/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->c(Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;)V

    return-void
.end method
