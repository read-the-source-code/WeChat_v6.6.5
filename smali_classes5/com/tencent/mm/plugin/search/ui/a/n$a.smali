.class public final Lcom/tencent/mm/plugin/search/ui/a/n$a;
.super Lcom/tencent/mm/plugin/search/ui/a/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic qkL:Lcom/tencent/mm/plugin/search/ui/a/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/n;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/n$a;->qkL:Lcom/tencent/mm/plugin/search/ui/a/n;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/k$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/k;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->djm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/n$a;->qkL:Lcom/tencent/mm/plugin/search/ui/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/k;->qkC:Lcom/tencent/mm/plugin/search/ui/a/k$a;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;

    .line 45
    sget v1, Lcom/tencent/mm/R$h;->bLM:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->ikK:Landroid/widget/ImageView;

    .line 46
    sget v1, Lcom/tencent/mm/R$h;->cAs:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->kHt:Landroid/widget/TextView;

    .line 47
    sget v1, Lcom/tencent/mm/R$h;->cxM:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->lju:Landroid/widget/TextView;

    .line 48
    sget v1, Lcom/tencent/mm/R$h;->cJR:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->contentView:Landroid/view/View;

    .line 49
    sget v1, Lcom/tencent/mm/R$h;->cRz:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->ljv:Landroid/widget/TextView;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->bvQ:I

    invoke-static {p1, v3}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->bvQ:I

    invoke-static {p1, v3}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x5

    const/high16 v4, 0x4000000

    const/4 v6, 0x1

    .line 58
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/k;

    .line 59
    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/k;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/n$a;->qkL:Lcom/tencent/mm/plugin/search/ui/a/n;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/a/n;->qkz:I

    if-gt v2, v6, :cond_5

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/af/f;->ka(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 121
    :goto_0
    return v6

    .line 65
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    const-string/jumbo v1, "biz_chat_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    const-string/jumbo v1, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/af/f;->kb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 75
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 76
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    const-string/jumbo v0, "srcUsername"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v1, "enterpriseHomeSubBrand"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->Lo()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/n$a;->qkL:Lcom/tencent/mm/plugin/search/ui/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/n;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mRn:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 84
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    .line 85
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "finish_direct"

    .line 86
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "from_global_search"

    .line 87
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "msg_local_id"

    iget-object v3, p2, Lcom/tencent/mm/plugin/search/ui/a/k;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->mRQ:J

    .line 88
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "highlight_keyword_list"

    .line 89
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/n;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 93
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    const-string/jumbo v1, "biz_chat_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const-string/jumbo v1, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 99
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/af/f;->kb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 100
    invoke-static {v1}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v2

    .line 101
    if-nez v2, :cond_8

    .line 102
    :goto_2
    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    .line 103
    :cond_7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 104
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string/jumbo v0, "srcUsername"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v1, "enterpriseHomeSubBrand"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 101
    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->Lo()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 111
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Search_Scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/n$a;->qkL:Lcom/tencent/mm/plugin/search/ui/a/n;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/a/n;->mUl:I

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_talker_query"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/n$a;->qkL:Lcom/tencent/mm/plugin/search/ui/a/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/n;->qjU:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/e;->mRl:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_talker"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/n$a;->qkL:Lcom/tencent/mm/plugin/search/ui/a/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/n;->qjU:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_conv"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/k;->username:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_query"

    .line 116
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/e;->mRl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "detail_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/n$a;->qkL:Lcom/tencent/mm/plugin/search/ui/a/n;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/a/n;->showType:I

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
