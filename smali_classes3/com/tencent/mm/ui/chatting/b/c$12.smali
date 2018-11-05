.class final Lcom/tencent/mm/ui/chatting/b/c$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHy:Lcom/tencent/mm/ui/chatting/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/c;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$12;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/af/e$a$b;)V
    .locals 5

    .prologue
    .line 326
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/mm/af/e$a$b;->hrn:I

    sget v1, Lcom/tencent/mm/af/e$a$a;->hrl:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/af/e$a$b;->hpQ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/af/e$a$b;->hpQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$12;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/af/e$a$b;->hpQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v1, v2

    if-nez v1, :cond_2

    .line 329
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizMgr"

    const-string/jumbo v1, "Get contact from db return null.(username : %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/af/e$a$b;->hpQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    :cond_1
    :goto_0
    return-void

    .line 332
    :cond_2
    new-instance v1, Lcom/tencent/mm/ui/chatting/b/c$12$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/ui/chatting/b/c$12$1;-><init>(Lcom/tencent/mm/ui/chatting/b/c$12;Lcom/tencent/mm/af/e$a$b;Lcom/tencent/mm/storage/x;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
