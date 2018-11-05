.class public final Lcom/tencent/mm/plugin/chatroom/a/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/chatroom/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/a/b$a;,
        Lcom/tencent/mm/plugin/chatroom/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/chatroom/a/b$b;",
        ">;",
        "Lcom/tencent/mm/plugin/chatroom/ui/b$a;"
    }
.end annotation


# instance fields
.field private final calendar:Ljava/util/Calendar;

.field private final leM:Landroid/content/res/TypedArray;

.field private final leN:Lcom/tencent/mm/plugin/chatroom/a/a;

.field private final leO:Lcom/tencent/mm/plugin/chatroom/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/chatroom/a/b$a",
            "<",
            "Lcom/tencent/mm/plugin/chatroom/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final leP:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/chatroom/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final leQ:Ljava/lang/Integer;

.field private final leR:Ljava/lang/Integer;

.field private final leS:Z

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/chatroom/a/a;Landroid/content/res/TypedArray;JLjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/plugin/chatroom/a/a;",
            "Landroid/content/res/TypedArray;",
            "J",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/chatroom/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leM:Landroid/content/res/TypedArray;

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->calendar:Ljava/util/Calendar;

    .line 60
    sget v0, Lcom/tencent/mm/R$n;->faq:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    rem-int/lit8 v1, v1, 0xc

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leR:Ljava/lang/Integer;

    .line 61
    const-wide/16 v0, -0x1

    cmp-long v0, v0, p4

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, p4, p5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 64
    :cond_0
    sget v0, Lcom/tencent/mm/R$n;->fap:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leQ:Ljava/lang/Integer;

    .line 65
    sget v0, Lcom/tencent/mm/R$n;->fao:I

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leS:Z

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/chatroom/a/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leO:Lcom/tencent/mm/plugin/chatroom/a/b$a;

    .line 67
    iput-object p6, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leP:Ljava/util/Collection;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->mContext:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leN:Lcom/tencent/mm/plugin/chatroom/a/a;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leM:Landroid/content/res/TypedArray;

    sget v1, Lcom/tencent/mm/R$n;->fam:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/chatroom/d/a;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/chatroom/a/b;->c(Lcom/tencent/mm/plugin/chatroom/d/a;)V

    .line 71
    :cond_1
    return-void
.end method

