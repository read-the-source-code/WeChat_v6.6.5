.class final Lcom/tencent/mm/ui/chatting/b/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHy:Lcom/tencent/mm/ui/chatting/b/c;

.field final synthetic yxs:Lcom/tencent/mm/af/a/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/c;Lcom/tencent/mm/af/a/x;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$7;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/c$7;->yxs:Lcom/tencent/mm/af/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 850
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$7;->yxs:Lcom/tencent/mm/af/a/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 851
    return-void
.end method
