.class public final Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b5\b\u0086\b\u0018\u0000 Z2\u00020\u0001:\u0001ZB\u0083\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0015\u0010\u0016B\u0011\b\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0015\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001f\u0010 J\u008c\u0001\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b%\u0010\u001cJ\u001a\u0010(\u001a\u00020\u000e2\b\u0010\'\u001a\u0004\u0018\u00010&HÖ\u0003¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u0002HÂ\u0003¢\u0006\u0004\b*\u0010$J\u0010\u0010+\u001a\u00020\u0002HÂ\u0003¢\u0006\u0004\b+\u0010$J\u0010\u0010,\u001a\u00020\u0002HÂ\u0003¢\u0006\u0004\b,\u0010$J\u0012\u0010-\u001a\u0004\u0018\u00010\u0006HÂ\u0003¢\u0006\u0004\b-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0006HÂ\u0003¢\u0006\u0004\b/\u0010.J\u0016\u00100\u001a\b\u0012\u0004\u0012\u00020\n0\tHÂ\u0003¢\u0006\u0004\b0\u00101J\u0010\u00102\u001a\u00020\fHÂ\u0003¢\u0006\u0004\b2\u00103J\u0010\u00104\u001a\u00020\u000eHÂ\u0003¢\u0006\u0004\b4\u00105J\u0010\u00106\u001a\u00020\u0010HÂ\u0003¢\u0006\u0004\b6\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0012HÂ\u0003¢\u0006\u0004\b8\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002HÂ\u0003¢\u0006\u0004\b:\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010;R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010;R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010;R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010<R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010<R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010=R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010>R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010?R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010@R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010AR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010;R\u0011\u0010C\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bB\u0010$R\u0011\u0010E\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bD\u0010$R\u0011\u0010G\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bF\u0010$R\u0013\u0010I\u001a\u0004\u0018\u00010\u00068F¢\u0006\u0006\u001a\u0004\bH\u0010.R\u0013\u0010K\u001a\u0004\u0018\u00010\u00068F¢\u0006\u0006\u001a\u0004\bJ\u0010.R\u0017\u0010M\u001a\b\u0012\u0004\u0012\u00020\n0\t8F¢\u0006\u0006\u001a\u0004\bL\u00101R\u0011\u0010O\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\bN\u00103R\u0011\u0010Q\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bP\u00105R\u0011\u0010S\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\bR\u00107R\u0013\u0010U\u001a\u0004\u0018\u00010\u00128F¢\u0006\u0006\u001a\u0004\bT\u00109R\u001c\u0010Y\u001a\u0004\u0018\u00010\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\bW\u0010X\u001a\u0004\bV\u0010$¨\u0006["
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;",
        "Landroid/os/Parcelable;",
        "",
        "idParam",
        "titleParam",
        "descriptionParam",
        "Landroid/net/Uri;",
        "iconParam",
        "backgroundParam",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;",
        "itemsParam",
        "",
        "scoreParam",
        "",
        "validParam",
        "",
        "validTimeParam",
        "Landroid/os/Bundle;",
        "extrasParam",
        "urlParam",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "describeContents",
        "()I",
        "flags",
        "Lv3/o;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "()Landroid/net/Uri;",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "()D",
        "component8",
        "()Z",
        "component9",
        "()J",
        "component10",
        "()Landroid/os/Bundle;",
        "component11",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        "Ljava/util/List;",
        "D",
        "Z",
        "J",
        "Landroid/os/Bundle;",
        "getId",
        "id",
        "getTitle",
        "title",
        "getDescription",
        "description",
        "getIcon",
        "icon",
        "getBackground",
        "background",
        "getItems",
        "items",
        "getScore",
        "score",
        "getValid",
        "valid",
        "getValidTime",
        "validTime",
        "getExtras",
        "extras",
        "getUrl",
        "getUrl$annotations",
        "()V",
        "url",
        "CREATOR",
        "deepsky-sdk-smartsuggestion-1.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem$CREATOR;


# instance fields
.field private final backgroundParam:Landroid/net/Uri;

.field private final descriptionParam:Ljava/lang/String;

.field private final extrasParam:Landroid/os/Bundle;

.field private final iconParam:Landroid/net/Uri;

.field private final idParam:Ljava/lang/String;

.field private final itemsParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;",
            ">;"
        }
    .end annotation
.end field

.field private final scoreParam:D

.field private final titleParam:Ljava/lang/String;

.field private final urlParam:Ljava/lang/String;

.field private final validParam:Z

