.class final Lcom/tencent/mm/insane_statistic/b$a$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/insane_statistic/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ms;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gNL:Lcom/tencent/mm/insane_statistic/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/insane_statistic/b$a;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->gNL:Lcom/tencent/mm/insane_statistic/b$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ms;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 123
    check-cast p1, Lcom/tencent/mm/f/a/ms;

    iget-object v0, p1, Lcom/tencent/mm/f/a/ms;->fFx:Lcom/tencent/mm/f/a/ms$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ms$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->gNL:Lcom/tencent/mm/insane_statistic/b$a;

    iget-object v1, v1, Lcom/tencent/mm/insane_statistic/b$a;->gNF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v6

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->gNL:Lcom/tencent/mm/insane_statistic/b$a;

    iget-boolean v0, v0, Lcom/tencent/mm/insane_statistic/b$a;->gNI:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.OnNetSceneUploadMsgImgEnd"

    const-string/jumbo v1, "androidSystemShareFixed(13717), imgLocalId:%d, scene.hash:%d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->gNL:Lcom/tencent/mm/insane_statistic/b$a;

    iget-wide v4, v3, Lcom/tencent/mm/insane_statistic/b$a;->gNA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->gNL:Lcom/tencent/mm/insane_statistic/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->gNL:Lcom/tencent/mm/insane_statistic/b$a;

    iget-object v4, v4, Lcom/tencent/mm/insane_statistic/b$a;->gND:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3595

    iget-object v2, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->gNL:Lcom/tencent/mm/insane_statistic/b$a;

    iget-object v2, v2, Lcom/tencent/mm/insane_statistic/b$a;->gND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->gNL:Lcom/tencent/mm/insane_statistic/b$a;

    invoke-static {v0}, Lcom/tencent/mm/insane_statistic/b$a;->a(Lcom/tencent/mm/insane_statistic/b$a;)V

    goto :goto_0
.end method
