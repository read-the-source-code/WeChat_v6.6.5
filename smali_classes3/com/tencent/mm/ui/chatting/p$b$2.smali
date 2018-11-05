.class final Lcom/tencent/mm/ui/chatting/p$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yBv:Lcom/tencent/mm/ui/chatting/p$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/p$b;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/p$b$2;->yBv:Lcom/tencent/mm/ui/chatting/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$b$2;->yBv:Lcom/tencent/mm/ui/chatting/p$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/p$b;->d(Lcom/tencent/mm/ui/chatting/p$b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$b$2;->yBv:Lcom/tencent/mm/ui/chatting/p$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/p$b;->e(Lcom/tencent/mm/ui/chatting/p$b;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$b$2;->yBv:Lcom/tencent/mm/ui/chatting/p$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/p$b;->e(Lcom/tencent/mm/ui/chatting/p$b;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p$b$2;->yBv:Lcom/tencent/mm/ui/chatting/p$b;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/p$b;->d(Lcom/tencent/mm/ui/chatting/p$b;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/p$b$2;->yBv:Lcom/tencent/mm/ui/chatting/p$b;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/p$b;->f(Lcom/tencent/mm/ui/chatting/p$b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/p$b$2;->yBv:Lcom/tencent/mm/ui/chatting/p$b;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/p$b;->g(Lcom/tencent/mm/ui/chatting/p$b;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/q;->showAsDropDown(Landroid/view/View;II)V

    .line 108
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
