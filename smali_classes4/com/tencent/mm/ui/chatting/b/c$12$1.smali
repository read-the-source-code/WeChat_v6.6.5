.class final Lcom/tencent/mm/ui/chatting/b/c$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/c$12;->a(Lcom/tencent/mm/af/e$a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rGG:Lcom/tencent/mm/storage/x;

.field final synthetic yHB:Lcom/tencent/mm/af/e$a$b;

.field final synthetic yHC:Lcom/tencent/mm/ui/chatting/b/c$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/c$12;Lcom/tencent/mm/af/e$a$b;Lcom/tencent/mm/storage/x;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$12$1;->yHC:Lcom/tencent/mm/ui/chatting/b/c$12;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/c$12$1;->yHB:Lcom/tencent/mm/af/e$a$b;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/c$12$1;->rGG:Lcom/tencent/mm/storage/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$12$1;->yHC:Lcom/tencent/mm/ui/chatting/b/c$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c$12;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$12$1;->yHB:Lcom/tencent/mm/af/e$a$b;

    iget-object v0, v0, Lcom/tencent/mm/af/e$a$b;->hpQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$12$1;->yHC:Lcom/tencent/mm/ui/chatting/b/c$12;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c$12;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizMgr"

    const-string/jumbo v1, "try to refresh footer."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$12$1;->yHC:Lcom/tencent/mm/ui/chatting/b/c$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c$12;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$12$1;->rGG:Lcom/tencent/mm/storage/x;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/p;->V(Lcom/tencent/mm/storage/x;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$12$1;->yHC:Lcom/tencent/mm/ui/chatting/b/c$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c$12;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$12$1;->yHB:Lcom/tencent/mm/af/e$a$b;

    iget-object v1, v1, Lcom/tencent/mm/af/e$a$b;->hpQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$12$1;->yHC:Lcom/tencent/mm/ui/chatting/b/c$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c$12;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$12$1;->rGG:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/n;->X(Lcom/tencent/mm/storage/x;)Z

    .line 341
    :cond_0
    return-void
.end method
