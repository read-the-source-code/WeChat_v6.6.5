.class final Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tWA:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$2;->tWA:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$2;->tWA:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->aWY()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$2;->tWA:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->finish()V

    .line 108
    const/4 v0, 0x1

    return v0
.end method
