.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sem:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI$1;->sem:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI$1;->sem:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->finish()V

    .line 105
    const/4 v0, 0x1

    return v0
.end method
