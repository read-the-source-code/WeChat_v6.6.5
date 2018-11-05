.class final Lcom/tencent/mm/ui/chatting/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/d;->e(IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hrE:Ljava/lang/String;

.field final synthetic yHE:Ljava/lang/String;

.field final synthetic yHF:Z

.field final synthetic yHG:Lcom/tencent/mm/ui/chatting/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->yHG:Lcom/tencent/mm/ui/chatting/b/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->hrE:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->yHE:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->yHF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->yHG:Lcom/tencent/mm/ui/chatting/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/d;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->hideVKB()Z

    .line 98
    if-eqz p1, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->hrE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->yHE:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->yHF:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->yHE:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/plugin/messenger/a/d;->dq(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method
