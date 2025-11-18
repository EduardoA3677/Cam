.class public final Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0086\b\u0018\u0000 D2\u00020\u0001:\u0001DBu\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e¢\u0006\u0004\b\u0011\u0010\u0012B\u0011\b\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0011\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b&\u0010\'J\u0018\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b(\u0010)J\u0018\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b*\u0010)J\u0082\u0001\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eHÆ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b-\u0010\u001eJ\u0010\u0010.\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b.\u0010\u001bJ\u001a\u00102\u001a\u0002012\b\u00100\u001a\u0004\u0018\u00010/HÖ\u0003¢\u0006\u0004\b2\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00104\u001a\u0004\b5\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00106\u001a\u0004\b7\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u00106\u001a\u0004\b8\u0010\u001eR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u00109\u001a\u0004\b:\u0010!R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010;\u001a\u0004\b<\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010=\u001a\u0004\b>\u0010%R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010?\u001a\u0004\b@\u0010\'R\u001f\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010A\u001a\u0004\bB\u0010)R\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u0010\u0010A\u001a\u0004\bC\u0010)¨\u0006E"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;",
        "Landroid/os/Parcelable;",
        "",
        "revision",
        "",
        "surfaceHash",
        "suggestionItemId",
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;",
        "surfaceViewInfo",
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;",
        "viewSpec",
        "maxSuggestionCount",
        "Landroid/os/Bundle;",
        "extras",
        "",
        "includedDataIdList",
        "excludedDataIdList",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "flags",
        "Lv3/o;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;",
        "component5",
        "()Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "()Landroid/os/Bundle;",
        "component8",
        "()Ljava/util/List;",
        "component9",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getRevision",
        "Ljava/lang/String;",
        "getSurfaceHash",
        "getSuggestionItemId",
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;",
        "getSurfaceViewInfo",
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;",
        "getViewSpec",
        "Ljava/lang/Integer;",
        "getMaxSuggestionCount",
        "Landroid/os/Bundle;",
        "getExtras",
        "Ljava/util/List;",
        "getIncludedDataIdList",
        "getExcludedDataIdList",
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
.field public static final CREATOR:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest$CREATOR;


# instance fields
.field private final excludedDataIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final extras:Landroid/os/Bundle;

.field private final includedDataIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSuggestionCount:Ljava/lang/Integer;

.field private final revision:I

.field private final suggestionItemId:Ljava/lang/String;

.field private final surfaceHash:Ljava/lang/String;

.field private final surfaceViewInfo:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;

.field private final viewSpec:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest$CREATOR;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->CREATOR:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest$CREATOR;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "surfaceHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suggestionItemId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->revision:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->surfaceHash:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->suggestionItemId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->surfaceViewInfo:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->viewSpec:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->maxSuggestionCount:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->extras:Landroid/os/Bundle;

    .line 9
    iput-object p8, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->includedDataIdList:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->excludedDataIdList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .registers 24

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    move v3, v1

    goto :goto_a

    :cond_9
    move v3, p1

    :goto_a
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    move-object v6, v2

    goto :goto_13

    :cond_11
    move-object/from16 v6, p4

    :goto_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_19

    move-object v7, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v7, p5

    :goto_1b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_21

    move-object v8, v2

    goto :goto_23

    :cond_21
    move-object/from16 v8, p6

    :goto_23
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_29

    move-object v9, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v9, p7

    :goto_2b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_31

    move-object v10, v2

    goto :goto_33

    :cond_31
    move-object/from16 v10, p8

    :goto_33
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_39

    move-object v11, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v11, p9

    :goto_3b
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 11
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 13

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_72

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_69

    .line 15
    const-class v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;

    .line 16
    const-class v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    .line 17
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v1, :cond_42

    check-cast v0, Ljava/lang/Integer;

    goto :goto_43

    :cond_42
    move-object v0, v7

    .line 18
    :goto_43
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v8

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 20
    check-cast v1, Ljava/util/List;

    move-object v9, v1

    goto :goto_58

    :cond_57
    move-object v9, v7

    .line 21
    :goto_58
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_62

    .line 22
    check-cast p1, Ljava/util/List;

    move-object v10, p1

    goto :goto_63

    :cond_62
    move-object v10, v7

    :goto_63
    move-object v1, p0

    move-object v7, v0

    .line 23
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 24
    :cond_69
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "suggestionItemId is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_72
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "surfaceHash is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;
    .registers 22

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->revision:I

    goto :goto_b

    :cond_a
    move v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->surfaceHash:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->suggestionItemId:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->surfaceViewInfo:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->viewSpec:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->maxSuggestionCount:Ljava/lang/Integer;

    goto :goto_34

    :cond_32
    move-object/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3b

    iget-object v8, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->extras:Landroid/os/Bundle;

    goto :goto_3d

    :cond_3b
    move-object/from16 v8, p7

    :goto_3d
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_44

    iget-object v9, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->includedDataIdList:Ljava/util/List;

    goto :goto_46

    :cond_44
    move-object/from16 v9, p8

    :goto_46
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->excludedDataIdList:Ljava/util/List;

    goto :goto_4f

    :cond_4d
    move-object/from16 v1, p9

    :goto_4f
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->revision:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->surfaceHash:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->suggestionItemId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->surfaceViewInfo:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;

    return-object p0
