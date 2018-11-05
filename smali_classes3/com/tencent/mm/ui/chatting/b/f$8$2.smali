.class final Lcom/tencent/mm/ui/chatting/b/f$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/f$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pqy:Ljava/lang/String;

.field final synthetic yIo:Lcom/tencent/mm/ui/chatting/b/f$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/f$8;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/f$8$2;->yIo:Lcom/tencent/mm/ui/chatting/b/f$8;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/f$8$2;->pqy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 660
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$8$2;->yIo:Lcom/tencent/mm/ui/chatting/b/f$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f$8;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/f$8$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/b/f$8$2$1;-><init>(Lcom/tencent/mm/ui/chatting/b/f$8$2;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 670
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 671
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 672
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/f$8$2;->yIo:Lcom/tencent/mm/ui/chatting/b/f$8;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/f$8;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/f;->yHU:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->fXA:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 674
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->SP(Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$8$2;->yIo:Lcom/tencent/mm/ui/chatting/b/f$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f$8;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->yHU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/f$8$2;->pqy:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 676
    return-void

    .line 673
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
