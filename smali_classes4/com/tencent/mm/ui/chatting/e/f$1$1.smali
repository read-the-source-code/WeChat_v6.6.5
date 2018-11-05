.class final Lcom/tencent/mm/ui/chatting/e/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yQw:Lcom/tencent/mm/ui/chatting/e/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/f$1;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/f$1$1;->yQw:Lcom/tencent/mm/ui/chatting/e/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/f$1$1;->yQw:Lcom/tencent/mm/ui/chatting/e/f$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/f$1;->yQv:Lcom/tencent/mm/ui/chatting/e/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/f;->yPU:Lcom/tencent/mm/ui/chatting/c/b$b;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/f$1$1;->yQw:Lcom/tencent/mm/ui/chatting/e/f$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/f$1;->yQv:Lcom/tencent/mm/ui/chatting/e/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/f;->yPU:Lcom/tencent/mm/ui/chatting/c/b$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/f$1$1;->yQw:Lcom/tencent/mm/ui/chatting/e/f$1;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/e/f$1;->yPQ:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/f$1$1;->yQw:Lcom/tencent/mm/ui/chatting/e/f$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/f$1;->yQv:Lcom/tencent/mm/ui/chatting/e/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/f;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/c/b$b;->z(ZI)V

    .line 167
    :cond_0
    return-void
.end method
