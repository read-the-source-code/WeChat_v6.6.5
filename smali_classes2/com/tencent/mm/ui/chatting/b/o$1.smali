.class final Lcom/tencent/mm/ui/chatting/b/o$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/aq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yJc:Lcom/tencent/mm/ui/chatting/b/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/o;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o$1;->yJc:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/o$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 97
    check-cast p1, Lcom/tencent/mm/f/a/aq;

    instance-of v0, p1, Lcom/tencent/mm/f/a/aq;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/f/a/aq;->fpD:Lcom/tencent/mm/f/a/aq$a;

    iget-object v3, v0, Lcom/tencent/mm/f/a/aq$a;->fou:Lcom/tencent/mm/storage/au;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/o$1;->yJc:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/o;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/o;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/o;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v5

    if-ltz v2, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/o;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt v5, v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.GetImageImp"

    const-string/jumbo v1, "invalid position %d-%d, cnt:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/b/o;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v10

    :cond_2
    move v1, v2

    :goto_0
    if-gt v1, v5, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/o;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v8, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/o;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    sub-int v6, v1, v2

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjW()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_3
    sget v0, Lcom/tencent/mm/R$h;->bTK:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    new-array v6, v12, [I

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v7, p1, Lcom/tencent/mm/f/a/aq;->fpE:Lcom/tencent/mm/f/a/aq$b;

    aget v8, v6, v10

    iput v8, v7, Lcom/tencent/mm/f/a/aq$b;->fpF:I

    iget-object v7, p1, Lcom/tencent/mm/f/a/aq;->fpE:Lcom/tencent/mm/f/a/aq$b;

    aget v6, v6, v11

    iput v6, v7, Lcom/tencent/mm/f/a/aq$b;->fpG:I

    iget-object v6, p1, Lcom/tencent/mm/f/a/aq;->fpE:Lcom/tencent/mm/f/a/aq$b;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/f/a/aq$b;->fpH:I

    iget-object v6, p1, Lcom/tencent/mm/f/a/aq;->fpE:Lcom/tencent/mm/f/a/aq$b;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/f/a/aq$b;->fpI:I

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->ckb()Z

    move-result v7

    if-eqz v7, :cond_4

    sget v0, Lcom/tencent/mm/R$h;->bTq:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method
