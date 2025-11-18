.class Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable$SliderState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SliderState"
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable$SliderState;->this$1:Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;Landroidx/appcompat/widget/SeslAbsSeekBar$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable$SliderState;-><init>(Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable$SliderState;->this$1:Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;

    return-object p0
.end method
