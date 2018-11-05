.class final Lcom/tencent/mm/ui/chatting/e/b$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/b$2$1;->uG()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yQc:Lcom/tencent/mm/ui/chatting/e/b$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/b$2$1;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/b$2$1$2;->yQc:Lcom/tencent/mm/ui/chatting/e/b$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2$1$2;->yQc:Lcom/tencent/mm/ui/chatting/e/b$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b$2$1;->yQb:Lcom/tencent/mm/ui/chatting/e/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b$2;->yQa:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b;->yPV:Lcom/tencent/mm/ui/chatting/a/b;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->UR:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2$1$2;->yQc:Lcom/tencent/mm/ui/chatting/e/b$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b$2$1;->yQb:Lcom/tencent/mm/ui/chatting/e/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b$2;->yQa:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b;->yPU:Lcom/tencent/mm/ui/chatting/c/b$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/b$2$1$2;->yQc:Lcom/tencent/mm/ui/chatting/e/b$2$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/b$2$1;->yQb:Lcom/tencent/mm/ui/chatting/e/b$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/b$2;->yHe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/b$2$1$2;->yQc:Lcom/tencent/mm/ui/chatting/e/b$2$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/b$2$1;->yQb:Lcom/tencent/mm/ui/chatting/e/b$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/b$2;->yQa:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/b;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/c/b$b;->bo(Ljava/lang/String;Z)V

    .line 201
    return-void
.end method
