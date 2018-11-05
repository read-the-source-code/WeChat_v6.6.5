.class final Lcom/tencent/mm/plugin/hp/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/hp/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/c/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGI:Lcom/tencent/mm/protocal/c/nv;

.field final synthetic nGJ:Lcom/tencent/mm/plugin/hp/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/c/a;Lcom/tencent/mm/protocal/c/nv;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/c/a$1;->nGJ:Lcom/tencent/mm/plugin/hp/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/c/a$1;->nGI:Lcom/tencent/mm/protocal/c/nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/plugin/hp/d/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 143
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a$1;->nGJ:Lcom/tencent/mm/plugin/hp/c/a;

    iput-object p2, v0, Lcom/tencent/mm/plugin/hp/c/a;->nGH:Lcom/tencent/mm/plugin/hp/d/b;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a$1;->nGI:Lcom/tencent/mm/protocal/c/nv;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a$1;->nGJ:Lcom/tencent/mm/plugin/hp/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/c/a;->nGH:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->nGX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nv;->wdx:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "Use last response patchId %s instead of current patchId %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/c/a$1;->nGJ:Lcom/tencent/mm/plugin/hp/c/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/c/a;->nGH:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->nGX:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/c/a$1;->nGJ:Lcom/tencent/mm/plugin/hp/c/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/hp/c/a;->nGE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x47

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a$1;->nGJ:Lcom/tencent/mm/plugin/hp/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/c/a;->nGD:Ljava/lang/String;

    const-string/jumbo v2, "tinker_patch_share_config"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "tinker_base_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/g;->ai(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
