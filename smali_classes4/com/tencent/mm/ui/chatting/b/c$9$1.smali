.class final Lcom/tencent/mm/ui/chatting/b/c$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/c$9;->ctZ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHA:Lcom/tencent/mm/ui/chatting/b/c$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/c$9;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$9$1;->yHA:Lcom/tencent/mm/ui/chatting/b/c$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$9$1;->yHA:Lcom/tencent/mm/ui/chatting/b/c$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c$9;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHt:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$9$1;->yHA:Lcom/tencent/mm/ui/chatting/b/c$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c$9;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$9$1;->yHA:Lcom/tencent/mm/ui/chatting/b/c$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c$9;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$9$1;->yHA:Lcom/tencent/mm/ui/chatting/b/c$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c$9;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->crM()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$9$1;->yHA:Lcom/tencent/mm/ui/chatting/b/c$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c$9;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cpZ()V

    .line 228
    return-void
.end method
