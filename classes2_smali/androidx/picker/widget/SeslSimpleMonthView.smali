.class Landroidx/picker/widget/SeslSimpleMonthView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;,
        Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;,
        Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;
    }
.end annotation


# static fields
.field protected static final DEFAULT_MONTH_LINE:I = 0x6

.field private static final DEFAULT_NUM_DAYS:I = 0x7

.field private static final DEFAULT_WEEK_DAY_STRING_FEATURE:Ljava/lang/String; = "XXXXXXR"

.field private static final DEFAULT_WEEK_START:I = 0x1

.field private static final DIVISOR_FOR_CIRCLE_POSITION_Y:F = 2.7f

.field private static final FONT_WEIGHT_REGULAR:I = 0x190

.field private static final FONT_WEIGHT_SEMIBOLD:I = 0x258

.field private static final LEAP_MONTH:I = 0x1

.field private static final LEAP_MONTH_WEIGHT:F = 0.5f

.field private static final MAX_MONTH_VIEW_ID:I = 0x2a

.field private static final MIN_HEIGHT:I = 0xa

.field private static final MONTH_WEIGHT:I = 0x64

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SeslSimpleMonthView"

.field private static final TAG_CSCFEATURE_CALENDAR_SETCOLOROFDAYS:Ljava/lang/String; = "CscFeature_Calendar_SetColorOfDays"

.field private static final YEAR_WEIGHT:I = 0x2710


# instance fields
.field protected mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

.field protected final mAbnormalStartEndDateBackgroundAlpha:I

.field protected final mCalendar:Ljava/util/Calendar;

.field protected mCalendarWidth:I

.field protected final mContext:Landroid/content/Context;

.field protected mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

