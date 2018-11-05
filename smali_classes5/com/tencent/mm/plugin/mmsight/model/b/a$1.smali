.class final Lcom/tencent/mm/plugin/mmsight/model/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/b/a;->baw()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/b/a;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$1;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BZJ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$1;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->a(Lcom/tencent/mm/plugin/mmsight/model/b/a;)Landroid/os/HandlerThread;

    move-result-object v2

    if-nez v2, :cond_0

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$1;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    const-string/jumbo v3, "remuxer_encode"

    const/4 v4, -0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/f/e;->dc(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->a(Lcom/tencent/mm/plugin/mmsight/model/b/a;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$1;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->a(Lcom/tencent/mm/plugin/mmsight/model/b/a;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$1;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$1;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$1;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->a(Lcom/tencent/mm/plugin/mmsight/model/b/a;)Landroid/os/HandlerThread;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;-><init>(Lcom/tencent/mm/plugin/mmsight/model/b/a;Landroid/os/Looper;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->a(Lcom/tencent/mm/plugin/mmsight/model/b/a;Lcom/tencent/mm/plugin/mmsight/model/b/a$a;)Lcom/tencent/mm/plugin/mmsight/model/b/a$a;

    .line 210
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$1;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->b(Lcom/tencent/mm/plugin/mmsight/model/b/a;)Lcom/tencent/mm/plugin/mmsight/model/b/a$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 211
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 212
    iput v0, v3, Landroid/os/Message;->what:I

    .line 213
    if-eqz p1, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/j;->oAr:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object v2

    .line 214
    :goto_0
    if-eqz v2, :cond_1

    .line 215
    array-length v4, v2

    invoke-static {p1, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    :cond_1
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    if-eqz p2, :cond_4

    :goto_1
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 219
    long-to-int v0, p3

    iput v0, v3, Landroid/os/Message;->arg2:I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$1;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->b(Lcom/tencent/mm/plugin/mmsight/model/b/a;)Lcom/tencent/mm/plugin/mmsight/model/b/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->sendMessage(Landroid/os/Message;)Z

    .line 223
    :cond_2
    return-void

    .line 213
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 218
    goto :goto_1
.end method
