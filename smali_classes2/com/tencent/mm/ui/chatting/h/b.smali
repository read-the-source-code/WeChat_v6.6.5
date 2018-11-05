.class public final Lcom/tencent/mm/ui/chatting/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/h/b$a;
    }
.end annotation


# instance fields
.field private kxK:Landroid/widget/Button;

.field private kxL:Landroid/widget/Button;

.field private lHV:Landroid/view/View;

.field mContext:Landroid/content/Context;

.field yQR:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

.field yQS:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

.field public yQT:Landroid/support/design/widget/c;

.field private yQU:I

.field private yQV:Landroid/support/design/widget/BottomSheetBehavior;

.field public yQW:Lcom/tencent/mm/ui/chatting/h/b$a;

.field yQX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x3c

    const/4 v3, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQX:Ljava/util/ArrayList;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->dqU:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->lHV:Landroid/view/View;

    new-instance v0, Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQT:Landroid/support/design/widget/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQT:Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/b;->lHV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQT:Landroid/support/design/widget/c;

    new-instance v1, Lcom/tencent/mm/ui/chatting/h/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/b$1;-><init>(Lcom/tencent/mm/ui/chatting/h/b;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->lHV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cBU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQR:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->lHV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cBV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQS:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQR:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setValue(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQR:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->KD:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQS:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->KD:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQR:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/h/b;->cwk()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->j([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQS:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/h/b;->GC(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->j([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQR:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    new-instance v1, Lcom/tencent/mm/ui/chatting/h/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/b$2;-><init>(Lcom/tencent/mm/ui/chatting/h/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->lHV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    const/16 v2, 0x120

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/b;->lHV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    const/16 v1, 0x15e

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQU:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->lHV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQV:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQV:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQV:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQU:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->q(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQV:Landroid/support/design/widget/BottomSheetBehavior;

    iput-boolean v3, v0, Landroid/support/design/widget/BottomSheetBehavior;->fj:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->lHV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ca/a$e;->cBI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->kxK:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->kxK:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/h/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/b$3;-><init>(Lcom/tencent/mm/ui/chatting/h/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->lHV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ca/a$e;->bPp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->kxL:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->kxL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/h/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/b$4;-><init>(Lcom/tencent/mm/ui/chatting/h/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method private cwk()[Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/16 v12, 0xc

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    move v0, v1

    .line 168
    :goto_0
    invoke-virtual {v3, v13}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v0, :cond_0

    .line 170
    const-string/jumbo v4, "test"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQX:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_0
    if-nez v0, :cond_1

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    int-to-long v8, v0

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 175
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQX:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->eiJ:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/pluginsdk/h/n;->ak(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 186
    if-nez v0, :cond_2

    .line 187
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->ejg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    int-to-long v8, v0

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 178
    const/16 v4, 0xb

    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 179
    invoke-virtual {v3, v12, v1}, Ljava/util/Calendar;->set(II)V

    .line 180
    const/16 v4, 0xd

    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 181
    const/16 v4, 0xe

    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQX:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_2
    if-ne v0, v10, :cond_3

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->ejh:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 190
    :cond_3
    if-ne v0, v11, :cond_4

    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->ejf:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 193
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/h/n;->T(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 197
    :cond_5
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 198
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 199
    :goto_3
    if-ge v1, v12, :cond_7

    .line 200
    add-int v5, v4, v1

    if-le v5, v12, :cond_6

    .line 201
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 202
    add-int v5, v4, v1

    add-int/lit8 v5, v5, -0xc

    invoke-virtual {v3, v11, v5}, Ljava/util/Calendar;->set(II)V

    .line 206
    :goto_4
    invoke-virtual {v3, v13, v10}, Ljava/util/Calendar;->set(II)V

    .line 207
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQX:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->eiY:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/h/n;->ak(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 204
    :cond_6
    add-int v5, v4, v1

    invoke-virtual {v3, v11, v5}, Ljava/util/Calendar;->set(II)V

    goto :goto_4

    .line 212
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->cB(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final GC(I)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    sub-int v1, p1, v1

    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 152
    :goto_1
    const/16 v0, 0x18

    if-gt v1, v0, :cond_1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    move v1, v2

    .line 140
    goto :goto_0

    .line 142
    :pswitch_0
    const-string/jumbo v0, "after 6 min"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->cB(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 145
    :pswitch_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 146
    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move v1, v0

    .line 147
    :goto_3
    rsub-int/lit8 v5, v4, 0x18

    if-gt v1, v5, :cond_1

    .line 148
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dDH:I

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 153
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 140
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final hide()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQT:Landroid/support/design/widget/c;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->yQT:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->dismiss()V

    .line 61
    :cond_0
    return-void
.end method
