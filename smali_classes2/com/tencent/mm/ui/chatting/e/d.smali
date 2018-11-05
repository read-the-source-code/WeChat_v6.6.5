.class public final Lcom/tencent/mm/ui/chatting/e/d;
.super Lcom/tencent/mm/ui/chatting/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/e/d$a;,
        Lcom/tencent/mm/ui/chatting/e/d$b;
    }
.end annotation


# instance fields
.field jXj:I

.field yQf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/e/b;-><init>(Landroid/content/Context;)V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/e/d;->jXj:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/e/d;->yQf:I

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/e/d;Lcom/tencent/mm/ui/chatting/a/b$b;)V
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/d;->cwf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/d;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "app_msg_id"

    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/a/b$b;->frh:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final Xf()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dDJ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/a/b$a;I)V
    .locals 4

    .prologue
    .line 205
    check-cast p1, Lcom/tencent/mm/ui/chatting/e/d$b;

    .line 206
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/e/d;->FW(I)Lcom/tencent/mm/ui/chatting/a/b$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/e/d$a;

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/e/d$a;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/d$b;->ikM:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/d$b;->jIs:Landroid/widget/ImageView;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/e/d$a;->iconRes:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    return-void

    .line 211
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/d$b;->ikM:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/d$b;->ikM:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/d$a;->desc:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final cvf()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 68
    const-string/jumbo v0, "MicroMsg.FileHistoryListPresenter"

    const-string/jumbo v1, "[loadData] isFirst:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/d;->yPU:Lcom/tencent/mm/ui/chatting/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/b$b;->cvj()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/e/d$1;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/ui/chatting/e/d$1;-><init>(Lcom/tencent/mm/ui/chatting/e/d;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 148
    return-void
.end method

.method public final cvg()Lcom/tencent/mm/ui/chatting/a/b$e;
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/tencent/mm/ui/chatting/e/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/e/d$2;-><init>(Lcom/tencent/mm/ui/chatting/e/d;)V

    return-object v0
.end method

.method public final cvi()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dDJ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x6

    return v0
.end method

.method public final l(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dih:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/tencent/mm/ui/chatting/e/d$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/e/d$b;-><init>(Lcom/tencent/mm/ui/chatting/e/d;Landroid/view/View;)V

    return-object v1
.end method
