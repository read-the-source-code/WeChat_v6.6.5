.class Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/j",
        "<",
        "Landroid/os/Bundle;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static p(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 18

    .prologue
    .line 250
    const-string/jumbo v2, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 251
    const-string/jumbo v2, "appId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 252
    const-string/jumbo v2, "pkgType"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 253
    const-string/jumbo v2, "pkgVersion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 254
    const-string/jumbo v2, "scene"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 255
    const-string/jumbo v2, "searchId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 256
    sparse-switch v6, :sswitch_data_0

    .line 307
    :try_start_0
    const-string/jumbo v9, ""

    .line 308
    const-class v2, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/a/c;->Zf()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v2

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "downloadURL"

    aput-object v11, v8, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "version"

    aput-object v11, v8, v10

    invoke-virtual {v2, v4, v6, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/al;

    move-result-object v2

    .line 310
    if-eqz v2, :cond_0

    .line 311
    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_downloadURL:Ljava/lang/String;

    .line 312
    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    .line 314
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;

    sget v8, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->iXv:I

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 315
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->ads()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 323
    :goto_0
    return-object v2

    .line 258
    :sswitch_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    invoke-direct {v2, v4, v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->adu()I

    move-result v2

    .line 259
    sget v8, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->iXC:I

    add-int/lit8 v8, v8, -0x1

    if-ne v2, v8, :cond_6

    .line 260
    const-class v2, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/a/c;->Zf()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v2

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "downloadURL"

    aput-object v10, v8, v9

    invoke-virtual {v2, v4, v6, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/al;

    move-result-object v9

    .line 262
    if-nez v9, :cond_1

    .line 263
    const-string/jumbo v2, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v3, "WxaPkgManifestRecord(%s, %d) is null."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    const/4 v2, 0x0

    goto :goto_0

    .line 267
    :cond_1
    :try_start_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;

    sget v8, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->iXv:I

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_downloadURL:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->ads()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    .line 268
    :catch_0
    move-exception v2

    .line 269
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v5, "getWxaPkgInfo(%s, %d) error : %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    const/4 v4, 0x2

    aput-object v2, v7, v4

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    const/4 v2, 0x0

    goto :goto_0

    .line 276
    :sswitch_1
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->r(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v2

    .line 277
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    goto :goto_0

    .line 281
    :sswitch_2
    const-class v2, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/a/c;->Zf()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v8, "downloadURL"

    aput-object v8, v3, v5

    invoke-virtual {v2, v4, v6, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/al;

    move-result-object v2

    .line 283
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v3

    new-instance v5, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v5}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v8, Lcom/tencent/mm/protocal/c/aix;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/aix;-><init>()V

    iput-object v4, v8, Lcom/tencent/mm/protocal/c/aix;->fGh:Ljava/lang/String;

    iput v3, v8, Lcom/tencent/mm/protocal/c/aix;->wwR:I

    new-instance v3, Lcom/tencent/mm/protocal/c/cbu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cbu;-><init>()V

    packed-switch v6, :pswitch_data_0

    const/4 v9, 0x0

    iput v9, v3, Lcom/tencent/mm/protocal/c/cbu;->vVl:I

    const/4 v9, 0x0

    iput v9, v3, Lcom/tencent/mm/protocal/c/cbu;->xhL:I

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_versionMd5:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/cbu;->frM:Ljava/lang/String;

    :goto_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v8, Lcom/tencent/mm/protocal/c/aix;->wwS:Ljava/util/LinkedList;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/aix;->wwS:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v8, v5, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    new-instance v2, Lcom/tencent/mm/protocal/c/aiy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aiy;-><init>()V

    iput-object v2, v5, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaapp/getwidgetinfo"

    iput-object v2, v5, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v2, 0x4a2

    iput v2, v5, Lcom/tencent/mm/ad/b$a;->hnS:I

    invoke-virtual {v5}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/i/d;->c(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/a$a;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v3, :cond_4

    iget v3, v2, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-nez v3, :cond_4

    iget-object v2, v2, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v2, Lcom/tencent/mm/protocal/c/aiy;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/aiy;->wwS:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/aiy;->wwS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aiy;->wwS:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/cbu;

    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v5, "getWidgetInfo debugType %d, md5 %s, url %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/cbu;->frM:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/cbu;->url:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/cbu;->url:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/cbu;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    sparse-switch v6, :sswitch_data_1

    .line 284
    :cond_2
    :goto_3
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->r(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v2

    .line 285
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    goto/16 :goto_0

    .line 283
    :pswitch_0
    const/4 v9, 0x1

    iput v9, v3, Lcom/tencent/mm/protocal/c/cbu;->vVl:I

    const/4 v9, 0x1

    iput v9, v3, Lcom/tencent/mm/protocal/c/cbu;->xhL:I

    goto/16 :goto_1

    :pswitch_1
    const/4 v9, 0x2

    iput v9, v3, Lcom/tencent/mm/protocal/c/cbu;->vVl:I

    const/4 v9, 0x1

    iput v9, v3, Lcom/tencent/mm/protocal/c/cbu;->xhL:I

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/cbu;->frM:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_3
    const-class v3, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/a/c;->Zf()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v9

    const/16 v11, 0x2710

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/cbu;->url:Ljava/lang/String;

    iget-object v13, v2, Lcom/tencent/mm/protocal/c/cbu;->frM:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v10, v4

    invoke-virtual/range {v9 .. v17}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    goto :goto_3

    :sswitch_4
    const-class v3, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/a/c;->Zf()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v9

    const/16 v11, 0x2711

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/cbu;->url:Ljava/lang/String;

    iget-object v13, v2, Lcom/tencent/mm/protocal/c/cbu;->frM:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v10, v4

    invoke-virtual/range {v9 .. v17}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    goto :goto_3

    :sswitch_5
    const-class v3, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/a/c;->Zf()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v9

    const/16 v11, 0x2774

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/cbu;->url:Ljava/lang/String;

    iget-object v13, v2, Lcom/tencent/mm/protocal/c/cbu;->frM:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v10, v4

    invoke-virtual/range {v9 .. v17}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    goto :goto_3

    :sswitch_6
    const-class v3, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/a/c;->Zf()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v9

    const/16 v11, 0x2775

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/cbu;->url:Ljava/lang/String;

    iget-object v13, v2, Lcom/tencent/mm/protocal/c/cbu;->frM:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v10, v4

    invoke-virtual/range {v9 .. v17}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v5, "cgi fail errType %d, errCode %d,errMsg %s, appid %s , pkgType %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v2, Lcom/tencent/mm/ad/a$a;->errType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v2, v2, Lcom/tencent/mm/ad/a$a;->foE:Ljava/lang/String;

    aput-object v2, v8, v9

    const/4 v2, 0x3

    aput-object v4, v8, v2

    const/4 v2, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 289
    :sswitch_7
    :try_start_2
    const-string/jumbo v9, ""

    .line 290
    const-class v2, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/a/c;->Zf()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v2

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "downloadURL"

    aput-object v11, v8, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "version"

    aput-object v11, v8, v10

    invoke-virtual {v2, v4, v6, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/al;

    move-result-object v2

    .line 292
    if-eqz v2, :cond_5

    .line 293
    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_downloadURL:Ljava/lang/String;

    .line 294
    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    .line 296
    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;

    sget v8, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->iXw:I

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 297
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->ads()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    goto/16 :goto_0

    .line 298
    :catch_1
    move-exception v2

    .line 299
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "CheckWidgetPkg error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :cond_6
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 316
    :catch_2
    move-exception v2

    .line 317
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "CheckWidgetPkg error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 256
    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_1
        0x2711 -> :sswitch_0
        0x2774 -> :sswitch_2
        0x2775 -> :sswitch_2
        0x2776 -> :sswitch_7
    .end sparse-switch

    .line 283
    :pswitch_data_0
    .packed-switch 0x2774
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2710 -> :sswitch_3
        0x2711 -> :sswitch_4
        0x2774 -> :sswitch_5
        0x2775 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$a;->p(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method
