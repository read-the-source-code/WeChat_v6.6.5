.class final Lcom/tencent/mm/ui/chatting/viewitems/q$11;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/kz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/q;)V
    .locals 1

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$11;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/kz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$11;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$11;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/q;->c(Lcom/tencent/mm/ui/chatting/viewitems/q;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$11;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/q;->c(Lcom/tencent/mm/ui/chatting/viewitems/q;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/q$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/q$11$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q$11;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
