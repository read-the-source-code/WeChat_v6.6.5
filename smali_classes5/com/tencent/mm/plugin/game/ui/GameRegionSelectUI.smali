.class public Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private inW:Lcom/tencent/mm/ui/base/preference/f;

.field private nAh:Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

.field private nAm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->nAh:Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->nAh:Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->fXq:Ljava/lang/String;

    const-string/jumbo v1, "game_center_pref"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "game_region_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/a$a;->aSA()Lcom/tencent/mm/plugin/game/d/a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/d/a;->nCB:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/j;->aQL()Lcom/tencent/mm/plugin/game/model/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/model/j;->fF(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final XK()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 160
    instance-of v0, p2, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;

    if-eqz v0, :cond_2

    .line 161
    check-cast p2, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;

    iget-object v3, p2, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;->nAh:Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    .line 163
    if-nez v3, :cond_0

    move v0, v1

    .line 179
    :goto_0
    return v0

    .line 167
    :cond_0
    iput-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->nAh:Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->nAm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    .line 169
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->nAl:Z

    goto :goto_1

    .line 172
    :cond_1
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->nAl:Z

    .line 174
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    move v0, v2

    .line 176
    goto :goto_0

    :cond_2
    move v0, v1

    .line 179
    goto :goto_0
.end method

.method protected final initView()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 56
    sget v0, Lcom/tencent/mm/R$l;->enk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->setMMTitle(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 69
    sget v0, Lcom/tencent/mm/R$l;->enj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->xSe:I

    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/a$a;->aSA()Lcom/tencent/mm/plugin/game/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/a;->aSz()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->nAm:Ljava/util/Map;

    invoke-static {p0}, Lcom/tencent/mm/plugin/game/model/g;->cL(Landroid/content/Context;)Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->nAl:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->nAm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->fXq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string/jumbo v3, "MicroMsg.GameRegionPreference"

    const-string/jumbo v4, "setData region error"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->isDefault:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    goto :goto_0

    :cond_3
    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;->nAh:Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->fXq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;->setKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 117
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->yrJ:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->initView()V

    .line 41
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/a$a;->aSA()Lcom/tencent/mm/plugin/game/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/a;->aSx()V

    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 47
    return-void
.end method
