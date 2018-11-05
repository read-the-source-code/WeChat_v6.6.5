.class final Lcom/tencent/mm/plugin/hp/b/d$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/aw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nGr:Lcom/tencent/mm/plugin/hp/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/b/d;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/d$1;->nGr:Lcom/tencent/mm/plugin/hp/b/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/b/d$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x4

    const/4 v1, 0x0

    .line 43
    check-cast p1, Lcom/tencent/mm/f/a/aw;

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/d$1;->nGr:Lcom/tencent/mm/plugin/hp/b/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/hp/b/d;->nGm:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "tinker_patch_share_config"

    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "tinker_after_install"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->ir(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/lib/e/a;->ArS:Lcom/tencent/tinker/lib/e/d;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_0
    const-string/jumbo v4, "MicroMsg.Tinker.TinkerPatchSharedPreferencesUtil"

    const-string/jumbo v5, "isAfterInstallDialogHaveShow currentVersion :%s tinkerVersion:%s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "tinker_patch_share_config"

    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "tinker_patch_msg_key"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/f/a/aw;->fpT:Lcom/tencent/mm/f/a/aw$b;

    iput-boolean v2, v3, Lcom/tencent/mm/f/a/aw$b;->fpU:Z

    iget-object v2, p1, Lcom/tencent/mm/f/a/aw;->fpT:Lcom/tencent/mm/f/a/aw$b;

    iput-object v0, v2, Lcom/tencent/mm/f/a/aw$b;->fpV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, Lcom/tencent/mm/plugin/hp/b/a;->ry(I)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "tinker_patch_share_config"

    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "tinker_patch_version_key"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "tinker_patch_share_config"

    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "tinker_after_install"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/d$1;->nGr:Lcom/tencent/mm/plugin/hp/b/d;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/hp/b/d;->nGm:Z

    :cond_3
    return v1

    :cond_4
    iget-object v0, v0, Lcom/tencent/tinker/lib/e/d;->ArX:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