.field private final validTimeParam:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem$CREATOR;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->CREATOR:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .registers 17

    .line 1
    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 19

    move-object/from16 v0, p1

    const-string/jumbo v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_12

    move-object v4, v2

    goto :goto_13

    :cond_12
    move-object v4, v1

    .line 18
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object v5, v2

    goto :goto_1c

    :cond_1b
    move-object v5, v1

    .line 19
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    move-object v6, v2

    goto :goto_25

    :cond_24
    move-object v6, v1

    .line 20
    :goto_25
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/net/Uri;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/net/Uri;

    .line 22
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->CREATOR:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData$CREATOR;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_47

    sget-object v1, Lw3/B;->a:Lw3/B;

    :cond_47
    move-object v9, v1

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_55

    const/4 v1, 0x1

    :goto_53
    move v12, v1

    goto :goto_57

    :cond_55
    const/4 v1, 0x0

    goto :goto_53

    .line 25
    :goto_57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 26
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v15

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, p0

    .line 28
    invoke-direct/range {v3 .. v16}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;",
            ">;DZJ",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "idParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "titleParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionParam"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsParam"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    .line 9
    iput-wide p7, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    .line 10
    iput-boolean p9, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    .line 11
    iput-wide p10, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    .line 12
    iput-object p12, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    .line 13
    iput-object p13, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .registers 30

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    .line 14
    const-string v2, ""

    if-eqz v1, :cond_a

    move-object v1, v2

    goto :goto_b

    :cond_a
    move-object v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p3

    :goto_1a
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_21

    move-object v4, v5

    goto :goto_23

    :cond_21
    move-object/from16 v4, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v5

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_32

    .line 15
    sget-object v7, Lw3/B;->a:Lw3/B;

    goto :goto_34

    :cond_32
    move-object/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_3b

    const-wide/16 v8, 0x0

    goto :goto_3d

    :cond_3b
    move-wide/from16 v8, p7

    :goto_3d
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_43

    const/4 v10, 0x0

    goto :goto_45

    :cond_43
    move/from16 v10, p9

    :goto_45
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4c

    const-wide/16 v11, 0x0

    goto :goto_4e

    :cond_4c
    move-wide/from16 v11, p10

    :goto_4e
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_54

    move-object v13, v5

    goto :goto_56

    :cond_54
    move-object/from16 v13, p12

    :goto_56
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5b

    goto :goto_5d

    :cond_5b
    move-object/from16 v5, p13

    :goto_5d
    move-object p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v5

    .line 16
    invoke-direct/range {p0 .. p13}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    return-object p0
.end method

.method private final component10()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    return-object p0
.end method

.method private final component11()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    return-object p0
.end method

.method private final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    return-object p0
.end method

.method private final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    return-object p0
.end method

.method private final component4()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    return-object p0
.end method

.method private final component5()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    return-object p0
.end method

.method private final component6()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    return-object p0
.end method

.method private final component7()D
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    return-wide v0
.end method

.method private final component8()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    return p0
.end method

.method private final component9()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;
    .registers 30

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    goto :goto_14

    :cond_12
    move-object/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    goto :goto_1d

    :cond_1b
    move-object/from16 v4, p3

    :goto_1d
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_24

    iget-object v5, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    goto :goto_26

    :cond_24
    move-object/from16 v5, p4

    :goto_26
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2d

    iget-object v6, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    goto :goto_2f

    :cond_2d
    move-object/from16 v6, p5

    :goto_2f
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_36

    iget-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    goto :goto_38

    :cond_36
    move-object/from16 v7, p6

    :goto_38
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3f

    iget-wide v8, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    goto :goto_41

    :cond_3f
    move-wide/from16 v8, p7

    :goto_41
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_48

    iget-boolean v10, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    goto :goto_4a

    :cond_48
    move/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_51

    iget-wide v11, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    goto :goto_53

    :cond_51
    move-wide/from16 v11, p10

    :goto_53
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_5a

    iget-object v13, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    goto :goto_5c

    :cond_5a
    move-object/from16 v13, p12

    :goto_5c
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_63

    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    goto :goto_65

    :cond_63
    move-object/from16 v1, p13

    :goto_65
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getUrl$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;",
            ">;DZJ",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;"
        }
    .end annotation

    const-string v0, "idParam"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "titleParam"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionParam"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsParam"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-wide v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    iget-wide v5, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_59

    return v2

    :cond_59
    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    if-eq v1, v3, :cond_60

    return v2

    :cond_60
    iget-wide v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    iget-wide v5, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_69

    return v2

    :cond_69
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    return v2

    :cond_74
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7f

    return v2

    :cond_7f
    return v0
.end method

.method public final getBackground()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getIcon()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    return-object p0
.end method

.method public final getScore()D
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    return-object p0
.end method

.method public final getValid()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    return p0
.end method

.method public final getValidTime()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    move v2, v3

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    if-nez v2, :cond_28

    move v2, v3

    goto :goto_2c

    :cond_28
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    if-eqz v2, :cond_43

    const/4 v2, 0x1

    :cond_43
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/text/a;->z(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    if-nez v2, :cond_51

    move v2, v3

    goto :goto_55

    :cond_51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_55
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    if-nez p0, :cond_5c

    goto :goto_60

    :cond_5c
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_60
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    iget-wide v6, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    iget-boolean v8, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    iget-wide v9, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    iget-object v11, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    const-string v12, "SuggestionItem(idParam="

    const-string v13, ", titleParam="

    const-string v14, ", descriptionParam="

    invoke-static {v12, v0, v13, v1, v14}, LG2/u;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemsParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", validParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validTimeParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extrasParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urlParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-wide v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
