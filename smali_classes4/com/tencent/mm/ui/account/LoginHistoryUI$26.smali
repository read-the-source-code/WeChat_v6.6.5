.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsX:Ljava/util/List;

.field final synthetic xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1253
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$26;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$26;->lsX:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1256
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$26;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$26;->lsX:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getItemId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(Lcom/tencent/mm/ui/account/LoginHistoryUI;I)V

    .line 1257
    return-void
.end method
