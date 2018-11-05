.class final Lcom/tencent/mm/ui/chatting/b/ab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ab;->cuR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yLk:Lcom/tencent/mm/ui/chatting/b/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ab;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ab$2;->yLk:Lcom/tencent/mm/ui/chatting/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab$2;->yLk:Lcom/tencent/mm/ui/chatting/b/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/ab;->cuN()Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ab$2;->yLk:Lcom/tencent/mm/ui/chatting/b/ab;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/b/ab;->e(Lcom/tencent/mm/storage/au;Z)V

    .line 340
    :cond_0
    return-void
.end method
