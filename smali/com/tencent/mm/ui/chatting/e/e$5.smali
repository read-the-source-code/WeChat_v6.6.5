.class final Lcom/tencent/mm/ui/chatting/e/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/e;->ds(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxF:Ljava/util/List;

.field final synthetic yMX:Ljava/util/Set;

.field final synthetic yQp:Lcom/tencent/mm/ui/chatting/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/e;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/e$5;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/e/e$5;->yMX:Ljava/util/Set;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/e/e$5;->jxF:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 723
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "delete message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$5;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/e;->b(Lcom/tencent/mm/ui/chatting/e/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/e$5;->yMX:Ljava/util/Set;

    new-instance v2, Lcom/tencent/mm/ui/chatting/e/e$5$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/e/e$5$1;-><init>(Lcom/tencent/mm/ui/chatting/e/e$5;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/h;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/ac;)V

    .line 757
    return-void
.end method
