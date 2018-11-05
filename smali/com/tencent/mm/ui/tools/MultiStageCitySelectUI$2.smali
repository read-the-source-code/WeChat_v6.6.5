.class final Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cyJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zvd:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;->zvd:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 228
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;->zvd:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    const-class v2, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 230
    const-string/jumbo v2, "GetAddress"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;->zvd:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->e(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 231
    const-string/jumbo v2, "ShowSelectedLocation"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;->zvd:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->f(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    const-string/jumbo v2, "IsSelectNonChinaCountry"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    const-string/jumbo v2, "IsAutoPosition"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    const-string/jumbo v2, "IsNeedShowSearchBar"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;->zvd:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 238
    return-void
.end method
