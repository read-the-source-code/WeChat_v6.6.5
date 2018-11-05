.class final Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qnJ:Lcom/tencent/mm/pluginsdk/model/n;

.field final synthetic qnK:Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;Lcom/tencent/mm/pluginsdk/model/n;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3$1;->qnK:Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3$1;->qnJ:Lcom/tencent/mm/pluginsdk/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3$1;->qnJ:Lcom/tencent/mm/pluginsdk/model/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 115
    return-void
.end method
