.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tKf:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI$1;->tKf:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI$1;->tKf:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->finish()V

    .line 88
    const/4 v0, 0x1

    return v0
.end method
