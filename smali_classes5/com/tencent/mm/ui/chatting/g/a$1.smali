.class final Lcom/tencent/mm/ui/chatting/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/g/a;-><init>(Lcom/tencent/mm/ui/chatting/g/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yQL:Lcom/tencent/mm/ui/chatting/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/g/a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/g/a$1;->yQL:Lcom/tencent/mm/ui/chatting/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 41
    const-string/jumbo v1, "conv_talker_username"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    if-nez p1, :cond_0

    .line 43
    const-string/jumbo v1, "MicroMsg.SysMsgHandlerBase"

    const-string/jumbo v2, "hy: non map!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    const-string/jumbo v1, "MicroMsg.SysMsgHandlerBase"

    const-string/jumbo v2, "hy: non header!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    const-string/jumbo v1, "MicroMsg.SysMsgHandlerBase"

    const-string/jumbo v2, "hy: not resolved talker!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a$1;->yQL:Lcom/tencent/mm/ui/chatting/g/a;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/mm/ui/chatting/g/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
