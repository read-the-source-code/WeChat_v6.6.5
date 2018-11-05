.class public final Lcom/tencent/mm/ui/chatting/r$a;
.super Lcom/tencent/mm/ui/chatting/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/r$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 194
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/tencent/mm/ui/chatting/viewitems/ar;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yXz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const-string/jumbo v0, "Contact_BIZ_KF_WORKER_ID"

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yXz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    :cond_0
    return-void
.end method
