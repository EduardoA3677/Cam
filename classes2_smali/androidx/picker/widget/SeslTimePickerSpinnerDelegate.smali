.class Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;
.super Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;,
        Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;,
        Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_ENABLED_STATE:Z = true

.field private static final DEFAULT_MINUTE_INTERVAL:I = 0x1

.field private static final DIGIT_CHARACTERS:[C

.field private static final FONT_WEIGHT_REGULAR:I = 0x190

.field private static final HOURS_IN_HALF_DAY:I = 0xc

.field private static final LAST_HOUR_IN_DAY:I = 0x17

.field private static final LAYOUT_MODE_DEFAULT:I = 0x0

.field private static final LAYOUT_MODE_MULTIPANE:I = 0x2

.field private static final LAYOUT_MODE_PHONE:I = 0x1

.field private static final QUOTE:C = '\''

.field private static final TAG:Ljava/lang/String; = "SeslTimePickerSpinner"


# instance fields
.field private final mAmPmMarginInside:Landroid/view/View;

.field private final mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

.field private final mAmPmSpinnerInput:Landroid/widget/EditText;

.field private final mAmPmStrings:[Ljava/lang/String;

.field private final mDTPaddingLeft:Landroid/view/View;

.field private final mDTPaddingRight:Landroid/view/View;

.field private final mDefaultHeight:I

.field private final mDefaultWidth:I

.field private final mDivider:Landroid/widget/TextView;

.field private mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private mHourFormat:C

.field private final mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

.field private final mHourSpinnerInput:Landroid/widget/EditText;

.field private mHourWithTwoDigit:Z

.field private mIs24HourView:Z

.field private mIsAm:Z

.field private mIsAmPmAutoFlipped:Z

.field private mIsDateTimeMode:Z

.field private mIsEditTextMode:Z

.field private mIsEnabled:Z

.field private mIsInvalidMinute:Z

.field private mIsMarginLeftShown:Z

.field private mLayoutMode:I

.field private mMinuteInterval:I

.field private final mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

.field private final mMinuteSpinnerInput:Landroid/widget/EditText;

.field private mModeChangeListener:Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;

.field private final mPaddingLeft:Landroid/view/View;

.field private final mPaddingRight:Landroid/view/View;

.field private mPickerTexts:[Landroid/widget/EditText;

.field private mSkipToChangeInterval:Z

.field private mTempCalendar:Ljava/util/Calendar;

.field private final mTimeLayout:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x46

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->DIGIT_CHARACTERS:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data
.end method

.method public constructor <init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11

    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;-><init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsInvalidMinute:Z

    iput-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mSkipToChangeInterval:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsEnabled:Z

    iput-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsAmPmAutoFlipped:Z

    iput v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteInterval:I

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/widget/EditText;

    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    new-instance v3, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$4;

    invoke-direct {v3, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$4;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mModeChangeListener:Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;

    new-instance v3, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$5;

    invoke-direct {v3, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$5;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mContext:Landroid/content/Context;

    sget-object v4, Landroidx/picker/R$styleable;->TimePicker:[I

    invoke-virtual {v3, p3, v4, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    sget p4, Landroidx/picker/R$styleable;->TimePicker_dateTimeMode:I

    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsDateTimeMode:Z

    sget p4, Landroidx/picker/R$styleable;->TimePicker_timeLayoutMode:I

    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mLayoutMode:I

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p3, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mContext:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isDateTimeMode()Z

    move-result p4

    const/4 p5, 0x2

    if-eqz p4, :cond_68

    iget p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mLayoutMode:I

    if-ne p4, v1, :cond_56

    sget p4, Landroidx/picker/R$layout;->sesl_spinning_datepicker_time_picker_spinner_phone:I

    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p3, p4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_6f

    :cond_56
    if-ne p4, p5, :cond_60

    sget p4, Landroidx/picker/R$layout;->sesl_spinning_datepicker_time_picker_spinner_multipane:I

    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p3, p4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_6f

    :cond_60
    sget p4, Landroidx/picker/R$layout;->sesl_spinning_datepicker_time_picker_spinner:I

    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p3, p4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_6f

    :cond_68
    sget p4, Landroidx/picker/R$layout;->sesl_time_picker_spinner:I

    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p3, p4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_6f
    sget p3, Landroidx/picker/R$id;->sesl_timepicker_hour:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Landroidx/picker/R$string;->sesl_time_picker_hour:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mModeChangeListener:Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;

    invoke-virtual {p1, p3}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;)V

    new-instance p3, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;

    invoke-direct {p3, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    invoke-virtual {p1, p3}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$OnValueChangeListener;)V

    sget p3, Landroidx/picker/R$id;->numberpicker_input:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/EditText;

    iput-object p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->setYearDateTimeInputMode()V

    const v3, 0x2000005

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {p1, p5}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    sget p4, Landroidx/picker/R$id;->sesl_timepicker_divider:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    if-eqz p1, :cond_bf

    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setDividerText()V

    :cond_bf
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-lt p4, v3, :cond_d8

    sget p4, Landroidx/picker/R$dimen;->sesl_time_picker_dialog_min_width:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDefaultWidth:I

    goto :goto_e7

    :cond_d8
    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, p4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    const/high16 v3, 0x3f000000  # 0.5f

    add-float/2addr p4, v3

    float-to-int p4, p4

    iput p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDefaultWidth:I

    :goto_e7
    sget p4, Landroidx/picker/R$dimen;->sesl_time_picker_spinner_height:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDefaultHeight:I

    iget-object p4, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    sget v3, Landroidx/picker/R$id;->sesl_timepicker_minute:I

    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/picker/widget/SeslNumberPicker;

    iput-object p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p4}, Landroidx/picker/widget/SeslNumberPicker;->setYearDateTimeInputMode()V

    invoke-virtual {p4, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v3, 0x3b

    invoke-virtual {p4, v3}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    const-wide/16 v3, 0x64

    invoke-virtual {p4, v3, v4}, Landroidx/picker/widget/SeslNumberPicker;->setOnLongPressUpdateInterval(J)V

    invoke-virtual {p4, v1}, Landroidx/picker/widget/SeslNumberPicker;->setSkipValuesOnLongPressEnabled(Z)V

    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/SeslNumberPicker$Formatter;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/SeslNumberPicker$Formatter;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/picker/R$string;->sesl_time_picker_minute:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mModeChangeListener:Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;

    invoke-virtual {p4, v3}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;)V

    new-instance v3, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$2;

    invoke-direct {v3, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$2;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    invoke-virtual {p4, v3}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$OnValueChangeListener;)V

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    const v4, 0x2000006

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {p4, p5}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    iget-object p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-static {p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getAmPmStrings(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmStrings:[Ljava/lang/String;

    iget-object p4, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    sget v3, Landroidx/picker/R$id;->sesl_timepicker_ampm:I

    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    sget v4, Landroidx/picker/R$id;->sesl_datetimepicker_padding_right:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDTPaddingRight:Landroid/view/View;

    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    sget v4, Landroidx/picker/R$id;->sesl_datetimepicker_padding_left:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDTPaddingLeft:Landroid/view/View;

    iput-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsMarginLeftShown:Z

    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    sget v4, Landroidx/picker/R$id;->sesl_timepicker_padding_left:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPaddingLeft:Landroid/view/View;

    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    sget v4, Landroidx/picker/R$id;->sesl_timepicker_padding_right:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPaddingRight:Landroid/view/View;

    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    sget v4, Landroidx/picker/R$id;->sesl_timepicker_hour_minute_layout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mTimeLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    sget v4, Landroidx/picker/R$id;->sesl_timepicker_ampm_picker_margin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmMarginInside:Landroid/view/View;

    check-cast p4, Landroidx/picker/widget/SeslNumberPicker;

    iput-object p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p4}, Landroidx/picker/widget/SeslNumberPicker;->setAmPm()V

    invoke-virtual {p4, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    invoke-virtual {p4, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    invoke-virtual {p4, p2}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    new-instance v3, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;

    invoke-direct {v3, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    invoke-virtual {p4, v3}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$OnValueChangeListener;)V

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    aget-object p2, p2, v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p2

    if-eq p2, v1, :cond_1d0

    if-ne p2, p5, :cond_1ce

    goto :goto_1d0

    :cond_1ce
    move p2, v0

    goto :goto_1d1

    :cond_1d0
    :goto_1d0
    move p2, v1

    :goto_1d1
    iget-object p3, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {p3, p3}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p3

    if-eq p3, v1, :cond_1e6

    if-ne p3, p5, :cond_1e4

    goto :goto_1e6

    :cond_1e4
    move p3, v0

    goto :goto_1e7

    :cond_1e6
    :goto_1e6
    move p3, v1

    :goto_1e7
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isAmPmAtStart()Z

    move-result p4

    if-eqz p4, :cond_1ef

    if-eq p3, p2, :cond_1f3

    :cond_1ef
    if-nez p4, :cond_1f6

    if-eq p3, p2, :cond_1f6

    :cond_1f3
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->changeAmPmView()V

    :cond_1f6
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getHourFormatData()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->updateHourControl()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->updateAmPmControl()V

    iget-object p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    if-eqz p2, :cond_217

    const/16 p3, 0xb

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setHour(I)V

    iget-object p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setMinute(I)V

    :cond_217
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_220

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setEnabled(Z)V

    :cond_220
    iget-object p2, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_22d

    iget-object p2, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_22d
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setTextWatcher()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isDateTimeMode()Z

    move-result p2

    if-eqz p2, :cond_254

    sget p2, Landroidx/picker/R$dimen;->sesl_spinning_date_picker_date_spinner_text_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x43200000  # 160.0f

    mul-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setNumberPickerTextSize(IF)V

    invoke-virtual {p0, v1, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setNumberPickerTextSize(IF)V

    invoke-virtual {p0, v2, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setNumberPickerTextSize(IF)V

    invoke-virtual {p0, p5, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setNumberPickerTextSize(IF)V

    :cond_254
    return-void
.end method

.method public static synthetic access$000(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    return p0
.end method

.method public static synthetic access$100(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)C
    .registers 1

    iget-char p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourFormat:C

    return p0
.end method

.method public static synthetic access$1100(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mSkipToChangeInterval:Z

    return p0
.end method

.method public static synthetic access$1102(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mSkipToChangeInterval:Z

    return p1
.end method

.method public static synthetic access$1200(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    return-object p0
.end method

.method public static synthetic access$1300(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V
    .registers 1

    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->updateInputState()V

    return-void
.end method

.method public static synthetic access$1400(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$1500(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$1600(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$1700(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsInvalidMinute:Z

    return p0
.end method

.method public static synthetic access$1702(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsInvalidMinute:Z

    return p1
.end method

.method public static synthetic access$1800()[C
    .registers 1

    sget-object v0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->DIGIT_CHARACTERS:[C

    return-object v0
.end method

.method public static synthetic access$200(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsAm:Z

    return p0
.end method

.method public static synthetic access$202(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsAm:Z

    return p1
.end method

.method public static synthetic access$300(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsAmPmAutoFlipped:Z

    return p0
.end method

.method public static synthetic access$402(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsAmPmAutoFlipped:Z

    return p1
.end method

.method public static synthetic access$500(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V
    .registers 1

    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->onTimeChanged()V

    return-void
.end method

.method public static synthetic access$600(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V
    .registers 1

    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->updateAmPmControl()V

    return-void
.end method

.method public static synthetic access$700(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V
    .registers 1

    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->validCheck()V

    return-void
.end method

.method public static synthetic access$800(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->updateModeState(Z)V

    return-void
.end method

.method private static appendQuotedText(Landroid/text/SpannableStringBuilder;I)I
    .registers 7

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x27

    if-ge v1, v0, :cond_15

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_15

    invoke-virtual {p0, p1, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    const/4 p0, 0x1

    return p0

    :cond_15
    invoke-virtual {p0, p1, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_1b
    if-ge p1, v0, :cond_3f

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_3a

    add-int/lit8 v3, p1, 0x1

    if-ge v3, v0, :cond_36

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_36

    invoke-virtual {p0, p1, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    move p1, v3

    goto :goto_1b

    :cond_36
    invoke-virtual {p0, p1, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_3f

    :cond_3a
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_3f
    :goto_3f
    return v1
.end method

.method private changeAmPmView()V
    .registers 4

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    sget v1, Landroidx/picker/R$id;->sesl_timepicker_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmMarginInside:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isDateTimeMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_22

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDTPaddingLeft:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_22
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmMarginInside:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static getAmPmStrings(Landroid/content/Context;)[Ljava/lang/String;
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-instance v1, Landroid/icu/text/DateFormatSymbols;

    const-class v2, Landroid/icu/util/GregorianCalendar;

    invoke-direct {v1, v2, p0}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/lang/Class;Ljava/util/Locale;)V

    invoke-virtual {v1}, Landroid/icu/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroidx/reflect/icu/SeslLocaleDataReflector;->getAmpmNarrowStrings(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isMeaLanguage()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2d

    aget-object v1, p0, v4

    aput-object v1, v0, v4

    aget-object p0, p0, v3

    aput-object p0, v0, v3

    goto :goto_4c

    :cond_2d
    aget-object v2, p0, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x4

    if-le v2, v5, :cond_39

    aget-object v2, v1, v4

    goto :goto_3b

    :cond_39
    aget-object v2, p0, v4

    :goto_3b
    aput-object v2, v0, v4

    aget-object v2, p0, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_48

    aget-object p0, v1, v3

    goto :goto_4a

    :cond_48
    aget-object p0, p0, v3

    :goto_4a
    aput-object p0, v0, v3

    :goto_4c
    return-object v0
.end method

.method private static getFontTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    :try_start_c
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_10

    :catch_10
    :cond_10
    return-object v1
.end method

.method private getHourFormatData()V
    .registers 6

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mCurrentLocale:Ljava/util/Locale;

    iget-boolean v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIs24HourView:Z

    if-eqz v1, :cond_9

    const-string v1, "Hm"

    goto :goto_b

    :cond_9
    const-string v1, "hm"

    :goto_b
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourWithTwoDigit:Z

    :goto_16
    if-ge v2, v1, :cond_3e

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x48

    if-eq v3, v4, :cond_30

    const/16 v4, 0x68

    if-eq v3, v4, :cond_30

    const/16 v4, 0x4b

    if-eq v3, v4, :cond_30

    const/16 v4, 0x6b

    if-ne v3, v4, :cond_2d

    goto :goto_30

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_30
    :goto_30
    iput-char v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourFormat:C

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-ge v2, v1, :cond_3e

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v3, v0, :cond_3e

    iput-boolean v4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourWithTwoDigit:Z

    :cond_3e
    return-void
.end method

.method private static getHourMinSeparatorFromPattern(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4f

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4c

    const/16 v4, 0x27

    if-eq v3, v4, :cond_33

    const/16 v4, 0x48

    if-eq v3, v4, :cond_31

    const/16 v4, 0x4b

    if-eq v3, v4, :cond_31

    const/16 v4, 0x68

    if-eq v3, v4, :cond_31

    const/16 v4, 0x6b

    if-eq v3, v4, :cond_31

    if-nez v2, :cond_28

    goto :goto_4c

    :cond_28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_31
    const/4 v2, 0x1

    goto :goto_4c

    :cond_33
    if-nez v2, :cond_36

    goto :goto_4c

    :cond_36
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->appendQuotedText(Landroid/text/SpannableStringBuilder;I)I

    move-result p0

    invoke-virtual {v2, v0, p0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4c
    :goto_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4f
    const-string p0, ":"

    return-object p0
.end method

.method private getMinuteInterval()I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteInterval:I

    return p0
.end method

.method private isAmPmAtStart()Z
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mCurrentLocale:Ljava/util/Locale;

    const-string v0, "hm"

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isCharacterNumberLanguage()Z
    .registers 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "ur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "my"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_33

    :cond_31
    const/4 v0, 0x0

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v0, 0x1

    :goto_34
    return v0
.end method

.method private isDateTimeMode()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsDateTimeMode:Z

    return p0
.end method

.method private static isMeaLanguage()Z
    .registers 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "ur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_2b

    :cond_29
    const/4 v0, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    :goto_2c
    return v0
.end method

.method private onTimeChanged()V
    .registers 4

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mOnTimeChangedListener:Landroidx/picker/widget/SeslTimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_11

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getHour()I

    move-result v2

    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getMinute()I

    move-result p0

    invoke-interface {v0, v1, v2, p0}, Landroidx/picker/widget/SeslTimePicker$OnTimeChangedListener;->onTimeChanged(Landroidx/picker/widget/SeslTimePicker;II)V

    :cond_11
    return-void
.end method

.method private setCurrentHour(IZ)V
    .registers 5

    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getHour()I

    move-result v0

    if-ne p1, v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->is24Hour()Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v0, 0xc

    if-lt p1, v0, :cond_19

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsAm:Z

    if-le p1, v0, :cond_1f

    add-int/lit8 p1, p1, -0xc

    goto :goto_1f

    :cond_19
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsAm:Z

    if-nez p1, :cond_1f

    move p1, v0

    :cond_1f
    :goto_1f
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->updateAmPmControl()V

    :cond_22
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    if-eqz p2, :cond_2c

    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->onTimeChanged()V

    :cond_2c
    return-void
.end method

.method private setDividerText()V
    .registers 6

    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIs24HourView:Z

    if-eqz v0, :cond_7

    const-string v0, "Hm"

    goto :goto_9

    :cond_7
    const-string v0, "hm"

    :goto_9
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mCurrentLocale:Ljava/util/Locale;

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getHourMinSeparatorFromPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    const-string v2, "sec-roboto-condensed-light"

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const-string v3, "sec"

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    const/16 v4, 0x190

    invoke-static {v3, v4, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_44

    :cond_3c
    const-string v1, "sans-serif-thin"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_44

    :cond_43
    move-object v2, v3

    :goto_44
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/picker/util/SeslPickerBasicUtils;->getOpenThemeTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_56

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_56
    return-void
.end method

.method private setMinuteInterval(I)V
    .registers 2

    iput p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteInterval:I

    return-void
.end method

.method private setTextWatcher()V
    .registers 6

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    new-instance v1, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4, v2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    new-instance v1, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;

    invoke-direct {v1, p0, v4, v3}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    new-instance v1, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;

    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    new-instance v1, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;

    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private updateAmPmControl()V
    .registers 6

    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->is24Hour()Z

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_57

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmMarginInside:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isDateTimeMode()Z

    move-result v0

    if-nez v0, :cond_3e

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x440c0000  # 560.0f

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPaddingLeft:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPaddingRight:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x45408000  # 3080.0f

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mTimeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b3

    :cond_3e
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPaddingRight:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsMarginLeftShown:Z

    if-eqz v0, :cond_4c

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPaddingLeft:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4c
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDTPaddingRight:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDTPaddingLeft:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b3

    :cond_57
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsAm:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v4, v0}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmMarginInside:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isDateTimeMode()Z

    move-result v0

    if-nez v0, :cond_9b

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x43870000  # 270.0f

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPaddingLeft:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPaddingRight:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x43340000  # 180.0f

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x4528c000  # 2700.0f

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mTimeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b3

    :cond_9b
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPaddingLeft:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPaddingRight:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDTPaddingRight:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsMarginLeftShown:Z

    if-eqz v0, :cond_b3

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDTPaddingLeft:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b3
    :goto_b3
    return-void
.end method

.method private updateHourControl()V
    .registers 5

    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->is24Hour()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_28

    iget-char v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourFormat:C

    const/16 v3, 0x6b

    if-ne v0, v3, :cond_1b

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_47

    :cond_1b
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_47

    :cond_28
    iget-char v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourFormat:C

    const/16 v3, 0x4b

    if-ne v0, v3, :cond_3b

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_47

    :cond_3b
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    :goto_47
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourWithTwoDigit:Z

    if-eqz p0, :cond_52

    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/SeslNumberPicker$Formatter;

    move-result-object p0

    goto :goto_53

    :cond_52
    const/4 p0, 0x0

    :goto_53
    invoke-virtual {v0, p0}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/SeslNumberPicker$Formatter;)V

    return-void
.end method

.method private updateInputState()V
    .registers 4

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3e

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    if-eqz p0, :cond_3e

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    goto :goto_3e

    :cond_26
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    if-eqz p0, :cond_3e

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_3e
    :goto_3e
    return-void
.end method

.method private updateModeState(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_22

    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->isEditTextMode()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    :cond_15
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->isEditTextMode()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    :cond_22
    return-void
.end method

.method private validCheck()V
    .registers 4

    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    if-eqz v0, :cond_74

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->is24Hour()Z

    move-result v1

    if-nez v1, :cond_3f

    iget-boolean v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsAm:Z

    const/16 v2, 0xc

    if-nez v1, :cond_3a

    if-eq v0, v2, :cond_3a

    add-int/lit8 v0, v0, 0xc

    goto :goto_3f

    :cond_3a
    if-eqz v1, :cond_3f

    if-ne v0, v2, :cond_3f

    const/4 v0, 0x0

    :cond_3f
    :goto_3f
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setHour(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_47
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5e

    return-void

    :cond_5e
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setMinute(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    :cond_74
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public getBaseline()I
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result p0

    return p0
.end method

.method public getDefaultHeight()I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDefaultHeight:I

    return p0
.end method

.method public getDefaultWidth()I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDefaultWidth:I

    return p0
.end method

.method public getEditText(I)Landroid/widget/EditText;
    .registers 3

    if-eqz p1, :cond_13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    return-object p0

    :cond_c
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    return-object p0

    :cond_13
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public getHour()I
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->is24Hour()Z

    move-result v1

    if-eqz v1, :cond_d

    return v0

    :cond_d
    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsAm:Z

    if-eqz p0, :cond_14

    rem-int/lit8 v0, v0, 0xc

    return v0

    :cond_14
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getMinute()I
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p0

    return p0
.end method

.method public getNumberPicker(I)Landroidx/picker/widget/SeslNumberPicker;
    .registers 3

    if-eqz p1, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    return-object p0

    :cond_8
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    return-object p0

    :cond_b
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    return-object p0
.end method

.method public is24Hour()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIs24HourView:Z

    return p0
.end method

.method public isEditTextMode()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    return p0
.end method

.method public isEnabled()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsEnabled:Z

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    const-class p0, Landroid/widget/TimePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    const-class p0, Landroid/widget/TimePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIs24HourView:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x81

    goto :goto_9

    :cond_7
    const/16 v0, 0x41

    :goto_9
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getHour()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getMinute()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    check-cast p1, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;->getHour()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setHour(I)V

    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;->getMinute()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setMinute(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .registers 5

    new-instance v0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getHour()I

    move-result v1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getMinute()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;-><init>(Landroid/os/Parcelable;IILandroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;)V

    return-object v0
.end method

.method public requestLayout()V
    .registers 2

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_7
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_e
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_15
    return-void
.end method

.method public set5MinuteInterval(Z)V
    .registers 6

    const/4 v0, 0x5

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getMinute()I

    move-result p1

    const/16 v1, 0x3a

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1b

    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getHour()I

    move-result p1

    const/16 v1, 0x17

    const/4 v3, 0x0

    if-ne p1, v1, :cond_17

    move p1, v3

    goto :goto_18

    :cond_17
    add-int/2addr p1, v2

    :goto_18
    invoke-direct {p0, p1, v3}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setCurrentHour(IZ)V

    :cond_1b
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setCustomIntervalValue(I)V

    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v2}, Landroidx/picker/widget/SeslNumberPicker;->applyWheelCustomInterval(Z)V

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setMinuteInterval(I)V

    goto :goto_2e

    :cond_29
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker;->setCustomIntervalValue(I)V

    :goto_2e
    return-void
.end method

.method public setCurrentLocale(Ljava/util/Locale;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->setCurrentLocale(Ljava/util/Locale;)V

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    return-void
.end method

.method public setCustomTimePickerIdleColor(I)V
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerIdleColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerIdleColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerIdleColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCustomTimePickerScrollColor(I)V
    .registers 4

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerScrollColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerScrollColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerScrollColor(I)V

    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/picker/R$color;->sesl_number_picker_text_color_appwidget:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEditTextMode(Z)V
    .registers 6

    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    if-eqz v0, :cond_4b

    iget-boolean v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2c

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_4b

    :cond_2c
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    goto :goto_39

    :cond_37
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    :goto_39
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    new-instance v1, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$6;

    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$6;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4b
    :goto_4b
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mOnEditTextModeChangedListener:Landroidx/picker/widget/SeslTimePicker$OnEditTextModeChangedListener;

    if-eqz v0, :cond_54

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    invoke-interface {v0, p0, p1}, Landroidx/picker/widget/SeslTimePicker$OnEditTextModeChangedListener;->onEditTextModeChanged(Landroidx/picker/widget/SeslTimePicker;Z)V

    :cond_54
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_c
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsEnabled:Z

    return-void
.end method

.method public setHour(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setCurrentHour(IZ)V

    return-void
.end method

.method public setIs24Hour(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIs24HourView:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getHour()I

    move-result v0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIs24HourView:Z

    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getHourFormatData()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->updateHourControl()V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setCurrentHour(IZ)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->updateAmPmControl()V

    return-void
.end method

.method public setMinute(I)V
    .registers 5

    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getMinuteInterval()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    iget-boolean v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    if-eqz v2, :cond_11

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    goto :goto_3e

    :cond_11
    rem-int v0, p1, v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->applyWheelCustomInterval(Z)V

    goto :goto_21

    :cond_1b
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->applyWheelCustomInterval(Z)V

    :goto_21
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    goto :goto_3e

    :cond_27
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getMinute()I

    move-result v0

    if-ne p1, v0, :cond_39

    invoke-static {}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isCharacterNumberLanguage()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    :cond_38
    return-void

    :cond_39
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    :goto_3e
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->onTimeChanged()V

    return-void
.end method

.method public setNumberPickerSubTextTypeface(ILandroid/graphics/Typeface;)V
    .registers 4

    if-eqz p1, :cond_1a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setSubTextTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1f

    :cond_e
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setSubTextTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1f

    :cond_14
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setSubTextTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1f

    :cond_1a
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setSubTextTypeface(Landroid/graphics/Typeface;)V

    :goto_1f
    return-void
.end method

.method public setNumberPickerTextSize(IF)V
    .registers 5

    if-eqz p1, :cond_23

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1d

    const/4 v1, 0x2

    if-eq p1, v1, :cond_17

    const/4 v1, 0x3

    if-eq p1, v1, :cond_11

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    goto :goto_28

    :cond_11
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_28

    :cond_17
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    goto :goto_28

    :cond_1d
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    goto :goto_28

    :cond_23
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    :goto_28
    return-void
.end method

.method public setNumberPickerTextTypeface(ILandroid/graphics/Typeface;)V
    .registers 4

    if-eqz p1, :cond_23

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_17

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    goto :goto_28

    :cond_11
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_28

    :cond_17
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    goto :goto_28

    :cond_1d
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    goto :goto_28

    :cond_23
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    :goto_28
    return-void
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslTimePicker$OnEditTextModeChangedListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mOnEditTextModeChangedListener:Landroidx/picker/widget/SeslTimePicker$OnEditTextModeChangedListener;

    return-void
.end method

.method public setOnTimeChangedListener(Landroidx/picker/widget/SeslTimePicker$OnTimeChangedListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mOnTimeChangedListener:Landroidx/picker/widget/SeslTimePicker$OnTimeChangedListener;

    return-void
.end method

.method public showMarginLeft(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsMarginLeftShown:Z

    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isDateTimeMode()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->updateAmPmControl()V

    :cond_b
    return-void
.end method

.method public startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V
    .registers 6

    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isAmPmAtStart()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    add-int/lit8 v2, p1, 0x37

    invoke-virtual {v0, v2, v1}, Landroidx/picker/widget/SeslNumberPicker;->startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    add-int/lit8 p1, p1, 0x6e

    invoke-virtual {p0, p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V

    goto :goto_2e

    :cond_1b
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    add-int/lit8 v2, p1, 0x37

    invoke-virtual {v0, v2, p2}, Landroidx/picker/widget/SeslNumberPicker;->startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    add-int/lit8 p1, p1, 0x6e

    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V

    :goto_2e
    return-void
.end method
