.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qpE:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$2;->qpE:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$2;->qpE:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$2;->qpE:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->wl(I)Lcom/tencent/mm/protocal/c/bsw;

    move-result-object v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$2;->qpE:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/setting/modelsimple/UserAuthItemParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bsw;->xaL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/setting/modelsimple/UserAuthItemParcelable;

    .line 96
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bsw;->xaL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 97
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bsw;->xaL:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bsx;

    .line 98
    new-instance v5, Lcom/tencent/mm/plugin/setting/modelsimple/UserAuthItemParcelable;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/setting/modelsimple/UserAuthItemParcelable;-><init>()V

    .line 99
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/bsx;->scope:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/setting/modelsimple/UserAuthItemParcelable;->scope:Ljava/lang/String;

    .line 100
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/bsx;->qmh:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/setting/modelsimple/UserAuthItemParcelable;->qmh:Ljava/lang/String;

    .line 101
    iget v6, v1, Lcom/tencent/mm/protocal/c/bsx;->state:I

    iput v6, v5, Lcom/tencent/mm/plugin/setting/modelsimple/UserAuthItemParcelable;->state:I

    .line 102
    iget v1, v1, Lcom/tencent/mm/protocal/c/bsx;->qmi:I

    iput v1, v5, Lcom/tencent/mm/plugin/setting/modelsimple/UserAuthItemParcelable;->qmi:I

    .line 103
    aput-object v5, v0, v2

    .line 96
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 105
    :cond_0
    const-string/jumbo v1, "app_id"

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bsw;->fGh:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "app_name"

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bsw;->hea:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, "modify_scene"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string/jumbo v1, "app_auth_items"

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$2;->qpE:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->startActivity(Landroid/content/Intent;)V

    .line 112
    :cond_1
    return-void
.end method
