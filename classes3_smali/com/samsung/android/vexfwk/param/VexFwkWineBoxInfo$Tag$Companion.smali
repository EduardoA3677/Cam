.class public final Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007H\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag$Companion;",
        "",
        "()V",
        "toTag",
        "Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;",
        "x",
        "",
        "",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toTag(I)Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;
    .registers 2

    if-eqz p1, :cond_b

    const/4 p0, 0x1

    if-eq p1, p0, :cond_8

    .line 1
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->INVALID:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    goto :goto_d

    .line 2
    :cond_8
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->WINE_LABEL:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    goto :goto_d

    .line 3
    :cond_b
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->WINE:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    :goto_d
    return-object p0
.end method

.method public final toTag(Ljava/lang/String;)Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;
    .registers 2

    const-string/jumbo p0, "x"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p0, "Wine"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 5
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->WINE:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    goto :goto_1f

    .line 6
    :cond_11
    const-string/jumbo p0, "wine_label"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 7
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->WINE_LABEL:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    goto :goto_1f

    .line 8
    :cond_1d
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->INVALID:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    :goto_1f
    return-object p0
.end method
