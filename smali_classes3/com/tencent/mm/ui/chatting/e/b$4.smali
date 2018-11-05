.class final Lcom/tencent/mm/ui/chatting/e/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgJ:Lcom/tencent/mm/storage/au;

.field final synthetic yMX:Ljava/util/Set;

.field final synthetic yQa:Lcom/tencent/mm/ui/chatting/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/b;Ljava/util/Set;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/b$4;->yQa:Lcom/tencent/mm/ui/chatting/e/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/e/b$4;->yMX:Ljava/util/Set;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/e/b$4;->hgJ:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 403
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "delete message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$4;->yQa:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/b$4;->yMX:Ljava/util/Set;

    new-instance v2, Lcom/tencent/mm/ui/chatting/e/b$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/e/b$4$1;-><init>(Lcom/tencent/mm/ui/chatting/e/b$4;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/h;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/ac;)V

    .line 444
    return-void
.end method
