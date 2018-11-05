.class Lcom/tencent/wework/api/WWAPIImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/api/WWAPIImpl$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AyJ:Lcom/tencent/wework/api/model/BaseMessage;

.field final synthetic AyK:Lcom/tencent/wework/api/WWAPIImpl$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/api/WWAPIImpl$1;Lcom/tencent/wework/api/model/BaseMessage;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/wework/api/WWAPIImpl$1$1;->AyK:Lcom/tencent/wework/api/WWAPIImpl$1;

    iput-object p2, p0, Lcom/tencent/wework/api/WWAPIImpl$1$1;->AyJ:Lcom/tencent/wework/api/model/BaseMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImpl$1$1;->AyK:Lcom/tencent/wework/api/WWAPIImpl$1;

    iget-object v0, v0, Lcom/tencent/wework/api/WWAPIImpl$1;->AyI:Lcom/tencent/wework/api/WWAPIImpl;

    invoke-static {v0}, Lcom/tencent/wework/api/WWAPIImpl;->b(Lcom/tencent/wework/api/WWAPIImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImpl$1$1;->AyJ:Lcom/tencent/wework/api/model/BaseMessage;

    check-cast v0, Lcom/tencent/wework/api/model/WWBaseRespMessage;

    iget-object v0, v0, Lcom/tencent/wework/api/model/WWBaseRespMessage;->transaction:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImpl$1$1;->AyK:Lcom/tencent/wework/api/WWAPIImpl$1;

    iget-object v0, v0, Lcom/tencent/wework/api/WWAPIImpl$1;->AyI:Lcom/tencent/wework/api/WWAPIImpl;

    invoke-static {v0}, Lcom/tencent/wework/api/WWAPIImpl;->b(Lcom/tencent/wework/api/WWAPIImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImpl$1$1;->AyJ:Lcom/tencent/wework/api/model/BaseMessage;

    check-cast v0, Lcom/tencent/wework/api/model/WWBaseRespMessage;

    iget-object v0, v0, Lcom/tencent/wework/api/model/WWBaseRespMessage;->transaction:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string/jumbo v1, "WWAPIImpl"

    const-string/jumbo v2, "handle message failed"

    invoke-static {v1, v2, v0}, Lcom/tencent/wework/api/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
