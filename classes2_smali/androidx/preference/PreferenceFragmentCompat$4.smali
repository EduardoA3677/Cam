.class Landroidx/preference/PreferenceFragmentCompat$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/PreferenceFragmentCompat;->createOnPreDrawListner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;)V
    .registers 2

    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$4;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 8

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$4;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat$4;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v4, 0x140

    if-gt v3, v4, :cond_24

    iget v4, v2, Landroid/content/res/Configuration;->fontScale:F

    const v5, 0x3f8ccccd  # 1.1f

    cmpl-float v4, v4, v5

    if-gez v4, :cond_31

    :cond_24
    const/16 v4, 0x19b

    if-ge v3, v4, :cond_33

    iget v4, v2, Landroid/content/res/Configuration;->fontScale:F

    const v5, 0x3fa66666  # 1.3f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_33

    :cond_31
    const/4 v4, 0x1

    goto :goto_34

    :cond_33
    const/4 v4, 0x2

    :goto_34
    instance-of v5, v0, Landroidx/preference/PreferenceGroupAdapter;

    if-eqz v5, :cond_65

    iget-object v5, p0, Landroidx/preference/PreferenceFragmentCompat$4;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    move-object v6, v0

    check-cast v6, Landroidx/preference/PreferenceGroupAdapter;

    invoke-static {v5, v6, v4, v3}, Landroidx/preference/PreferenceFragmentCompat;->access$100(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/PreferenceGroupAdapter;II)Z

    move-result v3

    if-eqz v3, :cond_65

    iget-object v3, p0, Landroidx/preference/PreferenceFragmentCompat$4;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-static {v3, v4}, Landroidx/preference/PreferenceFragmentCompat;->access$202(Landroidx/preference/PreferenceFragmentCompat;I)I

    move v3, v1

    :goto_49
    invoke-virtual {v6}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_65

    invoke-virtual {v6, v3}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_62

    invoke-virtual {v6, v4}, Landroidx/preference/PreferenceGroupAdapter;->isSwitchLayout(Landroidx/preference/Preference;)Z

    move-result v5

    if-eqz v5, :cond_62

    instance-of v4, v4, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v4, :cond_62

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_62
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_65
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$4;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->access$302(Landroidx/preference/PreferenceFragmentCompat;I)I

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$4;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat$4;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->access$002(Landroidx/preference/PreferenceFragmentCompat;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_7d
    return v1
.end method
