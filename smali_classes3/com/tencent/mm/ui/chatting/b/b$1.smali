.class final Lcom/tencent/mm/ui/chatting/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHp:Lcom/tencent/mm/ui/chatting/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/b;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->yHp:Lcom/tencent/mm/ui/chatting/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 4

    .prologue
    .line 39
    const-string/jumbo v0, "MicroMsg.ChattingUI.BackgroundImp"

    const-string/jumbo v1, "onBGChange event:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->yHp:Lcom/tencent/mm/ui/chatting/b/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/b;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->yHp:Lcom/tencent/mm/ui/chatting/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/b;->bTe()V

    .line 43
    :cond_1
    return-void
.end method
