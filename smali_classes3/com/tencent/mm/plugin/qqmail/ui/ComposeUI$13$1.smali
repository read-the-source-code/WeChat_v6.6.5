.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pxg:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;)V
    .locals 0

    .prologue
    .line 1142
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$1;->pxg:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$1;->pxg:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;->pxa:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->E(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->blv()V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$1;->pxg:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;->pxa:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->E(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->pxZ:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

    .line 1149
    return-void
.end method