.end method

.method public final component5()Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->viewSpec:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->maxSuggestionCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->includedDataIdList:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->excludedDataIdList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;"
        }
    .end annotation

    const-string/jumbo v0, "surfaceHash"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suggestionItemId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;

    move-object v1, v0

    move v2, p1

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->revision:I

    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->revision:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->surfaceHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->surfaceHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->suggestionItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->suggestionItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->surfaceViewInfo:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->surfaceViewInfo:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->viewSpec:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->viewSpec:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->maxSuggestionCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->maxSuggestionCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->extras:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->extras:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->includedDataIdList:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->includedDataIdList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->excludedDataIdList:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->excludedDataIdList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6b

    return v2

    :cond_6b
    return v0
.end method

.method public final getExcludedDataIdList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->excludedDataIdList:Ljava/util/List;

    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getIncludedDataIdList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->includedDataIdList:Ljava/util/List;

    return-object p0
.end method

.method public final getMaxSuggestionCount()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->maxSuggestionCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getRevision()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->revision:I

    return p0
.end method

.method public final getSuggestionItemId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->suggestionItemId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSurfaceHash()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->surfaceHash:Ljava/lang/String;

    return-object p0
.end method

.method public final getSurfaceViewInfo()Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->surfaceViewInfo:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;

    return-object p0
.end method

.method public final getViewSpec()Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->viewSpec:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    return-object p0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->revision:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->surfaceHash:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->suggestionItemId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->surfaceViewInfo:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    move v2, v3

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->viewSpec:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    if-nez v2, :cond_28

    move v2, v3

    goto :goto_2c

    :cond_28
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->maxSuggestionCount:Ljava/lang/Integer;

    if-nez v2, :cond_34

    move v2, v3

    goto :goto_38

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_40

    move v2, v3

    goto :goto_44

    :cond_40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_44
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->includedDataIdList:Ljava/util/List;

    if-nez v2, :cond_4c

    move v2, v3

    goto :goto_50

    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_50
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->excludedDataIdList:Ljava/util/List;

    if-nez p0, :cond_57

    goto :goto_5b

    :cond_57
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5b
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->revision:I

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->surfaceHash:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->suggestionItemId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->surfaceViewInfo:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->viewSpec:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->maxSuggestionCount:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->extras:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->includedDataIdList:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->excludedDataIdList:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SuggestionViewRequest(revision="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceHash="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestionItemId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceViewInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewSpec="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxSuggestionCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", includedDataIdList="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", excludedDataIdList="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->revision:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->surfaceHash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->suggestionItemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->surfaceViewInfo:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->viewSpec:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->maxSuggestionCount:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->includedDataIdList:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_36

    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->includedDataIdList:Ljava/util/List;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_37

    :cond_36
    move-object p2, v0

    :goto_37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->excludedDataIdList:Ljava/util/List;

    if-eqz p2, :cond_45

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;->excludedDataIdList:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
