.class final Lcom/tencent/mm/ui/chatting/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHl:Lcom/tencent/mm/ui/chatting/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/a$1;->yHl:Lcom/tencent/mm/ui/chatting/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    const-string/jumbo v0, "MicroMsg.ChattingUI.AppImp"

    const-string/jumbo v1, "app attach info watcher notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a$1;->yHl:Lcom/tencent/mm/ui/chatting/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/a;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctm()Lcom/tencent/mm/ui/chatting/q;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/ui/chatting/q;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 80
    return-void
.end method
