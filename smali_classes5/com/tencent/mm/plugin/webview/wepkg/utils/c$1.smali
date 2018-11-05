.class final Lcom/tencent/mm/plugin/webview/wepkg/utils/c$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/tx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tUy:Lcom/tencent/mm/plugin/webview/wepkg/utils/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/utils/c;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c$1;->tUy:Lcom/tencent/mm/plugin/webview/wepkg/utils/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/tx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    check-cast p1, Lcom/tencent/mm/f/a/tx;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/j/g;->Ag()Lcom/tencent/mm/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/j/c;->zR()Z

    move-result v0

    :goto_0
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v4, "wepkg notify event operation:%d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/f/a/tx;->fNy:Lcom/tencent/mm/f/a/tx$a;

    iget v6, v6, Lcom/tencent/mm/f/a/tx$a;->fql:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/tencent/mm/f/a/tx;->fNy:Lcom/tencent/mm/f/a/tx$a;

    iget v3, v3, Lcom/tencent/mm/f/a/tx$a;->fql:I

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    return v2

    :cond_1
    sget-boolean v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->tUu:Z

    goto :goto_0

    :pswitch_0
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/utils/c$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/c$1$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/utils/c$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_1

    :pswitch_1
    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/tx;->fNy:Lcom/tencent/mm/f/a/tx$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/tx$a;->fNz:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager;->X(Ljava/lang/String;II)V

    goto :goto_1

    :pswitch_2
    if-nez v0, :cond_0

    iget-object v3, p1, Lcom/tencent/mm/f/a/tx;->fNy:Lcom/tencent/mm/f/a/tx$a;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bVN()Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/f/a/tx;->fNy:Lcom/tencent/mm/f/a/tx$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/tx$a;->fNz:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->jbr:Z

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/f/a/tx$a;->fNA:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->Qw(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/a/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_bigPackageReady:Z

    if-eqz v4, :cond_4

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_preloadFilesReady:Z

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/model/b;->bVV()Lcom/tencent/mm/plugin/webview/wepkg/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/b;->bVW()V

    goto :goto_1

    :pswitch_4
    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/tx;->fNy:Lcom/tencent/mm/f/a/tx$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/tx$a;->fNz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->QO(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/tencent/mm/f/a/tx;->fNy:Lcom/tencent/mm/f/a/tx$a;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUj:I

    iput v0, v3, Lcom/tencent/mm/f/a/tx$a;->fNB:I

    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v3, "total download count:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/f/a/tx;->fNy:Lcom/tencent/mm/f/a/tx$a;

    iget v4, v4, Lcom/tencent/mm/f/a/tx$a;->fNB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xEr:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v0

    const-wide/16 v4, 0x708

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xEr:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/f/a/tx;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/tx;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/tx;->fNy:Lcom/tencent/mm/f/a/tx$a;

    iput v2, v1, Lcom/tencent/mm/f/a/tx$a;->fql:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p1, Lcom/tencent/mm/f/a/tx;->fNy:Lcom/tencent/mm/f/a/tx$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/tx$a;->fNz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->QJ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/f/a/tx;->fNy:Lcom/tencent/mm/f/a/tx$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/tx$a;->fNz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->QJ(Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
