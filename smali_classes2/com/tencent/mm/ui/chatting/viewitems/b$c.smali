.class public final Lcom/tencent/mm/ui/chatting/viewitems/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/b$c$a;
    }
.end annotation


# instance fields
.field private kMb:I

.field private kMc:I

.field private pHg:Landroid/view/View$OnCreateContextMenuListener;

.field private yRs:Lcom/tencent/mm/ui/chatting/viewitems/b$c$a;

.field private yRt:Landroid/view/View;

.field final synthetic yRu:Lcom/tencent/mm/ui/chatting/viewitems/b;

.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/b;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->yRu:Lcom/tencent/mm/ui/chatting/viewitems/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 366
    instance-of v0, p2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v0, :cond_0

    .line 367
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->pHg:Landroid/view/View$OnCreateContextMenuListener;

    .line 431
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$c$a;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/b$c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->yRs:Lcom/tencent/mm/ui/chatting/viewitems/b$c$a;

    .line 432
    return-void

    .line 369
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/b$c$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/b$c;Lcom/tencent/mm/ui/chatting/viewitems/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->pHg:Landroid/view/View$OnCreateContextMenuListener;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/b$c;I)I
    .locals 0

    .prologue
    .line 334
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->kMb:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/b$c;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->yRt:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/b$c;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/b$c;Landroid/view/ContextMenu;Lcom/tencent/mm/storage/au;I)V
    .locals 10

    .prologue
    const/16 v9, 0x85

    const/16 v8, 0x74

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/ui/base/n;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, 0x13000031

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v2, 0x26

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    check-cast p1, Lcom/tencent/mm/ui/base/n;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v5, v8, :cond_3

    new-instance v5, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v5, v9, p3}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v7, Lcom/tencent/mm/R$l;->dSk:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_4

    new-instance v5, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v5, v9, p3}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v7, Lcom/tencent/mm/R$l;->dSk:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/b$c;I)I
    .locals 0

    .prologue
    .line 334
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->kMc:I

    return p1
.end method

.method private l(Landroid/view/View;II)V
    .locals 6

    .prologue
    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 462
    if-nez v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->yRs:Lcom/tencent/mm/ui/chatting/viewitems/b$c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/b$c$a;->fou:Lcom/tencent/mm/storage/au;

    .line 467
    new-instance v0, Lcom/tencent/mm/ui/widget/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/i;-><init>(Landroid/content/Context;)V

    .line 468
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->pHg:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->yRs:Lcom/tencent/mm/ui/chatting/viewitems/b$c$a;

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/i;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V

    goto :goto_0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 436
    sget v0, Lcom/tencent/mm/R$h;->cSM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [I

    if-eqz v0, :cond_0

    .line 437
    sget v0, Lcom/tencent/mm/R$h;->cSM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 438
    const/4 v1, 0x0

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->l(Landroid/view/View;II)V

    .line 457
    :goto_0
    return v2

    .line 441
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->kMb:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->kMc:I

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->yRt:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 442
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$c$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/b$c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 453
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->kMb:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->kMc:I

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->l(Landroid/view/View;II)V

    goto :goto_0
.end method
