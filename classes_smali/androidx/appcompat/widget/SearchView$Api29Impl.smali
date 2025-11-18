.class Landroidx/appcompat/widget/SearchView$Api29Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static refreshAutoCompleteResults(Landroid/widget/AutoCompleteTextView;)V
    .registers 1

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    return-void
.end method

.method public static setInputMethodMode(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setInputMethodMode(I)V

    return-void
.end method
