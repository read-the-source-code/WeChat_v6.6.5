.class final Lcom/tencent/mm/ui/chatting/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d;->cpZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yzi:Lcom/tencent/mm/ui/chatting/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d$5;->yzi:Lcom/tencent/mm/ui/chatting/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$5;->yzi:Lcom/tencent/mm/ui/chatting/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$5;->yzi:Lcom/tencent/mm/ui/chatting/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctm()Lcom/tencent/mm/ui/chatting/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "resetAutoPlay notifyDataSetChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$5;->yzi:Lcom/tencent/mm/ui/chatting/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctm()Lcom/tencent/mm/ui/chatting/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->notifyDataSetChanged()V

    .line 629
    :cond_0
    return-void
.end method
