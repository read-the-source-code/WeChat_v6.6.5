.class public final Lcom/tencent/mm/booter/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v3, "EnableMMBitmapFactoryProb"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 16
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Cn()I

    move-result v0

    const/16 v4, 0x64

    invoke-static {v0, v4}, Lcom/tencent/mm/a/h;->aJ(II)I

    move-result v4

    .line 17
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v3, :cond_1

    if-ltz v4, :cond_1

    if-gt v4, v3, :cond_1

    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->setUseMMBitmapFactory(Z)V

    .line 21
    const-string/jumbo v5, "MicroMsg.PostTaskUpdateMMImgDecSwitch"

    const-string/jumbo v6, "Update MMImgDecSwitch, userHash:%d, prob:%d, enabled: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void

    :cond_1
    move v0, v1

    .line 17
    goto :goto_0
.end method
