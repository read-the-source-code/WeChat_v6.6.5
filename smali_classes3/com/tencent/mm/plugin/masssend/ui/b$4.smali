.class final Lcom/tencent/mm/plugin/masssend/ui/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic osP:Lcom/tencent/mm/plugin/masssend/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->osP:Lcom/tencent/mm/plugin/masssend/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 14

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v1, 0x1

    const-wide/32 v12, 0xea60

    const/4 v0, 0x0

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->osP:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/masssend/ui/b;->kJN:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->osP:Lcom/tencent/mm/plugin/masssend/ui/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/masssend/ui/b;->kJN:J

    .line 110
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->osP:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/masssend/ui/b;->kJN:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    .line 111
    const-wide/32 v4, 0xc350

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    cmp-long v4, v2, v12

    if-gtz v4, :cond_1

    .line 112
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->osP:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/masssend/ui/b;->kJO:Landroid/widget/Toast;

    if-nez v4, :cond_3

    .line 113
    sub-long v4, v12, v2

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 114
    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->osP:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->osP:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/masssend/ui/b;->osI:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->osP:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 115
    iget-object v7, v7, Lcom/tencent/mm/plugin/masssend/ui/b;->osI:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$j;->duz:I

    new-array v9, v1, [Ljava/lang/Object;

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    .line 115
    invoke-virtual {v7, v8, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {v6, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/masssend/ui/b;->kJO:Landroid/widget/Toast;

    .line 124
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->osP:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/masssend/ui/b;->kJO:Landroid/widget/Toast;

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 127
    :cond_1
    cmp-long v2, v2, v12

    if-ltz v2, :cond_4

    .line 128
    const-string/jumbo v1, "MicroMsg.MassSendFooterEventImpl"

    const-string/jumbo v2, "record stop on countdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->osP:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/b;->osK:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->vp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->osP:Lcom/tencent/mm/plugin/masssend/ui/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/b;->aZm()V

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->osP:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/b;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aKv()V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->osP:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/b;->osI:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    sget v2, Lcom/tencent/mm/R$l;->eRw:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/as;->H(Landroid/content/Context;I)V

    .line 136
    :goto_1
    return v0

    .line 120
    :cond_3
    sub-long v4, v12, v2

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 121
    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->osP:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/masssend/ui/b;->kJO:Landroid/widget/Toast;

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->osP:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/masssend/ui/b;->osI:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$j;->duz:I

    new-array v8, v1, [Ljava/lang/Object;

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    .line 121
    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 136
    goto :goto_1
.end method
