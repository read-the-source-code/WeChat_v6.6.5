.class public Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;,
        Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;,
        Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;
    }
.end annotation


# instance fields
.field private Fv:Landroid/widget/ListView;

.field private jqf:Lcom/tencent/mm/ui/base/r;

.field private kKY:I

.field private klP:Landroid/view/View;

.field private lfE:Lcom/tencent/mm/storage/q;

.field private lgQ:Ljava/lang/String;

.field private liI:Ljava/lang/String;

.field private liM:Lcom/tencent/mm/ui/widget/MMEditText;

.field private ljn:Landroid/view/View;

.field ljw:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberScrollBar;

.field private ljx:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

.field private ljy:Z

.field private ljz:Z

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->Fv:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->jqf:Lcom/tencent/mm/ui/base/r;

    return-object p1
.end method

.method protected static a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 594
    if-nez p0, :cond_0

    .line 595
    const/4 v0, 0x0

    .line 597
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/q;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->ljx:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->oA(I)Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;->jQP:Lcom/tencent/mm/storage/x;

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.SelectMemberUI"

    const-string/jumbo v1, "null == item || null == item.contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget v3, v1, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->FF(Ljava/lang/String;)Lcom/tencent/mm/storage/bf;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/tencent/mm/storage/bf;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/storage/bf;->field_conRemark:Ljava/lang/String;

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->ljy:Z

    if-nez v1, :cond_5

    sget v1, Lcom/tencent/mm/R$l;->eGw:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, ""

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$5;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$5;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$6;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)V

    invoke-static {p0, v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->lfE:Lcom/tencent/mm/storage/q;

    iget-object v3, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget v1, Lcom/tencent/mm/R$l;->eGd:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->aWY()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->lgQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "room_member"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    sget v2, Lcom/tencent/mm/R$l;->eJt:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->ljx:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->liM:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kKY:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->lgQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->klP:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->ljn:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->ljz:Z

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->jqf:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->jqf:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->jqf:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 269
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x3de

    if-ne v0, v1, :cond_1

    .line 270
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 271
    const-string/jumbo v0, "MicroMsg.SelectMemberUI"

    const-string/jumbo v1, "dz[onSceneEnd transfer successfully],owner_username:%s"

    new-array v2, v4, [Ljava/lang/Object;

    check-cast p4, Lcom/tencent/mm/plugin/chatroom/d/n;

    iget-object v3, p4, Lcom/tencent/mm/plugin/chatroom/d/n;->username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    sget v0, Lcom/tencent/mm/R$l;->eGv:I

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 273
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 274
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->lgQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->lgQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string/jumbo v1, "Is_Chatroom"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "chatroom"

    const-string/jumbo v3, ".ui.ChatroomInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->finish()V

    .line 285
    :cond_1
    :goto_0
    return-void

    .line 281
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->eGu:I

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 282
    const-string/jumbo v0, "MicroMsg.SelectMemberUI"

    const-string/jumbo v1, "dz[onSceneEnd transfer failed: %d %d %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 616
    sget v0, Lcom/tencent/mm/R$i;->drR:I

    return v0
.end method

.method protected final initView()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->setMMTitle(Ljava/lang/String;)V

    .line 125
    sget v0, Lcom/tencent/mm/R$h;->cvM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->Fv:Landroid/widget/ListView;

    .line 126
    sget v0, Lcom/tencent/mm/R$h;->cLd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->ljn:Landroid/view/View;

    .line 127
    sget v0, Lcom/tencent/mm/R$h;->cLe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->klP:Landroid/view/View;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->lfE:Lcom/tencent/mm/storage/q;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->lgQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->lfE:Lcom/tencent/mm/storage/q;

    iget-object v5, v1, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;Landroid/content/Context;Lcom/tencent/mm/storage/q;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->ljx:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->Fv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->ljx:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->cvO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->ljw:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberScrollBar;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->ljw:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberScrollBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberScrollBar;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->ljw:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberScrollBar;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->yqj:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 146
    sget v0, Lcom/tencent/mm/R$h;->cLc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->liM:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->liM:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->Fv:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->ljx:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->ljA:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->klP:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$4;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 203
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const-string/jumbo v0, "MicroMsg.SelectMemberUI"

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->lgQ:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SelectMemberUI"

    const-string/jumbo v1, "[getIntentParams] roomId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->lgQ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->lgQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->hH(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->lfE:Lcom/tencent/mm/storage/q;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->liI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "frome_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kKY:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->mTitle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "quit_room"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->ljy:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_show_owner"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->ljz:Z

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->initView()V

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kKY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3de

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 96
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kKY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3de

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->jqf:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->jqf:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->jqf:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 108
    :cond_1
    return-void
.end method
