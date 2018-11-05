.class public Lcom/tencent/mm/ui/bizchat/BizChatFavUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/n;


# instance fields
.field private emptyTipTv:Landroid/widget/TextView;

.field private isCurrentActivity:Z

.field private jQQ:Lcom/tencent/mm/ui/base/r;

.field private kHA:Landroid/widget/ListView;

.field private kHD:Lcom/tencent/mm/ui/base/p$d;

.field private kMn:J

.field private kMt:Ljava/lang/String;

.field private ywn:Lcom/tencent/mm/af/a/b$a;

.field private ywo:Lcom/tencent/mm/af/a/d$a;

.field private ywt:Lcom/tencent/mm/ui/bizchat/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->kMt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 45
    const-string/jumbo v0, "MicroMsg.BizChatFavUI"

    const-string/jumbo v1, "deleteFromFav"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/af/a/d;->ag(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    const-string/jumbo v1, "MicroMsg.BizChatFavUI"

    const-string/jumbo v2, "deleteFromFav:bitFlag %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/protocal/c/hp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hp;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/hp;->vUb:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/hp;->vUd:I

    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/hp;Lcom/tencent/mm/af/n;)Lcom/tencent/mm/af/a/w;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$4;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;Lcom/tencent/mm/af/a/w;)V

    invoke-static {p0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->jQQ:Lcom/tencent/mm/ui/base/r;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->kMt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_biz_chat_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_need_send_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$5;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->isCurrentActivity:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Lcom/tencent/mm/ui/bizchat/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->ywt:Lcom/tencent/mm/ui/bizchat/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->emptyTipTv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->kHA:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->kMn:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Lcom/tencent/mm/ui/base/p$d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->kHD:Lcom/tencent/mm/ui/base/p$d;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ad/k;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->jQQ:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->jQQ:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 122
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 77
    sget v0, Lcom/tencent/mm/R$i;->dgy:I

    return v0
.end method

.method protected final initView()V
    .locals 3

    .prologue
    .line 167
    sget v0, Lcom/tencent/mm/R$h;->cSC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->kHA:Landroid/widget/ListView;

    sget v0, Lcom/tencent/mm/R$h;->ceo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->emptyTipTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->emptyTipTv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dMB:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->kHA:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$8;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 169
    new-instance v0, Lcom/tencent/mm/ui/bizchat/c;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$9;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->kMt:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/bizchat/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/o$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->ywt:Lcom/tencent/mm/ui/bizchat/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->ywt:Lcom/tencent/mm/ui/bizchat/c;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$10;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/c;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->ywt:Lcom/tencent/mm/ui/bizchat/c;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$11;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/c;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->ywt:Lcom/tencent/mm/ui/bizchat/c;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$12;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/c;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->kHA:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->ywt:Lcom/tencent/mm/ui/bizchat/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$13;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->kHD:Lcom/tencent/mm/ui/base/p$d;

    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->kHA:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;Lcom/tencent/mm/ui/tools/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->kHA:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$3;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 171
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$7;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 172
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->kMt:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "MicroMsg.BizChatFavUI"

    const-string/jumbo v1, "[regitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->ywn:Lcom/tencent/mm/af/a/b$a;

    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$6;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->ywo:Lcom/tencent/mm/af/a/d$a;

    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->ywn:Lcom/tencent/mm/af/a/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/af/a/b;->a(Lcom/tencent/mm/af/a/b$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->ywo:Lcom/tencent/mm/af/a/d$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/af/a/d;->a(Lcom/tencent/mm/af/a/d$a;Landroid/os/Looper;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->initView()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->kMt:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/af/a/s;

    invoke-direct {v1, v0}, Lcom/tencent/mm/af/a/s;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 73
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    .line 111
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->ywt:Lcom/tencent/mm/ui/bizchat/c;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/a/c;

    .line 113
    iget-wide v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->kMn:J

    .line 114
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mm/R$l;->dMC:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 115
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 82
    const-string/jumbo v0, "MicroMsg.BizChatFavUI"

    const-string/jumbo v1, "[unRegitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->ywn:Lcom/tencent/mm/af/a/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/b;->a(Lcom/tencent/mm/af/a/b$a;)V

    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->ywo:Lcom/tencent/mm/af/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/d;->a(Lcom/tencent/mm/af/a/d$a;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->ywt:Lcom/tencent/mm/ui/bizchat/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/c;->aUU()V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 85
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->ywt:Lcom/tencent/mm/ui/bizchat/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/c;->onPause()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->isCurrentActivity:Z

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->eq(Ljava/lang/String;)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 107
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->kMt:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->finish()V

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->setTitleMuteIconVisibility(I)V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->isCurrentActivity:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->ywt:Lcom/tencent/mm/ui/bizchat/c;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/ui/bizchat/c;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->kMt:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->eq(Ljava/lang/String;)V

    goto :goto_0
.end method
