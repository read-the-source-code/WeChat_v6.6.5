.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qps:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$2;->qps:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/16 v7, 0x2d59

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$2;->qps:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$2;->qps:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 161
    const-string/jumbo v0, "MicroMsg.SettingsFontUI"

    const-string/jumbo v1, "choose font size kvReport logID:%d , changeFontSize: %d, curFontSize:%d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$2;->qps:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$2;->qps:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$2;->qps:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->finish()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$2;->qps:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$2;->qps:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->qpo:F

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;F)V

    .line 164
    return v5
.end method
