.class final Lcom/tencent/mm/plugin/appbrand/app/e$19;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iGd:Lcom/tencent/mm/plugin/appbrand/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/e;)V
    .locals 1

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$19;->iGd:Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/e$19;->xmG:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/f/a/n;)Z
    .locals 23

    .prologue
    .line 667
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    iget-object v8, v4, Lcom/tencent/mm/f/a/n$a;->foe:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    iget-object v9, v4, Lcom/tencent/mm/f/a/n$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    iget v10, v4, Lcom/tencent/mm/f/a/n$a;->foh:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    iget v11, v4, Lcom/tencent/mm/f/a/n$a;->scene:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    iget-object v12, v4, Lcom/tencent/mm/f/a/n$a;->foi:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    iget-object v5, v4, Lcom/tencent/mm/f/a/n$a;->foj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    iget v13, v4, Lcom/tencent/mm/f/a/n$a;->action:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    iget-object v14, v4, Lcom/tencent/mm/f/a/n$a;->fok:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    iget-wide v0, v4, Lcom/tencent/mm/f/a/n$a;->fol:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    iget v15, v4, Lcom/tencent/mm/f/a/n$a;->fom:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    iget v0, v4, Lcom/tencent/mm/f/a/n$a;->fon:I

    move/from16 v18, v0

    const/4 v6, 0x3

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, ""

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string/jumbo v7, ".html"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v7, ".html"

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string/jumbo v5, ""

    :try_start_0
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v19, "UTF-8"

    move-object/from16 v0, v19

    invoke-static {v7, v0}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :goto_0
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/report/a;->uD(Ljava/lang/String;)I

    move-result v9

    if-lez v10, :cond_1

    add-int/lit8 v6, v10, -0x1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v6}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->ap(Ljava/lang/String;I)Z

    move-result v19

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zy()Lcom/tencent/mm/plugin/appbrand/appusage/l;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v6}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->ao(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    :cond_1
    :goto_1
    const-string/jumbo v8, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v19, "stev report(%s), scene : %d, sceneNote %s, appid %s, appversion %d, appState %d, usedState %d, pagePath %s, action %d, actionNote %s,actionTime %s, actionResult %d, actionErrorcode %d, appType %d"

    const/16 v20, 0xe

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x34e4

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    aput-object v7, v20, v21

    const/16 v21, 0x3

    aput-object v14, v20, v21

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x7

    aput-object v4, v20, v21

    const/16 v4, 0x8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v20, v4

    const/16 v4, 0x9

    aput-object v12, v20, v4

    const/16 v4, 0xa

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v20, v4

    const/16 v4, 0xb

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v20, v4

    const/16 v4, 0xc

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v20, v4

    const/16 v4, 0xd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v20, v4

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v8, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x34e4

    const/16 v19, 0xd

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v19, v20

    const/4 v11, 0x1

    aput-object v7, v19, v11

    const/4 v7, 0x2

    aput-object v14, v19, v7

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v19, v7

    const/4 v7, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v19, v7

    const/4 v7, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v19, v7

    const/4 v6, 0x6

    aput-object v5, v19, v6

    const/4 v5, 0x7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v19, v5

    const/16 v5, 0x8

    aput-object v12, v19, v5

    const/16 v5, 0x9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v19, v5

    const/16 v5, 0xa

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v19, v5

    const/16 v5, 0xb

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v19, v5

    const/16 v5, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v19, v5

    move-object/from16 v0, v19

    invoke-virtual {v4, v8, v0}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 672
    :cond_2
    const/4 v4, 0x1

    return v4

    .line 667
    :catch_0
    move-exception v7

    const-string/jumbo v19, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v20, "encode page path error!"

    invoke-static/range {v19 .. v20}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v19, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v20, ""

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v7, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v19, :cond_4

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x3

    goto/16 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 664
    check-cast p1, Lcom/tencent/mm/f/a/n;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/e$19;->a(Lcom/tencent/mm/f/a/n;)Z

    move-result v0

    return v0
.end method
