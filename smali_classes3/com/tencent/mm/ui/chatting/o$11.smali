.class final Lcom/tencent/mm/ui/chatting/o$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/o;->mL(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikE:Z

.field final synthetic yAX:Lcom/tencent/mm/ui/chatting/o;

.field final synthetic yAY:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/o;ZZ)V
    .locals 1

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o$11;->yAX:Lcom/tencent/mm/ui/chatting/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o$11;->ikE:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/o$11;->yAY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$11;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/o;->j(Lcom/tencent/mm/ui/chatting/o;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o$11;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/o;->j(Lcom/tencent/mm/ui/chatting/o;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 465
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "last visible/adapter="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/o$11;->ikE:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o$11;->ikE:Z

    if-eqz v0, :cond_1

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$11;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/o;->e(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/ui/chatting/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->getCount()I

    move-result v0

    .line 468
    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 469
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o$11;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/o;->e(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/ui/chatting/q;

    move-result-object v2

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 470
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    add-int/lit8 v0, v1, -0x1

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o$11;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/o;->j(Lcom/tencent/mm/ui/chatting/o;)Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/o$11;->yAY:Z

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/t;->a(Landroid/widget/ListView;IIZ)V

    .line 480
    :cond_1
    :goto_0
    return-void

    .line 478
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$11;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/o;->j(Lcom/tencent/mm/ui/chatting/o;)Landroid/widget/ListView;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/o$11;->yAY:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/t;->a(Landroid/widget/ListView;IZ)V

    goto :goto_0
.end method
