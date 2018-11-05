.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liZ:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;->liZ:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;->liZ:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;->liZ:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->f(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method