.method private c(Lcom/tencent/mm/plugin/chatroom/d/a;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leN:Lcom/tencent/mm/plugin/chatroom/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/chatroom/a/a;->a(Lcom/tencent/mm/plugin/chatroom/d/a;)V

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leS:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leO:Lcom/tencent/mm/plugin/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/a/b$a;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leO:Lcom/tencent/mm/plugin/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/a/b$a;->leT:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leO:Lcom/tencent/mm/plugin/chatroom/a/b$a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/chatroom/a/b$a;->leT:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leO:Lcom/tencent/mm/plugin/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/a/b$a;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/d/a;

    iget v0, v0, Lcom/tencent/mm/plugin/chatroom/d/a;->month:I

    iget v1, p1, Lcom/tencent/mm/plugin/chatroom/d/a;->month:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leO:Lcom/tencent/mm/plugin/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/a/b$a;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/d/a;

    iget v0, v0, Lcom/tencent/mm/plugin/chatroom/d/a;->month:I

    iget v2, p1, Lcom/tencent/mm/plugin/chatroom/d/a;->month:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leN:Lcom/tencent/mm/plugin/chatroom/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/chatroom/a/a;->a(Lcom/tencent/mm/plugin/chatroom/d/a;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leO:Lcom/tencent/mm/plugin/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/a/b$a;->leT:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leO:Lcom/tencent/mm/plugin/chatroom/a/b$a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/chatroom/a/b$a;->first:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leO:Lcom/tencent/mm/plugin/chatroom/a/b$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/chatroom/a/b$a;->leT:Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->UR:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 168
    return-void

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leO:Lcom/tencent/mm/plugin/chatroom/a/b$a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/chatroom/a/b$a;->first:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leO:Lcom/tencent/mm/plugin/chatroom/a/b$a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/chatroom/a/b$a;->first:Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leM:Landroid/content/res/TypedArray;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/a/b$b;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/a/b$b;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/chatroom/ui/b$a;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 11

    .prologue
    const/4 v2, -0x1

    .line 45
    check-cast p1, Lcom/tencent/mm/plugin/chatroom/a/b$b;

    iget-object v7, p1, Lcom/tencent/mm/plugin/chatroom/a/b$b;->leU:Lcom/tencent/mm/plugin/chatroom/ui/b;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leQ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v1, p2, 0xc

    add-int/2addr v0, v1

    rem-int/lit8 v9, v0, 0xc

    div-int/lit8 v0, p2, 0xc

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->calendar:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leQ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/lit8 v3, p2, 0xc

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0xc

    add-int v10, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leO:Lcom/tencent/mm/plugin/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/a/b$a;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leO:Lcom/tencent/mm/plugin/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/a/b$a;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/d/a;

    iget v3, v0, Lcom/tencent/mm/plugin/chatroom/d/a;->kIo:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leO:Lcom/tencent/mm/plugin/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/a/b$a;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/d/a;

    iget v1, v0, Lcom/tencent/mm/plugin/chatroom/d/a;->month:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leO:Lcom/tencent/mm/plugin/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/a/b$a;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/d/a;

    iget v0, v0, Lcom/tencent/mm/plugin/chatroom/d/a;->year:I

    move v4, v3

    move v3, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leO:Lcom/tencent/mm/plugin/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/a/b$a;->leT:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leO:Lcom/tencent/mm/plugin/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/a/b$a;->leT:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/d/a;

    iget v6, v0, Lcom/tencent/mm/plugin/chatroom/d/a;->kIo:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leO:Lcom/tencent/mm/plugin/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/a/b$a;->leT:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/d/a;

    iget v5, v0, Lcom/tencent/mm/plugin/chatroom/d/a;->month:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leO:Lcom/tencent/mm/plugin/chatroom/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/a/b$a;->leT:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/d/a;

    iget v2, v0, Lcom/tencent/mm/plugin/chatroom/d/a;->year:I

    move v0, v5

    move v5, v6

    :goto_1
    const/4 v6, 0x6

    iput v6, v7, Lcom/tencent/mm/plugin/chatroom/ui/b;->lkz:I

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/chatroom/ui/b;->requestLayout()V

    const-string/jumbo v6, "selected_begin_year"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "selected_last_year"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "selected_begin_month"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "selected_last_month"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "selected_begin_day"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "selected_last_day"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "year"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "month"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "week_start"

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leP:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iput-object v0, v7, Lcom/tencent/mm/plugin/chatroom/ui/b;->lgv:Ljava/util/Collection;

    :goto_2
    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/chatroom/ui/b;->l(Ljava/util/HashMap;)V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/chatroom/ui/b;->invalidate()V

    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.SimpleMonthView"

    const-string/jumbo v1, "markDateList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move v0, v2

    move v5, v2

    goto :goto_1

    :cond_2
    move v1, v2

    move v3, v2

    move v4, v2

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/chatroom/d/a;)V
    .locals 0

    .prologue
    .line 160
    if-eqz p1, :cond_0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/chatroom/a/b;->c(Lcom/tencent/mm/plugin/chatroom/d/a;)V

    .line 163
    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leN:Lcom/tencent/mm/plugin/chatroom/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/chatroom/a/a;->aye()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/chatroom/d/a;-><init>(J)V

    .line 131
    iget v0, v0, Lcom/tencent/mm/plugin/chatroom/d/a;->year:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->calendar:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xc

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leQ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leQ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leR:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/b;->leR:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    .line 139
    :cond_1
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 125
    int-to-long v0, p1

    return-wide v0
.end method
