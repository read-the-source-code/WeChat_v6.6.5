.class final Lcom/tencent/mm/ui/AllRemindMsgUI$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic xMj:Lcom/tencent/mm/ui/AllRemindMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->xMj:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 175
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dqV:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 176
    new-instance v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->xMj:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ui/AllRemindMsgUI$c;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 12

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->xMj:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->d(Lcom/tencent/mm/ui/AllRemindMsgUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;

    move-object v1, p1

    .line 183
    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->VU:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, p1

    .line 184
    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v2, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->qsj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->xMj:Lcom/tencent/mm/ui/AllRemindMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v3, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->fqG:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->qsj:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p1

    .line 185
    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v2, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->ikn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->xMj:Lcom/tencent/mm/ui/AllRemindMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v3, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->title:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->ikn:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 187
    iget-wide v4, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    sub-long/2addr v4, v2

    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    move-object v1, p1

    .line 188
    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->tLu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->xMj:Lcom/tencent/mm/ui/AllRemindMsgUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->eiU:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :goto_0
    iget v1, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->fqh:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 200
    check-cast p1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v0, p1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->hxJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->xMj:Lcom/tencent/mm/ui/AllRemindMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->byV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    :goto_1
    return-void

    .line 189
    :cond_0
    iget-wide v4, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    move-object v1, p1

    .line 190
    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->tLu:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->xMj:Lcom/tencent/mm/ui/AllRemindMsgUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->eiU:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    sub-long v2, v8, v2

    const-wide/32 v8, 0xea60

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 191
    :cond_1
    iget-wide v4, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    sub-long/2addr v4, v2

    const-wide/32 v6, 0xa4cb80

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    move-object v1, p1

    .line 192
    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->tLu:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->xMj:Lcom/tencent/mm/ui/AllRemindMsgUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->eiT:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    sub-long/2addr v8, v2

    const-wide/32 v10, 0x36ee80

    div-long/2addr v8, v10

    .line 193
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    sub-long/2addr v8, v2

    iget-wide v10, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    sub-long v2, v10, v2

    const-wide/32 v10, 0x36ee80

    div-long/2addr v2, v10

    const-wide/32 v10, 0x36ee80

    mul-long/2addr v2, v10

    sub-long v2, v8, v2

    const-wide/32 v8, 0xea60

    div-long/2addr v2, v8

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 192
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    move-object v1, p1

    .line 196
    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->tLu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->xMj:Lcom/tencent/mm/ui/AllRemindMsgUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-wide v4, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    const/4 v3, 0x1

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/pluginsdk/h/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 202
    :cond_3
    check-cast p1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, p1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->hxJ:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->xMj:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->d(Lcom/tencent/mm/ui/AllRemindMsgUI;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->xMj:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->d(Lcom/tencent/mm/ui/AllRemindMsgUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method
