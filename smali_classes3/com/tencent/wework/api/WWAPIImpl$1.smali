.class Lcom/tencent/wework/api/WWAPIImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/api/WWAPIImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AyI:Lcom/tencent/wework/api/WWAPIImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/api/WWAPIImpl;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/wework/api/WWAPIImpl$1;->AyI:Lcom/tencent/wework/api/WWAPIImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImpl$1;->AyI:Lcom/tencent/wework/api/WWAPIImpl;

    invoke-static {v0}, Lcom/tencent/wework/api/WWAPIImpl;->a(Lcom/tencent/wework/api/WWAPIImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const-string/jumbo v0, "WWAPIImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid schema: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/api/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/api/model/BaseMessage;->n(Landroid/net/Uri;)Lcom/tencent/wework/api/model/BaseMessage;

    move-result-object v0

    .line 50
    instance-of v1, v0, Lcom/tencent/wework/api/model/WWBaseRespMessage;

    if-eqz v1, :cond_0

    .line 51
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/wework/api/WWAPIImpl$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/api/WWAPIImpl$1$1;-><init>(Lcom/tencent/wework/api/WWAPIImpl$1;Lcom/tencent/wework/api/model/BaseMessage;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "WWAPIImpl"

    const-string/jumbo v2, "handle broadcast failed"

    invoke-static {v1, v2, v0}, Lcom/tencent/wework/api/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
