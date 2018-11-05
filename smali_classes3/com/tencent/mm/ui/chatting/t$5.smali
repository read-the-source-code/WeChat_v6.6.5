.class final Lcom/tencent/mm/ui/chatting/t$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pAs:Landroid/content/Intent;

.field final synthetic yCW:Lcom/tencent/mm/ui/chatting/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/t;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/t$5;->yCW:Lcom/tencent/mm/ui/chatting/t;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/t$5;->pAs:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$5;->yCW:Lcom/tencent/mm/ui/chatting/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/t;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$5;->pAs:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/t$5;->yCW:Lcom/tencent/mm/ui/chatting/t;

    .line 376
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/t;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dQD:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-static {v0, v1, v2, v4, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g$a;Landroid/os/Bundle;)Z

    .line 377
    return-void
.end method
