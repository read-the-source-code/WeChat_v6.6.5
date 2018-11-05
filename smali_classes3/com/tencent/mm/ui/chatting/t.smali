.class public final Lcom/tencent/mm/ui/chatting/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/t$a;
    }
.end annotation


# instance fields
.field hbz:Landroid/content/SharedPreferences;

.field public lNK:Landroid/widget/LinearLayout;

.field lVx:J

.field mContext:Landroid/content/Context;

.field pAa:Ljava/lang/String;

.field pAb:Ljava/lang/String;

.field public pzZ:Ljava/lang/String;

.field public yCJ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field public yCK:Landroid/widget/FrameLayout;

.field public yCL:Landroid/widget/FrameLayout;

.field public yCM:Landroid/widget/TextView;

.field public yCN:Landroid/widget/ImageView;

.field yCO:Lcom/tencent/mm/ui/chatting/t$a;

.field public yCP:I

.field public yCQ:Z

.field yCR:Ljava/lang/String;

.field public yCS:Ljava/lang/String;

.field public yCT:Landroid/view/View$OnClickListener;

.field public yCU:Landroid/view/View$OnClickListener;

.field private yCV:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/t;->lNK:Landroid/widget/LinearLayout;

    .line 76
    sget-object v0, Lcom/tencent/mm/ui/chatting/t$a;->yCZ:Lcom/tencent/mm/ui/chatting/t$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->yCO:Lcom/tencent/mm/ui/chatting/t$a;

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/t;->yCP:I

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/t;->yCR:Ljava/lang/String;

    .line 98
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/t;->lVx:J

    .line 246
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/t$1;-><init>(Lcom/tencent/mm/ui/chatting/t;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->yCT:Landroid/view/View$OnClickListener;

    .line 255
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/t$2;-><init>(Lcom/tencent/mm/ui/chatting/t;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->yCU:Landroid/view/View$OnClickListener;

    .line 444
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/t$7;-><init>(Lcom/tencent/mm/ui/chatting/t;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->yCV:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    .line 110
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->mContext:Landroid/content/Context;

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/t;->yCJ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/t;)V
    .locals 5

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v1, "dz[handleNoUrl]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dQz:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/t;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dQv:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/t;)V
    .locals 2

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v1, "dz[initQQMailDownloadUrlAndMD5]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/t$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/t$6;-><init>(Lcom/tencent/mm/ui/chatting/t;)V

    const-string/jumbo v1, "QQMailDownloadUrlAndMD5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final csJ()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->yCO:Lcom/tencent/mm/ui/chatting/t$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/t$a;->yDd:Lcom/tencent/mm/ui/chatting/t$a;

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->yCN:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dAx:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->yCN:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dAy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final csK()V
    .locals 5

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.tencent.androidqqmail"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/chatting/t$a;->yDd:Lcom/tencent/mm/ui/chatting/t$a;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->yCO:Lcom/tencent/mm/ui/chatting/t$a;

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/t;->csJ()V

    .line 182
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v1, "dz[initRightBtnTv: status:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/t;->yCO:Lcom/tencent/mm/ui/chatting/t$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/t$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    sget-object v0, Lcom/tencent/mm/ui/chatting/t$8;->yCY:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t;->yCO:Lcom/tencent/mm/ui/chatting/t$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/t$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->yCV:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/i;->a(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V

    .line 199
    :goto_1
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "QQMAIL"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->hbz:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->hbz:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "qqmail_downloadid"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/t;->lVx:J

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/t;->lVx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->pzZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/chatting/t$a;->yDe:Lcom/tencent/mm/ui/chatting/t$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/t$a;->yDa:Lcom/tencent/mm/ui/chatting/t$a;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/t;->lVx:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bZ(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->yCR:Ljava/lang/String;

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->pzZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/chatting/t$a;->yDe:Lcom/tencent/mm/ui/chatting/t$a;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->yCR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/ui/chatting/t$a;->yDc:Lcom/tencent/mm/ui/chatting/t$a;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->pzZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/ui/chatting/t$a;->yDe:Lcom/tencent/mm/ui/chatting/t$a;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/mm/ui/chatting/t$a;->yDa:Lcom/tencent/mm/ui/chatting/t$a;

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/t$a;->yDb:Lcom/tencent/mm/ui/chatting/t$a;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/chatting/t$a;->yDa:Lcom/tencent/mm/ui/chatting/t$a;

    goto/16 :goto_0

    .line 185
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->yCM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dQw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 188
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->yCM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dQu:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 193
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->yCV:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/i;->a(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V

    goto/16 :goto_1

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 180
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final csL()V
    .locals 5

    .prologue
    .line 458
    iget v0, p0, Lcom/tencent/mm/ui/chatting/t;->yCP:I

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->yCM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dQD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 468
    :goto_0
    return-void

    .line 463
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/t;->yCP:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->yCM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dQC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->yCM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dQB:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/t;->yCP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
