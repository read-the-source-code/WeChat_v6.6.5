.class final Lcom/tencent/mm/ui/chatting/viewitems/q$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/q$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yUN:Lcom/tencent/mm/ui/chatting/viewitems/q$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/q$11;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$11$1;->yUN:Lcom/tencent/mm/ui/chatting/viewitems/q$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$11$1;->yUN:Lcom/tencent/mm/ui/chatting/viewitems/q$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$11;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/q;->c(Lcom/tencent/mm/ui/chatting/viewitems/q;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cpZ()V

    .line 428
    return-void
.end method
