.class public final Lcom/tencent/mm/plugin/hp/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nGh:Ljava/lang/String;

.field final synthetic nGi:Ljava/lang/String;

.field final synthetic nGj:Lcom/tencent/mm/plugin/hp/d/b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/hp/d/b;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->nGh:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->nGi:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->nGj:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const-wide/16 v2, 0x266

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 41
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->nGh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/p;->em(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->nGi:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->nGh:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->nGj:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v10, v10, Lcom/tencent/mm/plugin/hp/d/b;->nGY:Ljava/lang/String;

    invoke-static {v0, v1, v9, v10}, Lcom/tencent/mm/plugin/hp/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 46
    new-instance v1, Ljava/io/File;

    iget-object v9, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->nGi:Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ag(Ljava/io/File;)Z

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 48
    const-string/jumbo v1, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v9, "merge apk use :%d second retCode:%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    sub-long v4, v10, v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v13

    invoke-static {v1, v9, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v0

    .line 51
    :goto_0
    if-nez v9, :cond_3

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->nGh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/c/a;->ch(Ljava/lang/String;)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    const-string/jumbo v1, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v4, "checkApk:%s"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->nGj:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aTr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget v0, Lcom/tencent/mm/R$l;->eSu:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_1
    new-instance v4, Lcom/tencent/mm/protocal/c/bpe;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bpe;-><init>()V

    .line 64
    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->nGj:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/hp/d/b;->nGX:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bpe;->nGX:Ljava/lang/String;

    .line 65
    sget v5, Lcom/tencent/mm/R$l;->ejC:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bpe;->title:Ljava/lang/String;

    .line 66
    sget v5, Lcom/tencent/mm/R$l;->epL:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bpe;->wYw:Ljava/lang/String;

    .line 67
    sget v5, Lcom/tencent/mm/R$l;->eSg:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/bpe;->nBJ:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->nGj:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->nGY:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/bpe;->nGY:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->nGj:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->nGZ:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/bpe;->nGZ:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->nGj:Lcom/tencent/mm/plugin/hp/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    iput v1, v4, Lcom/tencent/mm/protocal/c/bpe;->jOx:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->nGj:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->nGV:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/bpe;->nGV:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->nGj:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->nGW:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/bpe;->feB:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->nGj:Lcom/tencent/mm/plugin/hp/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    iput v1, v4, Lcom/tencent/mm/protocal/c/bpe;->versionCode:I

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->nGh:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/bpe;->wYv:Ljava/lang/String;

    .line 75
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bpe;->fpV:Ljava/lang/String;

    .line 77
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/h/p;->a(Lcom/tencent/mm/protocal/c/bpe;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->nGj:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGT:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 79
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 81
    :cond_0
    const-string/jumbo v0, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v1, "boots download success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 96
    :goto_3
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->nGj:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aTr()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 83
    :cond_2
    const-string/jumbo v0, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v1, "md5 is no equal."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 86
    :cond_3
    const-string/jumbo v0, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v1, "merge apk failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 90
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x34

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 91
    const-string/jumbo v0, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v1, "boots download failed sdcard full."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x35

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 95
    const-string/jumbo v0, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v1, "boots download failed apk md5 no equal."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v9, v8

    goto/16 :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
