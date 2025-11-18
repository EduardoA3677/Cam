.class abstract Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mNextEditor:Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addEditor(Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;->mNextEditor:Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;

    return-void
.end method

.method public final edit(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;->isEditable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;->processEdit(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_19

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;->mNextEditor:Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;->edit(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_19

    :cond_12
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;->TAG:Ljava/lang/String;

    const-string p1, "Not support format."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    return-void
.end method

.method public abstract isEditable(Ljava/lang/String;)Z
.end method

.method public abstract processEdit(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
