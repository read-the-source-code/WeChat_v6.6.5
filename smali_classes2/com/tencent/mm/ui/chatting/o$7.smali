.class final Lcom/tencent/mm/ui/chatting/o$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/o;->aZo()Z
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
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o$7;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/4 v2, 0x1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$7;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/o;->g(Lcom/tencent/mm/ui/chatting/o;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$7;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/o;->h(Lcom/tencent/mm/ui/chatting/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "jacks already stop before begin!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    monitor-exit v1

    .line 308
    :goto_0
    return-void

    .line 292
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$7;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/o;->i(Lcom/tencent/mm/ui/chatting/o;)Z

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$7;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/o;->b(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$7;->yAX:Lcom/tencent/mm/ui/chatting/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/o;->a(Lcom/tencent/mm/ui/chatting/o;Z)Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$7;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/o;->c(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$7;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/o;->d(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o$7;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/o;->j(Lcom/tencent/mm/ui/chatting/o;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->CB(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$7;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/o;->e(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/ui/chatting/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->yBy:Lcom/tencent/mm/ui/chatting/d;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/d;->kKi:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->crV()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->crQ()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$7;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/o;->k(Lcom/tencent/mm/ui/chatting/o;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$7;->yAX:Lcom/tencent/mm/ui/chatting/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/o;->yAL:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$7;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/o;->f(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEt:Lcom/tencent/mm/ui/chatting/b/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/i;->FX(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$7;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/o;->f(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEt:Lcom/tencent/mm/ui/chatting/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/i;->keepSignalling()V

    .line 306
    invoke-static {}, Lcom/tencent/mm/ui/chatting/o;->cst()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$7;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/o;->f(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mR(Z)V

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
