.class public final Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;
.super Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field kiL:Ljava/util/Calendar;

.field private kiM:[Ljava/lang/String;

.field private final zHD:Landroid/widget/LinearLayout;

.field public final zHE:Landroid/widget/NumberPicker;

.field public final zHF:Landroid/widget/NumberPicker;

.field public final zHG:Landroid/widget/NumberPicker;

.field private final zHH:Landroid/widget/EditText;

.field private final zHI:Landroid/widget/EditText;

.field private final zHJ:Landroid/widget/EditText;

.field private final zHK:Landroid/widget/CalendarView;

.field private final zHL:Ljava/text/DateFormat;

.field private zHM:I

.field private zHN:Ljava/util/Calendar;

.field private zHO:Ljava/util/Calendar;

.field zHP:Ljava/util/Calendar;

.field private zHQ:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .prologue
    .line 593
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;-><init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker;Landroid/content/Context;)V

    .line 577
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHL:Ljava/text/DateFormat;

    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHQ:Z

    .line 595
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHA:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    .line 596
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->mContext:Landroid/content/Context;

    .line 599
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->e(Ljava/util/Locale;)V

    .line 601
    sget-object v0, Lcom/tencent/mm/ca/a$j;->eZU:[I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 603
    sget v1, Lcom/tencent/mm/ca/a$j;->zJi:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 605
    sget v2, Lcom/tencent/mm/ca/a$j;->zJj:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 607
    sget v3, Lcom/tencent/mm/ca/a$j;->zJl:I

    const/16 v4, 0x76c

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 609
    sget v4, Lcom/tencent/mm/ca/a$j;->zJm:I

    const/16 v5, 0x834

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 610
    sget v5, Lcom/tencent/mm/ca/a$j;->zJg:I

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 611
    sget v6, Lcom/tencent/mm/ca/a$j;->zJh:I

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 612
    sget v7, Lcom/tencent/mm/ca/a$j;->zJk:I

    sget v8, Lcom/tencent/mm/ca/a$f;->zIy:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 614
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 616
    const-string/jumbo v0, "layout_inflater"

    .line 617
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 618
    iget-object v8, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHA:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 620
    new-instance v7, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;-><init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHA:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    sget v8, Lcom/tencent/mm/ca/a$e;->zIx:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHD:Landroid/widget/LinearLayout;

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHA:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    sget v8, Lcom/tencent/mm/ca/a$e;->zIo:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CalendarView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHK:Landroid/widget/CalendarView;

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHK:Landroid/widget/CalendarView;

    new-instance v8, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;-><init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V

    invoke-virtual {v0, v8}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHA:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    sget v8, Lcom/tencent/mm/ca/a$e;->kIo:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHE:Landroid/widget/NumberPicker;

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHE:Landroid/widget/NumberPicker;

    new-instance v8, Lcom/tencent/mm/ui/widget/picker/e;

    invoke-direct {v8}, Lcom/tencent/mm/ui/widget/picker/e;-><init>()V

    invoke-virtual {v0, v8}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHE:Landroid/widget/NumberPicker;

    const-wide/16 v8, 0x64

    invoke-virtual {v0, v8, v9}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHE:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHE:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/d;->b(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHH:Landroid/widget/EditText;

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHA:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    sget v8, Lcom/tencent/mm/ca/a$e;->month:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    iget v8, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHM:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v8}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiM:[Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    const-wide/16 v8, 0xc8

    invoke-virtual {v0, v8, v9}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/d;->b(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHI:Landroid/widget/EditText;

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHA:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    sget v8, Lcom/tencent/mm/ca/a$e;->year:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHG:Landroid/widget/NumberPicker;

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHG:Landroid/widget/NumberPicker;

    const-wide/16 v8, 0x64

    invoke-virtual {v0, v8, v9}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHG:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHG:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/d;->b(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHJ:Landroid/widget/EditText;

    .line 692
    if-nez v1, :cond_5

    if-nez v2, :cond_5

    .line 693
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->setSpinnersShown(Z)V

    .line 700
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiL:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 701
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiL:Ljava/util/Calendar;

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiL:Ljava/util/Calendar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiL:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->setMinDate(J)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiL:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 712
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiL:Ljava/util/Calendar;

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 714
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiL:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v2, 0x1f

    invoke-virtual {v0, v4, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 719
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiL:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->setMaxDate(J)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    const/4 v3, 0x5

    .line 724
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    .line 723
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V

    .line 727
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cAs()V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHA:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHA:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->setImportantForAccessibility(I)V

    .line 736
    :cond_4
    return-void

    .line 695
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->setSpinnersShown(Z)V

    .line 696
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->setCalendarViewShown(Z)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 942
    if-nez p0, :cond_0

    .line 943
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 948
    :goto_0
    return-object v0

    .line 945
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 946
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 947
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/NumberPicker;II)V
    .locals 2

    .prologue
    .line 1100
    add-int/lit8 v0, p1, -0x1

    if-ge p2, v0, :cond_1

    .line 1101
    const/4 v0, 0x5

    .line 1105
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/picker/d;->b(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    .line 1106
    if-eqz v1, :cond_0

    .line 1107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1109
    :cond_0
    return-void

    .line 1103
    :cond_1
    const/4 v0, 0x6

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHA:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHJ:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHA:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHI:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHI:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHA:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHH:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHH:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHA:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 2

    .prologue
    .line 1000
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHL:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1001
    const/4 v0, 0x1

    .line 1004
    :goto_0
    return v0

    .line 1003
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->tA()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Date: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " not in format: MM/dd/yyyy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHA:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHC:Lcom/tencent/mm/ui/widget/picker/YADatePicker$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getYear()I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getMonth()I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getDayOfMonth()I

    :cond_0
    return-void
.end method

.method private cAr()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiM:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

.method private cAs()V
    .locals 5

    .prologue
    .line 958
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHD:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 966
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHA:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1

    .line 967
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 971
    :goto_0
    array-length v2, v0

    .line 972
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 973
    aget-char v3, v0, v1

    sparse-switch v3, :sswitch_data_0

    .line 987
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 969
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHA:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    goto :goto_0

    .line 975
    :sswitch_0
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHD:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHE:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 976
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHE:Landroid/widget/NumberPicker;

    invoke-static {v3, v2, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Landroid/widget/NumberPicker;II)V

    .line 972
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 979
    :sswitch_1
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHD:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 980
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    invoke-static {v3, v2, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Landroid/widget/NumberPicker;II)V

    goto :goto_2

    .line 983
    :sswitch_2
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHD:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHG:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 984
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHG:Landroid/widget/NumberPicker;

    invoke-static {v3, v2, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Landroid/widget/NumberPicker;II)V

    goto :goto_2

    .line 990
    :cond_2
    return-void

    .line 967
    nop

    :array_0
    .array-data 2
        0x79s
        0x4ds
        0x64s
    .end array-data

    .line 973
    nop

    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_1
        0x64 -> :sswitch_0
        0x79 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V
    .locals 0

    .prologue
    .line 741
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->ao(III)V

    .line 742
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cAt()V

    .line 743
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cAu()V

    .line 744
    iput-object p4, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHC:Lcom/tencent/mm/ui/widget/picker/YADatePicker$d;

    .line 745
    return-void
.end method

.method final ao(III)V
    .locals 4

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHN:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHN:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1021
    :cond_0
    :goto_0
    return-void

    .line 1018
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHO:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHO:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 875
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getMonth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getDayOfMonth()I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIB)V

    return-object v0
.end method

.method final cAt()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHN:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHE:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHE:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHE:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1053
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiM:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    .line 1054
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1053
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1055
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHG:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHN:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHG:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHO:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHG:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHG:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHE:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 1067
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cAr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHI:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 1070
    :cond_0
    return-void

    .line 1033
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHO:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHE:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHE:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHE:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_0

    .line 1042
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHE:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHE:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHE:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_0
.end method

.method final cAu()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHK:Landroid/widget/CalendarView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/widget/CalendarView;->setDate(JZZ)V

    .line 1077
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 889
    const/4 v0, 0x1

    return v0
.end method

.method protected final e(Ljava/util/Locale;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 907
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;->e(Ljava/util/Locale;)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiL:Ljava/util/Calendar;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiL:Ljava/util/Calendar;

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHN:Ljava/util/Calendar;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHN:Ljava/util/Calendar;

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHO:Ljava/util/Calendar;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHO:Ljava/util/Calendar;

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiL:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHM:I

    .line 915
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiM:[Ljava/lang/String;

    .line 917
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cAr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHM:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiM:[Ljava/lang/String;

    move v0, v1

    .line 921
    :goto_0
    iget v2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHM:I

    if-ge v0, v2, :cond_0

    .line 922
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiM:[Ljava/lang/String;

    const-string/jumbo v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 921
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 925
    :cond_0
    return-void
.end method

.method public final getDayOfMonth()I
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public final getMonth()I
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public final getYear()I
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 840
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHQ:Z

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->e(Ljava/util/Locale;)V

    .line 871
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    .line 896
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 v1, 0x14

    .line 895
    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 897
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 880
    check-cast p1, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;

    .line 881
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->a(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->b(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I

    move-result v1

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->c(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->ao(III)V

    .line 882
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cAt()V

    .line 883
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cAu()V

    .line 884
    return-void
.end method

.method public final setCalendarViewShown(Z)V
    .locals 2

    .prologue
    .line 850
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHK:Landroid/widget/CalendarView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CalendarView;->setVisibility(I)V

    .line 851
    return-void

    .line 850
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHE:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHF:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHG:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHK:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1}, Landroid/widget/CalendarView;->setEnabled(Z)V

    .line 835
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHQ:Z

    .line 836
    return-void
.end method

.method public final setFirstDayOfWeek(I)V
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHK:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1}, Landroid/widget/CalendarView;->setFirstDayOfWeek(I)V

    .line 776
    return-void
.end method

.method public final setMaxDate(J)V
    .locals 5

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiL:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiL:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHO:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiL:Ljava/util/Calendar;

    .line 810
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHO:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 820
    :goto_0
    return-void

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHO:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHK:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/CalendarView;->setMaxDate(J)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHO:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHO:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 817
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cAu()V

    .line 819
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cAt()V

    goto :goto_0
.end method

.method public final setMinDate(J)V
    .locals 5

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiL:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiL:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHN:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->kiL:Ljava/util/Calendar;

    .line 787
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHN:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 797
    :goto_0
    return-void

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHN:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHK:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/CalendarView;->setMinDate(J)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHN:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHP:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHN:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 794
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cAu()V

    .line 796
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cAt()V

    goto :goto_0
.end method

.method public final setSpinnersShown(Z)V
    .locals 2

    .prologue
    .line 860
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->zHD:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 861
    return-void

    .line 860
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
