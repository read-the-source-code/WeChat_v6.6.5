.class final Lcom/tencent/mm/ui/chatting/r$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/r$c;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yCm:Lcom/tencent/mm/ui/chatting/r$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/r$c;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/r$c$1;->yCm:Lcom/tencent/mm/ui/chatting/r$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$c$1;->yCm:Lcom/tencent/mm/ui/chatting/r$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/r$c;->a(Lcom/tencent/mm/ui/chatting/r$c;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFg:Z

    .line 263
    return-void
.end method
