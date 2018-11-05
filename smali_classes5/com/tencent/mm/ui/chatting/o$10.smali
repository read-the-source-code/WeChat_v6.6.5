.class final Lcom/tencent/mm/ui/chatting/o$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yAX:Lcom/tencent/mm/ui/chatting/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/o;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o$10;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/32 v10, 0xea60

    const/4 v1, 0x1

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o$10;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/o;->a(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/ad/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/ad/h;->vz()J

    move-result-wide v2

    .line 387
    const-string/jumbo v4, "MicroMsg.ChattingFooterEventImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ms "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-wide/32 v4, 0xc350

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    cmp-long v4, v2, v10

    if-gtz v4, :cond_1

    .line 392
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o$10;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/o;->m(Lcom/tencent/mm/ui/chatting/o;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 393
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o$10;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/o;->f(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->eX(Landroid/content/Context;)V

    .line 394
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o$10;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v4, v1}, Lcom/tencent/mm/ui/chatting/o;->a(Lcom/tencent/mm/ui/chatting/o;Z)Z

    .line 397
    :cond_0
    sub-long v4, v10, v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 410
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/o$10;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/o;->d(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/o$10;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/o;->f(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$j;->duz:I

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Te(Ljava/lang/String;)V

    .line 413
    :cond_1
    cmp-long v2, v2, v10

    if-ltz v2, :cond_2

    .line 414
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "record stop on countdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o$10;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/o;->n(Lcom/tencent/mm/ui/chatting/o;)Z

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o$10;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/o;->d(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aKv()V

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o$10;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/o;->f(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eRw:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/as;->H(Landroid/content/Context;I)V

    .line 420
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