.field protected final mDayColorSet:[I

.field protected mDayNumberDisabledAlpha:I

.field protected mDayNumberPaint:Landroid/graphics/Paint;

.field protected mDayNumberSelectedPaint:Landroid/graphics/Paint;

.field protected mDayOfWeekStart:I

.field protected mDaySelectedCircleSize:I

.field protected mDaySelectedCircleStroke:I

.field protected mEnabledDayEnd:I

.field protected mEnabledDayStart:I

.field protected mEndDay:I

.field protected mEndMonth:I

.field protected mEndYear:I

.field protected mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

.field protected mIsFirstMonth:Z

.field protected mIsHcfEnabled:Z

.field protected mIsLastMonth:Z

.field protected mIsLeapEndMonth:I

.field protected mIsLeapMonth:Z

.field protected mIsLeapStartMonth:I

.field protected mIsLunar:Z

.field protected mIsNextMonthLeap:Z

.field protected mIsPrevMonthLeap:Z

.field protected mIsRTL:Z

.field protected mLastAccessibilityFocusedView:I

.field protected mLockAccessibilityDelegate:Z

.field protected mLostAccessibilityFocus:Z

.field protected mMaxDate:Ljava/util/Calendar;

.field protected mMinDate:Ljava/util/Calendar;

.field protected mMiniDayNumberTextSize:I

.field protected mMode:I

.field protected mMonth:I

.field protected mNormalTextColor:I

.field protected mNumCells:I

.field protected final mNumDays:I

.field protected mOnDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;

.field protected mOnDeactivatedDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;

.field protected mPadding:I

.field protected mPathClassLoader:Ldalvik/system/PathClassLoader;

.field protected final mPrevNextMonthDayNumberAlpha:I

.field protected final mSaturdayTextColor:I

.field protected mSelectedDay:I

.field protected final mSelectedDayColor:I

.field protected mSelectedDayNumberTextColor:I

.field protected mSolarLunarConverter:Ljava/lang/Object;

.field protected mStartDay:I

.field protected mStartMonth:I

.field protected mStartYear:I

.field protected final mSundayTextColor:I

.field protected mTempDate:Ljava/util/Calendar;

.field protected mTodayDate:Ljava/util/Calendar;

.field protected mTodayDateMarkPaint:Landroid/graphics/Paint;

.field protected final mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

.field protected mWeekHeight:I

.field protected mWeekStart:I

.field protected mYear:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslSimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x101035c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslSimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x7

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 6
    iput v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    .line 7
    iput v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDay:I

    const/4 v3, 0x1

    .line 9
    iput v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    .line 10
    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumDays:I

    .line 11
    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 12
    iput v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    const/16 v0, 0x1f

    .line 13
    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    .line 14
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDate:Ljava/util/Calendar;

    .line 20
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 21
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 23
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    .line 24
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    .line 25
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    .line 26
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    .line 27
    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLastAccessibilityFocusedView:I

    .line 28
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLostAccessibilityFocus:Z

    .line 29
    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mContext:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->isRTL()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_77

    .line 35
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayColor:I

    goto :goto_7b

    .line 36
    :cond_77
    iget v2, v2, Landroid/util/TypedValue;->data:I

    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayColor:I

    .line 37
    :goto_7b
    sget v2, Landroidx/picker/R$color;->sesl_date_picker_sunday_number_text_color_light:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSundayTextColor:I

    .line 38
    sget v2, Landroidx/picker/R$color;->sesl_date_picker_saturday_text_color_light:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSaturdayTextColor:I

    .line 39
    sget-object v2, Landroidx/picker/R$styleable;->DatePicker:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 40
    :try_start_91
    sget p3, Landroidx/picker/R$styleable;->DatePicker_dayNumberTextColor:I

    sget v1, Landroidx/picker/R$color;->sesl_date_picker_normal_day_number_text_color_light:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 42
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNormalTextColor:I

    .line 43
    sget p3, Landroidx/picker/R$styleable;->DatePicker_selectedDayNumberTextColor:I

    sget v1, Landroidx/picker/R$color;->sesl_date_picker_selected_day_number_text_color_light:I

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 45
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    .line 46
    sget p3, Landroidx/picker/R$styleable;->DatePicker_dayNumberDisabledAlpha:I

    sget v1, Landroidx/picker/R$integer;->sesl_day_number_disabled_alpha_light:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 48
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I
    :try_end_bb
    .catchall {:try_start_91 .. :try_end_bb} :catchall_125

    .line 49
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_week_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    .line 51
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_selected_day_circle_radius:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 52
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_selected_day_circle_stroke:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    .line 53
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_day_number_text_size:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    .line 54
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_width:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    .line 55
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_padding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    .line 56
    new-instance p2, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-direct {p2, p0, p0}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;-><init>(Landroidx/picker/widget/SeslSimpleMonthView;Landroid/view/View;)V

    iput-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 57
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 59
    iput-boolean v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLockAccessibilityDelegate:Z

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "current_sec_active_themepackage"

    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_111

    .line 61
    sget p1, Landroidx/picker/R$integer;->sesl_day_number_theme_disabled_alpha:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    .line 62
    :cond_111
    sget p1, Landroidx/picker/R$integer;->sesl_day_number_theme_disabled_alpha:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    .line 63
    sget p1, Landroidx/picker/R$integer;->sesl_date_picker_abnormal_start_end_date_background_alpha:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalStartEndDateBackgroundAlpha:I

    .line 64
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->initView()V

    return-void

    :catchall_125
    move-exception p0

    .line 65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    throw p0
.end method

.method public static synthetic access$000(Landroidx/picker/widget/SeslSimpleMonthView;FF)I
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayFromLocation(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Landroidx/picker/widget/SeslSimpleMonthView;)I
    .registers 1

    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Landroidx/picker/widget/SeslSimpleMonthView;IIZ)I
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonthLunar(IIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Landroidx/picker/widget/SeslSimpleMonthView;IIIZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    return-void
.end method

.method public static synthetic access$400(Landroidx/picker/widget/SeslSimpleMonthView;III)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslSimpleMonthView;->onDayClick(III)V

    return-void
.end method

.method private drawDays(Landroid/graphics/Canvas;)V
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    const/4 v8, 0x2

    mul-int/2addr v1, v8

    const/4 v9, 0x3

    div-int/2addr v1, v9

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    div-int/lit8 v10, v2, 0xe

    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    move-result v11

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    int-to-float v2, v2

    const v3, 0x402ccccd  # 2.7f

    div-float v12, v2, v3

    iget v13, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartYear:I

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    int-to-float v2, v2

    iget v14, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    iget v15, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndYear:I

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    int-to-float v3, v3

    iget v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    iget-boolean v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    const/high16 v5, 0x3f000000  # 0.5f

    const/4 v9, 0x1

    if-eqz v4, :cond_34

    iget v8, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapStartMonth:I

    if-ne v8, v9, :cond_34

    add-float/2addr v2, v5

    :cond_34
    move v8, v2

    if-eqz v4, :cond_3c

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapEndMonth:I

    if-ne v2, v9, :cond_3c

    add-float/2addr v3, v5

    :cond_3c
    move/from16 v18, v3

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    int-to-float v2, v2

    if-eqz v4, :cond_4a

    iget-boolean v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    if-eqz v4, :cond_4a

    add-float/2addr v2, v5

    :cond_4a
    move/from16 v19, v2

    mul-int/lit16 v2, v13, 0x2710

    const/high16 v4, 0x42c80000  # 100.0f

    mul-float v5, v8, v4

    float-to-int v5, v5

    add-int/2addr v2, v5

    mul-int/lit16 v5, v15, 0x2710

    mul-float v9, v18, v4

    float-to-int v9, v9

    add-int/2addr v5, v9

    mul-int/lit16 v9, v3, 0x2710

    mul-float v4, v4, v19

    float-to-int v4, v4

    add-int/2addr v9, v4

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    const/16 v21, 0x0

    if-eqz v4, :cond_75

    add-int v4, v2, v14

    move/from16 v22, v1

    add-int v1, v5, v6

    if-le v4, v1, :cond_70

    const/4 v1, 0x1

    goto :goto_72

    :cond_70
    move/from16 v1, v21

    :goto_72
    move/from16 v23, v1

    goto :goto_79

    :cond_75
    move/from16 v22, v1

    move/from16 v23, v21

    :goto_79
    if-nez v23, :cond_b2

    if-ne v13, v15, :cond_8a

    cmpl-float v1, v8, v18

    if-nez v1, :cond_8a

    if-ne v3, v13, :cond_8a

    cmpl-float v1, v19, v8

    if-nez v1, :cond_8a

    move v9, v6

    :goto_88
    move v5, v14

    goto :goto_b4

    :cond_8a
    if-ge v2, v9, :cond_95

    if-ge v9, v5, :cond_95

    if-ne v3, v15, :cond_97

    cmpl-float v1, v19, v18

    if-eqz v1, :cond_95

    goto :goto_97

    :cond_95
    const/4 v2, 0x1

    goto :goto_9f

    :cond_97
    :goto_97
    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    move v9, v1

    :goto_9c
    move/from16 v5, v21

    goto :goto_b4

    :goto_9f
    if-ne v3, v13, :cond_aa

    cmpl-float v1, v19, v8

    if-nez v1, :cond_aa

    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    add-int/2addr v1, v2

    move v9, v1

    goto :goto_88

    :cond_aa
    if-ne v3, v15, :cond_b2

    cmpl-float v1, v19, v18

    if-nez v1, :cond_b2

    move v9, v6

    goto :goto_9c

    :cond_b2
    const/4 v5, -0x1

    const/4 v9, -0x1

    :goto_b4
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslSimpleMonthView;->isHighContrastFontEnabled()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    move/from16 v24, v21

    move/from16 v2, v22

    const/4 v1, 0x1

    move/from16 v22, v11

    :goto_c1
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    move/from16 v26, v11

    const-string v11, "%d"

    move-object/from16 v27, v11

    if-gt v1, v4, :cond_329

    iget-boolean v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v4, :cond_df

    rsub-int/lit8 v4, v22, 0x6

    const/16 v17, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v10

    iget v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    :goto_dc
    add-int/2addr v4, v11

    move v11, v4

    goto :goto_e9

    :cond_df
    const/16 v20, 0x1

    mul-int/lit8 v4, v22, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v10

    iget v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    goto :goto_dc

    :goto_e9
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    add-int v4, v22, v4

    const/16 v28, 0x7

    rem-int/lit8 v4, v4, 0x7

    move/from16 v29, v10

    iget-object v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    move/from16 v30, v9

    iget-object v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    aget v4, v9, v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    if-lt v1, v4, :cond_106

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    if-le v1, v4, :cond_10d

    :cond_106
    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_10d
    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

    if-eqz v4, :cond_134

    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    iget v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    invoke-virtual {v4, v9, v10, v1}, Ljava/util/Calendar;->set(III)V

    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

    iget-object v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-interface {v4, v9}, Landroidx/picker/widget/SeslDatePicker$DateValidator;->isValid(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_134

    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_134
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    invoke-direct {v0, v4, v9, v1}, Landroidx/picker/widget/SeslSimpleMonthView;->isTodayDate(III)Z

    move-result v4

    if-eqz v4, :cond_14f

    int-to-float v4, v11

    int-to-float v9, v2

    sub-float/2addr v9, v12

    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    move/from16 v31, v5

    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    sub-int/2addr v10, v5

    int-to-float v5, v10

    iget-object v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v9, v5, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_151

    :cond_14f
    move/from16 v31, v5

    :goto_151
    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget-boolean v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    if-eqz v5, :cond_16c

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    iget v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    if-eq v5, v9, :cond_16c

    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    iget-object v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    :cond_16c
    move-object v9, v4

    if-eqz v23, :cond_1e9

    if-ne v13, v3, :cond_17f

    cmpl-float v4, v8, v19

    if-nez v4, :cond_17f

    if-ne v14, v1, :cond_17f

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_193

    const/4 v5, 0x3

    if-eq v4, v5, :cond_193

    :cond_17f
    if-ne v15, v3, :cond_190

    cmpl-float v4, v18, v19

    if-nez v4, :cond_190

    if-ne v6, v1, :cond_190

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_193

    const/4 v5, 0x3

    if-ne v4, v5, :cond_190

    goto :goto_193

    :cond_190
    move/from16 v32, v12

    goto :goto_1a5

    :cond_193
    :goto_193
    int-to-float v4, v11

    int-to-float v5, v2

    sub-float/2addr v5, v12

    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v10, v10

    move/from16 v32, v12

    iget-object v12, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v10, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1a5
    if-ne v15, v3, :cond_1b5

    cmpl-float v4, v18, v19

    if-nez v4, :cond_1b5

    if-ne v6, v1, :cond_1b5

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1dc

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1dc

    :cond_1b5
    if-ne v13, v3, :cond_1c6

    cmpl-float v4, v8, v19

    if-nez v4, :cond_1c6

    if-ne v14, v1, :cond_1c6

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1dc

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1c6

    goto :goto_1dc

    :cond_1c6
    :goto_1c6
    move/from16 v36, v3

    move/from16 v33, v6

    move/from16 v35, v8

    move/from16 v25, v14

    move/from16 v12, v29

    move/from16 v10, v30

    move/from16 v14, v31

    move v8, v1

    move/from16 v30, v13

    move/from16 v29, v15

    move v13, v2

    goto/16 :goto_2e3

    :cond_1dc
    :goto_1dc
    int-to-float v4, v11

    int-to-float v5, v2

    sub-float v5, v5, v32

    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v10, v10

    iget-object v12, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v10, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1c6

    :cond_1e9
    move/from16 v32, v12

    move/from16 v5, v31

    if-ge v5, v1, :cond_241

    move/from16 v10, v30

    if-ge v1, v10, :cond_232

    sub-int v4, v11, v29

    int-to-float v4, v4

    int-to-float v12, v2

    sub-float v12, v12, v32

    move/from16 v30, v1

    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    move/from16 v31, v2

    int-to-float v2, v1

    sub-float/2addr v12, v2

    mul-int/lit8 v2, v29, 0x2

    int-to-float v2, v2

    add-float v33, v4, v2

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    add-float v34, v12, v1

    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move/from16 v35, v8

    move/from16 v8, v30

    move-object/from16 v1, p1

    move/from16 v30, v13

    move/from16 v13, v31

    move-object/from16 v31, v2

    move v2, v4

    move/from16 v36, v3

    move v3, v12

    const/4 v12, -0x1

    move/from16 v4, v33

    move/from16 v25, v14

    move v14, v5

    move/from16 v5, v34

    move/from16 v33, v6

    move-object/from16 v6, v31

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_251

    :cond_232
    move/from16 v36, v3

    move/from16 v33, v6

    move/from16 v35, v8

    move/from16 v30, v13

    move/from16 v25, v14

    const/4 v12, -0x1

    move v8, v1

    move v13, v2

    move v14, v5

    goto :goto_251

    :cond_241
    move/from16 v36, v3

    move/from16 v33, v6

    move/from16 v35, v8

    move/from16 v25, v14

    move/from16 v10, v30

    const/4 v12, -0x1

    move v8, v1

    move v14, v5

    move/from16 v30, v13

    move v13, v2

    :goto_251
    if-eq v14, v12, :cond_26e

    if-ne v14, v10, :cond_26e

    if-ne v8, v14, :cond_26e

    int-to-float v1, v11

    int-to-float v2, v13

    sub-float v2, v2, v32

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v12, v29

    move/from16 v29, v15

    goto/16 :goto_2e3

    :cond_26e
    if-ne v10, v8, :cond_2ae

    int-to-float v1, v13

    sub-float v6, v1, v32

    iget-boolean v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v1, :cond_27a

    int-to-float v1, v11

    :goto_278
    move v2, v1

    goto :goto_27e

    :cond_27a
    sub-int v1, v11, v29

    int-to-float v1, v1

    goto :goto_278

    :goto_27e
    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v3, v1

    sub-float v3, v6, v3

    move/from16 v5, v29

    int-to-float v4, v5

    add-float/2addr v4, v2

    const/16 v17, 0x2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v29, v3, v1

    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    move v12, v5

    move/from16 v5, v29

    move/from16 v29, v15

    move v15, v6

    move-object/from16 v6, v31

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v11

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v15, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2e3

    :cond_2ae
    move/from16 v12, v29

    move/from16 v29, v15

    if-ne v14, v8, :cond_2e3

    int-to-float v1, v13

    sub-float v15, v1, v32

    iget-boolean v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v1, :cond_2c0

    sub-int v1, v11, v12

    int-to-float v1, v1

    :goto_2be
    move v2, v1

    goto :goto_2c2

    :cond_2c0
    int-to-float v1, v11

    goto :goto_2be

    :goto_2c2
    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v3, v1

    sub-float v3, v15, v3

    int-to-float v4, v12

    add-float/2addr v4, v2

    const/4 v5, 0x2

    mul-int/2addr v1, v5

    int-to-float v1, v1

    add-float v5, v3, v1

    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v11

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v15, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2e3
    :goto_2e3
    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    if-nez v1, :cond_2ee

    if-ne v8, v10, :cond_2ee

    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2ee
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, v27

    invoke-static {v15, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    int-to-float v2, v11

    int-to-float v3, v13

    invoke-virtual {v7, v1, v2, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v22, 0x1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_30f

    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    add-int v2, v13, v1

    add-int/lit8 v24, v24, 0x1

    move/from16 v22, v21

    goto :goto_312

    :cond_30f
    move/from16 v22, v1

    move v2, v13

    :goto_312
    add-int/lit8 v1, v8, 0x1

    move v9, v10

    move v10, v12

    move v5, v14

    move/from16 v14, v25

    move/from16 v11, v26

    move/from16 v15, v29

    move/from16 v13, v30

    move/from16 v12, v32

    move/from16 v6, v33

    move/from16 v8, v35

    move/from16 v3, v36

    goto/16 :goto_c1

    :cond_329
    move v13, v2

    move v14, v5

    move/from16 v32, v12

    move-object/from16 v15, v27

    move v12, v10

    move v10, v9

    iget-boolean v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    const/16 v8, 0xb

    if-nez v1, :cond_4b8

    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    add-int/lit8 v2, v1, 0x1

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    if-le v2, v8, :cond_345

    add-int/lit8 v2, v3, 0x1

    move v4, v2

    move/from16 v2, v21

    goto :goto_346

    :cond_345
    move v4, v3

    :goto_346
    iget-boolean v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-eqz v5, :cond_35a

    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    add-int/2addr v2, v1

    if-le v2, v8, :cond_357

    add-int/lit8 v3, v3, 0x1

    move v11, v3

    move/from16 v9, v21

    goto :goto_35c

    :cond_357
    move v9, v2

    move v11, v3

    goto :goto_35c

    :cond_35a
    move v9, v2

    move v11, v4

    :goto_35c
    move/from16 v5, v24

    const/4 v6, 0x1

    :goto_35f
    const/4 v1, 0x6

    if-eq v5, v1, :cond_4b8

    iget-boolean v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v1, :cond_372

    rsub-int/lit8 v1, v22, 0x6

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    mul-int/2addr v1, v12

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    add-int/2addr v1, v3

    :goto_370
    move v4, v1

    goto :goto_37b

    :cond_372
    const/4 v2, 0x1

    mul-int/lit8 v1, v22, 0x2

    add-int/2addr v1, v2

    mul-int/2addr v1, v12

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    add-int/2addr v1, v2

    goto :goto_370

    :goto_37b
    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    add-int v1, v22, v1

    const/4 v2, 0x7

    rem-int/2addr v1, v2

    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    aget v1, v3, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    if-eqz v1, :cond_3f3

    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v10, v1, :cond_3f3

    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    if-lt v6, v1, :cond_3a5

    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslSimpleMonthView;->isNextMonthEndMonth()Z

    move-result v1

    if-nez v1, :cond_3ae

    :cond_3a5
    move v8, v4

    move/from16 v23, v5

    move/from16 v31, v14

    move-object/from16 v27, v15

    move v15, v6

    goto :goto_3fc

    :cond_3ae
    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    if-ne v6, v1, :cond_3f3

    int-to-float v1, v13

    sub-float v3, v1, v32

    iget-boolean v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v1, :cond_3bc

    int-to-float v1, v4

    :goto_3ba
    move v2, v1

    goto :goto_3c0

    :cond_3bc
    sub-int v1, v4, v12

    int-to-float v1, v1

    goto :goto_3ba

    :goto_3c0
    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v8, v1

    sub-float v8, v3, v8

    move/from16 v19, v3

    int-to-float v3, v12

    add-float v23, v2, v3

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    int-to-float v1, v1

    add-float v24, v8, v1

    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v31, v14

    move/from16 v14, v19

    move-object/from16 v19, v3

    move v3, v8

    move v8, v4

    move/from16 v4, v23

    move/from16 v23, v5

    move/from16 v5, v24

    move-object/from16 v27, v15

    move v15, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v8

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v14, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_41c

    :cond_3f3
    move v8, v4

    move/from16 v23, v5

    move/from16 v31, v14

    move-object/from16 v27, v15

    move v15, v6

    goto :goto_41c

    :goto_3fc
    sub-int v4, v8, v12

    int-to-float v2, v4

    int-to-float v1, v13

    sub-float v1, v1, v32

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v4, v3

    sub-float v4, v1, v4

    mul-int/lit8 v1, v12, 0x2

    int-to-float v1, v1

    add-float v5, v2, v1

    const/4 v1, 0x2

    mul-int/2addr v3, v1

    int-to-float v1, v3

    add-float v6, v4, v1

    iget-object v14, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_41c
    iget-boolean v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-nez v1, :cond_43b

    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v1, v11, v9, v15}, Ljava/util/Calendar;->set(III)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43b

    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_43b
    invoke-direct {v0, v11, v9, v15}, Landroidx/picker/widget/SeslSimpleMonthView;->isTodayDate(III)Z

    move-result v1

    if-eqz v1, :cond_457

    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v1, v8

    int-to-float v2, v13

    sub-float v2, v2, v32

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_457
    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    if-eqz v2, :cond_472

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    if-eq v2, v3, :cond_472

    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    :cond_472
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    if-eqz v2, :cond_48b

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v10, v2, :cond_48b

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    if-le v15, v2, :cond_486

    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslSimpleMonthView;->isNextMonthEndMonth()Z

    move-result v2

    if-nez v2, :cond_48b

    :cond_486
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_48b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v27

    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v8

    int-to-float v4, v13

    invoke-virtual {v7, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v22, 0x1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4ab

    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    add-int/2addr v13, v1

    add-int/lit8 v5, v23, 0x1

    move/from16 v22, v21

    goto :goto_4af

    :cond_4ab
    move/from16 v22, v1

    move/from16 v5, v23

    :goto_4af
    add-int/lit8 v6, v15, 0x1

    move-object v15, v14

    move/from16 v14, v31

    const/16 v8, 0xb

    goto/16 :goto_35f

    :cond_4b8
    move/from16 v31, v14

    move-object v14, v15

    if-lez v26, :cond_669

    iget-boolean v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    if-nez v1, :cond_669

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    move/from16 v8, v26

    neg-int v2, v8

    const/4 v9, 0x5

    invoke-virtual {v1, v9, v2}, Ljava/util/Calendar;->add(II)V

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    sub-int/2addr v2, v4

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    if-gez v2, :cond_4e2

    add-int/lit8 v3, v3, -0x1

    const/16 v2, 0xb

    :cond_4e2
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-boolean v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-eqz v4, :cond_507

    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget-boolean v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-gez v2, :cond_4fb

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    const/16 v2, 0xb

    goto :goto_4fc

    :cond_4fb
    move v3, v1

    :goto_4fc
    iget-boolean v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    invoke-direct {v0, v2, v3, v1}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonthLunar(IIZ)I

    move-result v1

    sub-int/2addr v1, v8

    add-int/2addr v1, v4

    :goto_504
    move v10, v2

    move v11, v3

    goto :goto_509

    :cond_507
    const/4 v4, 0x1

    goto :goto_504

    :goto_509
    move v13, v1

    move/from16 v15, v21

    :goto_50c
    if-ge v15, v8, :cond_669

    iget-boolean v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v1, :cond_51d

    rsub-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    add-int/2addr v1, v4

    mul-int/2addr v1, v12

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    :goto_51a
    add-int/2addr v1, v2

    move v6, v1

    goto :goto_524

    :cond_51d
    mul-int/lit8 v1, v15, 0x2

    add-int/2addr v1, v4

    mul-int/2addr v1, v12

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    goto :goto_51a

    :goto_524
    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    const/16 v16, 0x3

    div-int/lit8 v5, v1, 0x3

    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    add-int/2addr v1, v15

    const/16 v18, 0x7

    rem-int/lit8 v1, v1, 0x7

    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    aget v1, v3, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    if-eqz v1, :cond_599

    if-nez v31, :cond_599

    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    if-gt v13, v1, :cond_553

    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslSimpleMonthView;->isPrevMonthStartMonth()Z

    move-result v1

    if-nez v1, :cond_55a

    :cond_553
    move v9, v5

    move/from16 v26, v8

    move/from16 v21, v15

    move v15, v6

    goto :goto_5a0

    :cond_55a
    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    if-ne v13, v1, :cond_599

    int-to-float v1, v5

    sub-float v4, v1, v32

    iget-boolean v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v1, :cond_56a

    sub-int v1, v6, v12

    int-to-float v1, v1

    :goto_568
    move v2, v1

    goto :goto_56c

    :cond_56a
    int-to-float v1, v6

    goto :goto_568

    :goto_56c
    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v3, v1

    sub-float v3, v4, v3

    int-to-float v9, v12

    add-float/2addr v9, v2

    const/16 v17, 0x2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v21, v3, v1

    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    move/from16 v26, v8

    move v8, v4

    move v4, v9

    move v9, v5

    move/from16 v5, v21

    move/from16 v21, v15

    move v15, v6

    move-object/from16 v6, v22

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v15

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v8, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5c0

    :cond_599
    move v9, v5

    move/from16 v26, v8

    move/from16 v21, v15

    move v15, v6

    goto :goto_5c0

    :goto_5a0
    sub-int v6, v15, v12

    int-to-float v2, v6

    int-to-float v1, v9

    sub-float v1, v1, v32

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v4, v3

    sub-float v4, v1, v4

    mul-int/lit8 v1, v12, 0x2

    int-to-float v1, v1

    add-float v5, v2, v1

    const/4 v1, 0x2

    mul-int/2addr v3, v1

    int-to-float v1, v3

    add-float v6, v4, v1

    iget-object v8, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_5c0
    iget-boolean v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-nez v1, :cond_5ff

    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v1, v11, v10, v13}, Ljava/util/Calendar;->set(III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v2, v4, v6}, Ljava/util/Calendar;->set(III)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_602

    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_602

    :cond_5ff
    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x5

    :cond_602
    :goto_602
    invoke-direct {v0, v11, v10, v13}, Landroidx/picker/widget/SeslSimpleMonthView;->isTodayDate(III)Z

    move-result v1

    if-eqz v1, :cond_61e

    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v1, v15

    int-to-float v2, v9

    sub-float v2, v2, v32

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    iget v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_61e
    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    if-eqz v2, :cond_639

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    if-eq v2, v4, :cond_639

    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    :cond_639
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    if-eqz v2, :cond_64e

    if-nez v31, :cond_64e

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    if-ge v13, v2, :cond_649

    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslSimpleMonthView;->isPrevMonthStartMonth()Z

    move-result v2

    if-nez v2, :cond_64e

    :cond_649
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_64e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-float v4, v15

    int-to-float v6, v9

    invoke-virtual {v7, v2, v4, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v21, 0x1

    move v4, v3

    move v9, v8

    move/from16 v8, v26

    goto/16 :goto_50c

    :cond_669
    return-void
.end method

.method private findDayOffset()I
    .registers 2

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    if-ge v0, p0, :cond_8

    add-int/lit8 v0, v0, 0x7

    :cond_8
    sub-int/2addr v0, p0

    return v0
.end method

.method private getDayFromLocation(FF)I
    .registers 6

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    iget-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v1, :cond_b

    iget v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    int-to-float v1, v1

    sub-float p1, v1, p1

    :cond_b
    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_2f

    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_19

    goto :goto_2f

    :cond_19
    float-to-int p2, p2

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    div-int/2addr p2, v0

    sub-float/2addr p1, v1

    const/high16 v0, 0x40e00000  # 7.0f

    mul-float/2addr p1, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x7

    add-int/2addr p2, p1

    return p2

    :cond_2f
    :goto_2f
    const/4 p0, -0x1

    return p0
.end method

.method private static getDaysInMonth(II)I
    .registers 4

    packed-switch p0, :pswitch_data_26

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Month"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b  #0x3, 0x5, 0x8, 0xa
    const/16 p0, 0x1e

    return p0

    :pswitch_e  #0x1
    rem-int/lit8 p0, p1, 0x4

    const/16 v0, 0x1c

    if-nez p0, :cond_21

    rem-int/lit8 p0, p1, 0x64

    const/16 v1, 0x1d

    if-nez p0, :cond_20

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_1f

    return v1

    :cond_1f
    return v0

    :cond_20
    return v1

    :cond_21
    return v0

    :pswitch_22  #0x0, 0x2, 0x4, 0x6, 0x7, 0x9, 0xb
    const/16 p0, 0x1f

    return p0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_e  #00000001
        :pswitch_22  #00000002
        :pswitch_b  #00000003
        :pswitch_22  #00000004
        :pswitch_b  #00000005
        :pswitch_22  #00000006
        :pswitch_22  #00000007
        :pswitch_b  #00000008
        :pswitch_22  #00000009
        :pswitch_b  #0000000a
        :pswitch_22  #0000000b
    .end packed-switch
.end method

.method private getDaysInMonthLunar(IIZ)I
    .registers 6

    invoke-static {p1, p2}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonth(II)I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    if-nez v1, :cond_10

    const-string p0, "SeslSimpleMonthView"

    const-string p1, "getDaysInMonthLunar, mSolarLunarConverter is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_10
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    invoke-static {p0, v1, p2, p1, p3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDayLengthOf(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIZ)I

    move-result p0

    return p0
.end method

.method private initView()V
    .registers 9

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNormalTextColor:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalStartEndDateBackgroundAlpha:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "sec"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v6, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    const/16 v7, 0x190

    invoke-static {v5, v7, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v2, Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    const/16 v3, 0x258

    invoke-static {v0, v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNormalTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private isHighContrastFontEnabled()Z
    .registers 1

    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->isHighContrastTextEnabled(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private isNextMonthEndMonth()Z
    .registers 8

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_41

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    int-to-float v0, v0

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    int-to-float v3, v3

    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    const/high16 v5, 0x3f000000  # 0.5f

    if-eqz v4, :cond_13

    add-float/2addr v0, v5

    :cond_13
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapEndMonth:I

    if-ne v4, v2, :cond_18

    add-float/2addr v3, v5

    :cond_18
    sub-float/2addr v3, v0

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndYear:I

    const/high16 v5, 0x3f800000  # 1.0f

    if-ne v0, v4, :cond_2d

    cmpg-float v6, v3, v5

    if-ltz v6, :cond_3f

    cmpl-float v6, v3, v5

    if-nez v6, :cond_2d

    iget-boolean v6, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    if-eqz v6, :cond_3f

    :cond_2d
    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_40

    const/high16 v0, 0x41400000  # 12.0f

    add-float/2addr v3, v0

    cmpg-float v0, v3, v5

    if-ltz v0, :cond_3f

    cmpl-float v0, v3, v5

    if-nez v0, :cond_40

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    if-nez p0, :cond_40

    :cond_3f
    move v1, v2

    :cond_40
    return v1

    :cond_41
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndYear:I

    if-ne v0, v3, :cond_4e

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_5b

    :cond_4e
    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_5c

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_5c

    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    if-nez p0, :cond_5c

    :cond_5b
    move v1, v2

    :cond_5c
    return v1
.end method

.method private isPrevMonthStartMonth()Z
    .registers 8

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_41

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    int-to-float v0, v0

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    int-to-float v3, v3

    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    const/high16 v5, 0x3f000000  # 0.5f

    if-eqz v4, :cond_13

    add-float/2addr v0, v5

    :cond_13
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapStartMonth:I

    if-ne v4, v2, :cond_18

    add-float/2addr v3, v5

    :cond_18
    sub-float/2addr v0, v3

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartYear:I

    const/high16 v5, 0x3f800000  # 1.0f

    if-ne v3, v4, :cond_2d

    cmpg-float v6, v0, v5

    if-ltz v6, :cond_3f

    cmpl-float v6, v0, v5

    if-nez v6, :cond_2d

    iget-boolean v6, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    if-eqz v6, :cond_3f

    :cond_2d
    add-int/2addr v4, v2

    if-ne v3, v4, :cond_40

    const/high16 v3, 0x41400000  # 12.0f

    add-float/2addr v0, v3

    cmpg-float v3, v0, v5

    if-ltz v3, :cond_3f

    cmpl-float v0, v0, v5

    if-nez v0, :cond_40

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    if-nez p0, :cond_40

    :cond_3f
    move v1, v2

    :cond_40
    return v1

    :cond_41
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartYear:I

    if-ne v0, v3, :cond_4e

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    add-int/2addr v5, v2

    if-eq v4, v5, :cond_5b

    :cond_4e
    add-int/2addr v3, v2

    if-ne v0, v3, :cond_5c

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    if-nez v0, :cond_5c

    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_5c

    :cond_5b
    move v1, v2

    :cond_5c
    return v1
.end method

.method private isRTL()Z
    .registers 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    return v1

    :cond_12
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_24

    const/4 v2, 0x2

    if-ne p0, v2, :cond_25

    :cond_24
    move v1, v0

    :cond_25
    return v1
.end method

.method private isTodayDate(III)Z
    .registers 10

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDate:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDate:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-eqz v4, :cond_3c

    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    if-eqz v4, :cond_3c

    iget-object v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    if-eqz v5, :cond_3c

    invoke-static {v4, v5, v0, v2, v3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->convertSolarToLunar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;III)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v0, v2}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v3, p0}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v3

    :cond_3c
    if-ne v0, p1, :cond_43

    if-ne v2, p2, :cond_43

    if-ne v3, p3, :cond_43

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :goto_44
    return v1
.end method

.method private static isValidDayOfWeek(I)Z
    .registers 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_7

    const/4 v1, 0x7

    if-gt p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method private static isValidMonth(I)Z
    .registers 2

    if-ltz p0, :cond_8

    const/16 v0, 0xb

    if-gt p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private makeMeasureSpec(II)I
    .registers 7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    return p1

    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000  # 2.0f

    if-eq v1, v2, :cond_2a

    if-eqz v1, :cond_25

    if-ne v1, v3, :cond_19

    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    return p1

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown measure mode: "

    invoke-static {v1, p1}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2a
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private onDayClick(III)V
    .registers 5

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;->onDayClick(Landroidx/picker/widget/SeslSimpleMonthView;III)V

    :cond_d
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    move-result p0

    add-int/2addr p3, p0

    const/4 p0, 0x1

    invoke-virtual {p1, p3, p0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return-void
.end method

.method private onDeactivatedDayClick(IIIZ)V
    .registers 14

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    const/4 v1, 0x1

    if-nez v0, :cond_43

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    if-eqz p4, :cond_38

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    return-void

    :cond_38
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    return-void

    :cond_43
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDeactivatedDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;

    if-eqz v0, :cond_57

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDeactivatedDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;

    iget-boolean v7, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    invoke-interface/range {v2 .. v8}, Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;->onDeactivatedDayClick(Landroidx/picker/widget/SeslSimpleMonthView;IIIZZ)V

    :cond_57
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {p0, p3, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return-void
.end method


# virtual methods
.method public clearAccessibilityFocus()V
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->clearFocusedVirtualView()V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method public getDayOfWeekStart()I
    .registers 2

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr v0, p0

    return v0
.end method

.method public getNumDays()I
    .registers 1

    const/4 p0, 0x7

    return p0
.end method

.method public getWeekStart()I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->isRTL()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_week_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_selected_day_circle_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_day_number_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->initView()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSimpleMonthView;->drawDays(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 10

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLostAccessibilityFocus:Z

    const v1, 0x8000

    const/4 v2, -0x1

    if-nez v0, :cond_1b

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLastAccessibilityFocusedView:I

    if-ne v3, v2, :cond_1b

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDay:I

    if-eq v3, v2, :cond_1b

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    goto :goto_2b

    :cond_1b
    if-nez v0, :cond_2b

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLastAccessibilityFocusedView:I

    if-eq v0, v2, :cond_2b

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    :cond_2b
    :goto_2b
    if-eqz p1, :cond_32

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    :cond_32
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslSimpleMonthView;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    goto/16 :goto_d4

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayFromLocation(FF)I

    move-result p1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    if-eqz v0, :cond_1d

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    if-lt p1, v0, :cond_25

    :cond_1d
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    if-eqz v0, :cond_26

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    if-le p1, v0, :cond_26

    :cond_25
    return v1

    :cond_26
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

    if-eqz v0, :cond_47

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/picker/widget/SeslDatePicker$DateValidator;->isValid(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_47

    return v1

    :cond_47
    const/4 v0, 0x2

    const/16 v2, 0xb

    const/4 v3, 0x5

    if-gtz p1, :cond_8c

    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-eqz v4, :cond_6a

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    xor-int/2addr v4, v1

    sub-int/2addr v3, v4

    if-gez v3, :cond_5e

    add-int/lit8 v0, v0, -0x1

    goto :goto_5f

    :cond_5e
    move v2, v3

    :goto_5f
    iget-boolean v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    invoke-direct {p0, v2, v0, v3}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonthLunar(IIZ)I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {p0, v0, v2, v3, v1}, Landroidx/picker/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    goto :goto_d4

    :cond_6a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    invoke-virtual {v2, v4, v5, v1}, Ljava/util/Calendar;->set(III)V

    sub-int/2addr p1, v1

    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/picker/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    goto :goto_d4

    :cond_8c
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    if-le p1, v4, :cond_cd

    iget-boolean v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_a7

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget-boolean v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    xor-int/2addr v5, v1

    add-int/2addr v3, v5

    if-le v3, v2, :cond_a2

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    :cond_a2
    sub-int/2addr p1, v4

    invoke-direct {p0, v0, v3, p1, v6}, Landroidx/picker/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    goto :goto_d4

    :cond_a7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget v7, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    invoke-virtual {v2, v4, v5, v7}, Ljava/util/Calendar;->set(III)V

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    sub-int/2addr p1, v4

    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-direct {p0, p1, v0, v2, v6}, Landroidx/picker/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    goto :goto_d4

    :cond_cd
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    invoke-direct {p0, v0, v2, p1}, Landroidx/picker/widget/SeslSimpleMonthView;->onDayClick(III)V

    :goto_d4
    return v1
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .registers 3

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLockAccessibilityDelegate:Z

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_7
    return-void
.end method

.method public setDisableDates(Landroidx/picker/widget/SeslDatePicker$DateValidator;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

    return-void
.end method

.method public setEndDate(Ljava/util/Calendar;I)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndYear:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapEndMonth:I

    return-void
.end method

.method public setFirstMonth()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    return-void
.end method

.method public setLastMonth()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    return-void
.end method

.method public setLunar(ZZLdalvik/system/PathClassLoader;)V
    .registers 4

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    iput-boolean p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    if-nez p1, :cond_12

    iput-object p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    invoke-static {p3}, Landroidx/reflect/lunarcalendar/SeslFeatureReflector;->getSolarLunarConverter(Ldalvik/system/PathClassLoader;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method public setMonthParams(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V
    .registers 31

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move/from16 v3, p17

    iput v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_11

    iput v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    :cond_11
    move v3, p1

    iput v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDay:I

    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->isValidMonth(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    move v3, p2

    iput v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    :cond_1d
    move/from16 v3, p3

    iput v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->set(II)V

    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v4}, Ljava/util/Calendar;->set(II)V

    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v6}, Ljava/util/Calendar;->set(II)V

    iput-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    iput-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    iget-boolean v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-eqz v3, :cond_84

    iget-object v8, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    if-eqz v8, :cond_84

    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    const/4 v11, 0x1

    iget-boolean v12, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    invoke-static/range {v7 .. v12}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->convertLunarToSolar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIIZ)V

    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v3, v7}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v3

    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v8, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v7, v8}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v8, v9}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v8

    iget-object v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v9, v10, v3, v7, v8}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getWeekday(Ldalvik/system/PathClassLoader;Ljava/lang/Object;III)I

    move-result v3

    add-int/2addr v3, v6

    iput v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget-boolean v8, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    invoke-direct {p0, v3, v7, v8}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonthLunar(IIZ)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    goto :goto_97

    :cond_84
    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    const/4 v7, 0x7

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    invoke-static {v3, v7}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonth(II)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    :goto_97
    invoke-static/range {p4 .. p4}, Landroidx/picker/widget/SeslSimpleMonthView;->isValidDayOfWeek(I)Z

    move-result v3

    if-eqz v3, :cond_a2

    move/from16 v3, p4

    iput v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    goto :goto_aa

    :cond_a2
    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    :goto_aa
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v3, v7, :cond_bf

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v3, v7, :cond_bf

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    goto :goto_c1

    :cond_bf
    move/from16 v1, p5

    :goto_c1
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v3, v5, :cond_d6

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v3, v5, :cond_d6

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto :goto_d8

    :cond_d6
    move/from16 v2, p6

    :goto_d8
    const/16 v3, 0x20

    if-lez v1, :cond_e0

    if-ge v2, v3, :cond_e0

    iput v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    :cond_e0
    if-lez v2, :cond_e8

    if-ge v2, v3, :cond_e8

    if-lt v2, v1, :cond_e8

    iput v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    :cond_e8
    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {v1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    move/from16 v1, p9

    iput v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartYear:I

    move/from16 v1, p10

    iput v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    move/from16 v1, p11

    iput v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    move/from16 v1, p12

    iput v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapStartMonth:I

    move/from16 v1, p13

    iput v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndYear:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapEndMonth:I

    return-void
.end method

.method public setNextMonthLeap()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    return-void
.end method

.method public setOnDayClickListener(Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;

    return-void
.end method

.method public setOnDeactivatedDayClickListener(Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDeactivatedDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;

    return-void
.end method

.method public setPrevMonthLeap()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    return-void
.end method

.method public setStartDate(Ljava/util/Calendar;I)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartYear:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapStartMonth:I

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .registers 6

    if-nez p1, :cond_a

    const-string p1, "CscFeature_Calendar_SetColorOfDays"

    const-string v0, "XXXXXXR"

    invoke-static {p1, v0}, Landroidx/reflect/feature/SeslCscFeatureReflector;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const/4 v1, 0x7

    if-ge v0, v1, :cond_34

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, 0x2

    rem-int/2addr v3, v1

    const/16 v1, 0x52

    if-ne v2, v1, :cond_20

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSundayTextColor:I

    aput v2, v1, v3

    goto :goto_31

    :cond_20
    const/16 v1, 0x42

    if-ne v2, v1, :cond_2b

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSaturdayTextColor:I

    aput v2, v1, v3

    goto :goto_31

    :cond_2b
    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNormalTextColor:I

    aput v2, v1, v3

    :goto_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_34
    return-void
.end method
