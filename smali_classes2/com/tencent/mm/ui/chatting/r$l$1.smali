.class final Lcom/tencent/mm/ui/chatting/r$l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/r$l;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yCu:Lcom/tencent/mm/ui/chatting/r$l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/r$l;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/r$l$1;->yCu:Lcom/tencent/mm/ui/chatting/r$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 511
    new-instance v0, Lcom/tencent/mm/f/a/cq;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/cq;-><init>()V

    .line 512
    iget-object v1, v0, Lcom/tencent/mm/f/a/cq;->frJ:Lcom/tencent/mm/f/a/cq$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/cq$a;->frK:Z

    .line 513
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 514
    return-void
.end method
