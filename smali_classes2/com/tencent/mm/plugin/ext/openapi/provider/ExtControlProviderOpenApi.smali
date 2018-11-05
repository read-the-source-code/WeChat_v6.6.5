.class public Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# static fields
.field public static mfD:Z

.field private static final mfE:[Ljava/lang/String;

.field private static final mfF:[Ljava/lang/String;

.field private static final mfG:[Ljava/lang/String;

.field private static final mfH:[Ljava/lang/String;

.field private static final mfI:[Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private mfJ:[Ljava/lang/String;

.field private mfK:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    sput-boolean v2, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->mfD:Z

    .line 78
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v2

    const-string/jumbo v1, "selfId"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->mfE:[Ljava/lang/String;

    .line 79
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v2

    const-string/jumbo v1, "sportConfig"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->mfF:[Ljava/lang/String;

    .line 81
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "openid"

    aput-object v1, v0, v2

    const-string/jumbo v1, "avatar"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->mfG:[Ljava/lang/String;

    .line 90
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "voiceType"

    aput-object v1, v0, v2

    const-string/jumbo v1, "sampleRateInHz"

    aput-object v1, v0, v3

    const-string/jumbo v1, "channelConfig"

    aput-object v1, v0, v4

    const-string/jumbo v1, "audioFormat"

    aput-object v1, v0, v5

    const-string/jumbo v1, "filePath"

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->mfH:[Ljava/lang/String;

    .line 95
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "ssid"

    aput-object v1, v0, v2

    const-string/jumbo v1, "macAddress"

    aput-object v1, v0, v3

    const-string/jumbo v1, "isSupportWechat"

    aput-object v1, v0, v4

    const-string/jumbo v1, "name"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->mfI:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->mfJ:[Ljava/lang/String;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->mfK:I

    .line 113
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->mfJ:[Ljava/lang/String;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->mfK:I

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->mfJ:[Ljava/lang/String;

    .line 107
    iput p2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->mfK:I

    .line 108
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    .line 109
    return-void
.end method

.method private L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    .line 239
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "doRegisterMsgListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "wrong args, scene = %s, msgType = %s, msgState = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    const/4 v0, 0x3

    const/16 v1, 0x7d4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cw(II)V

    .line 243
    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 296
    :goto_0
    return-object v0

    .line 245
    :cond_1
    const/4 v1, 0x0

    .line 246
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 252
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 255
    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    .line 256
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wrong msgState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x3

    const/16 v2, 0x7d5

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cw(II)V

    .line 258
    const/16 v0, 0x7d5

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 261
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aGi()Lcom/tencent/mm/storage/bb;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->mfS:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/bb;->Yj(Ljava/lang/String;)Lcom/tencent/mm/storage/ba;

    move-result-object v0

    .line 262
    if-nez v0, :cond_6

    .line 263
    new-instance v5, Lcom/tencent/mm/storage/ba;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ba;-><init>()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->mfS:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/storage/ba;->field_appId:Ljava/lang/String;

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aGt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/storage/ba;->field_packageName:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->mfS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 267
    const/4 v0, 0x1

    iput v0, v5, Lcom/tencent/mm/storage/ba;->field_status:I

    .line 271
    :goto_2
    iput v3, v5, Lcom/tencent/mm/storage/ba;->field_sceneFlag:I

    .line 272
    iput v4, v5, Lcom/tencent/mm/storage/ba;->field_msgTypeFlag:I

    .line 273
    iput v2, v5, Lcom/tencent/mm/storage/ba;->field_msgState:I

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aGi()Lcom/tencent/mm/storage/bb;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/bb;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 275
    const-string/jumbo v4, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v6, "registerMsgReceiver ret = %s, pkgName = %s, scene = %s, msgType = %s, msgState = %s, appStatus = %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aGt()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x5

    iget v3, v5, Lcom/tencent/mm/storage/ba;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    .line 275
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    if-nez v0, :cond_7

    .line 278
    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 266
    :cond_3
    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->i(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    goto :goto_1

    .line 269
    :cond_4
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/mm/storage/ba;->field_status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 290
    :catch_0
    move-exception v0

    .line 291
    :goto_3
    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0xc

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    .line 292
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "exception in doRegisterMsgListener, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    if-eqz v1, :cond_5

    .line 294
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 296
    :cond_5
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 281
    :cond_6
    :try_start_1
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "This app had already been registered, appId = %s, pkg = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->mfS:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aGt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Cn()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->VF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->mfE:[Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 287
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    .line 288
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "return  code =%s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 290
    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_3
.end method

.method private aGq()V
    .locals 6

    .prologue
    .line 699
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aGh()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xAC:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 700
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aGt()Ljava/lang/String;

    move-result-object v1

    .line 701
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "setSportBroadPkg: pkgNames: %s, pkg: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    if-eqz v0, :cond_1

    .line 703
    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 705
    invoke-static {v2, v1}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 706
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aGh()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xAC:Lcom/tencent/mm/storage/w$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aGt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aGh()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xAC:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aGt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static bN(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 426
    if-nez p0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return v0

    .line 429
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v0, -0x1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 212
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "registerMsgReceiver, op = %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 214
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "context == null return code = 2001"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x4

    const/16 v1, 0x7d1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cw(II)V

    .line 216
    const/16 v0, 0x7d1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    .line 218
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 219
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "wrong args, op is null return code = 2002"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/16 v0, 0x7d2

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cw(II)V

    .line 221
    const/16 v0, 0x7d2

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_1
    const/4 v3, -0x1

    :try_start_0
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 228
    :goto_1
    if-ne v0, v2, :cond_2

    .line 229
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_2
    if-ne v0, v7, :cond_8

    .line 231
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "doUnRegisterMsgListener"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aGi()Lcom/tencent/mm/storage/bb;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->mfS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/bb;->Yj(Ljava/lang/String;)Lcom/tencent/mm/storage/ba;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "This app never been registered, appId = %s, pkg = %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->mfS:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aGt()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d7

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aGi()Lcom/tencent/mm/storage/bb;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->mfS:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    :cond_4
    move v0, v1

    :goto_2
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "doUnRegisterMsgListener ret = %s, appId = %s, pkg = %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->mfS:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aGt()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_7

    const/16 v0, 0x7d8

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "OpenMsgListener"

    const-string/jumbo v5, "appId=?"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 233
    :cond_8
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "wrong args, no such op, %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const/16 v0, 0x7d3

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cw(II)V

    .line 235
    const/16 v0, 0x7d3

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto/16 :goto_1
.end method

.method private k([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/16 v3, 0xbb9

    const/16 v8, 0xc

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 321
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "getUserAvatarByOpenId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 323
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cw(II)V

    .line 325
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 365
    :goto_0
    return-object v0

    .line 327
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->mfG:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move v1, v2

    .line 329
    :goto_1
    :try_start_0
    array-length v3, p1

    if-ge v1, v3, :cond_9

    const/4 v3, 0x5

    if-ge v1, v3, :cond_9

    .line 330
    aget-object v3, p1, v1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aGj()Lcom/tencent/mm/storage/bk;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/bk;->Yt(Ljava/lang/String;)Lcom/tencent/mm/storage/bj;

    move-result-object v3

    .line 334
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/storage/bj;->field_openId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/storage/bj;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 335
    :cond_2
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "openidInApp is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 338
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/storage/bj;->field_username:Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 339
    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_6

    .line 340
    :cond_5
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "contact is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 359
    :catch_0
    move-exception v1

    .line 360
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "Exception occur, %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2, v8}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    .line 362
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 365
    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 343
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/ac/n;->JF()Lcom/tencent/mm/ac/d;

    iget-object v4, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/ac/d;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 345
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "hy: get avatar sfs path is null or nil"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 349
    :cond_7
    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ac/d$b;->jl(Ljava/lang/String;)Z

    .line 351
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->mg(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 352
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "hy: copy or replace avatar from sfs to file system failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 355
    :cond_8
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, p1, v1

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 357
    :cond_9
    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private l([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 370
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "decodeVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 372
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "decodeVoice wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const/16 v0, 0xc1d

    invoke-virtual {p0, v11, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cw(II)V

    .line 374
    const/16 v0, 0xc1d

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 422
    :goto_0
    return-object v0

    .line 376
    :cond_1
    const/4 v0, 0x0

    move v2, v3

    .line 377
    :goto_1
    const/4 v1, 0x5

    if-ge v2, v1, :cond_7

    array-length v1, p1

    if-ge v2, v1, :cond_7

    .line 378
    aget-object v5, p1, v2

    .line 381
    const/4 v1, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v5, v1, v4}, Lcom/tencent/mm/modelvoice/o;->g(Ljava/lang/String;IZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 382
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "wrong args : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v7, p1, v2

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 385
    :cond_2
    if-nez v0, :cond_3

    .line 386
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->mfH:[Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move-object v0, v1

    .line 388
    :cond_3
    new-instance v6, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v6}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aGl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ac;->VF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 390
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v7, "summerpcm pcmPath[%s]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    invoke-static {v4}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->bN(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 393
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v7, "pcm already exist"

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    .line 399
    :goto_3
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->bN(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_4

    .line 400
    invoke-virtual {v6, v5, v4}, Lcom/tencent/mm/modelvoice/i;->ax(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 403
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 404
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "wrong args targetFilePath is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 409
    :catch_0
    move-exception v1

    .line 410
    const-string/jumbo v4, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v5, "Exception in decodeVoice, %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 396
    :cond_5
    :try_start_1
    invoke-virtual {v6, v5, v4}, Lcom/tencent/mm/modelvoice/i;->ax(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 407
    :cond_6
    const-string/jumbo v4, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v5, "decode to pcm success %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget v7, v6, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    iget v6, v6, Lcom/tencent/mm/modelvoice/i;->fli:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v1, v4, v5

    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 414
    :cond_7
    if-eqz v0, :cond_8

    .line 415
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v3, v10}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    goto/16 :goto_0

    .line 421
    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, v0, v11, v12}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    .line 422
    invoke-static {v12}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 128
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "query(), ApiId = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->mfK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->mfK:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->mfJ:[Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 130
    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->mfS:Ljava/lang/String;

    .line 131
    if-nez p1, :cond_0

    .line 132
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "uri == null return code = 5"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cw(II)V

    .line 134
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    .line 193
    :goto_0
    return-object v2

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->mfS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "AppID == null return code = 7"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cw(II)V

    .line 139
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aGt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "PkgName == null return code = 6"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cw(II)V

    .line 144
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->arF()Z

    move-result v2

    if-nez v2, :cond_3

    .line 147
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "not login return code = 3"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cw(II)V

    .line 149
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto :goto_0

    .line 151
    :cond_3
    const/4 v2, 0x1

    .line 152
    sget-boolean v4, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->mfD:Z

    if-nez v4, :cond_4

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aGu()I

    move-result v2

    .line 155
    :cond_4
    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    .line 156
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "invalid appid ! return code = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v3, 0x2

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cw(II)V

    .line 158
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto :goto_0

    .line 160
    :cond_5
    iget v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->mfK:I

    packed-switch v2, :pswitch_data_0

    .line 192
    :pswitch_0
    const/4 v2, 0x3

    const/16 v3, 0xf

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cw(II)V

    .line 193
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 162
    :pswitch_1
    const-string/jumbo v2, "op"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "scene"

    .line 163
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "msgType"

    .line 164
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "msgState"

    .line 165
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 167
    :pswitch_2
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->k([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 169
    :pswitch_3
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    .line 171
    :pswitch_4
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "sendSight "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    move-object/from16 v0, p4

    array-length v2, v0

    if-lez v2, :cond_6

    const/4 v2, 0x0

    aget-object v2, p4, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_8

    :cond_6
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "sendSight wrong args,args == null:%s"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez p4, :cond_7

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    const/16 v3, 0xd49

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cw(II)V

    const/16 v2, 0xd49

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    aget-object v2, p4, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_c

    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "isSightOk wrong args"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/16 v3, 0xd4a

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cw(II)V

    const/16 v2, 0xd4a

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    new-instance v8, Lcom/tencent/mm/plugin/sight/base/c;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sight/base/c;-><init>()V

    iget-object v3, v8, Lcom/tencent/mm/plugin/sight/base/c;->qzi:[I

    iget-object v4, v8, Lcom/tencent/mm/plugin/sight/base/c;->qzj:[I

    iget-object v5, v8, Lcom/tencent/mm/plugin/sight/base/c;->qzk:[I

    iget-object v6, v8, Lcom/tencent/mm/plugin/sight/base/c;->qzm:[I

    iget-object v7, v8, Lcom/tencent/mm/plugin/sight/base/c;->qzl:[I

    iget-object v8, v8, Lcom/tencent/mm/plugin/sight/base/c;->qzl:[I

    array-length v8, v8

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->isSightOk(Ljava/lang/String;[I[I[I[I[II)I

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v4, "sight_local_path"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    const-string/jumbo v4, ".ui.transmit.SightForwardUI"

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    .line 173
    :pswitch_5
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: start redirect to chatting by phone num"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_d

    move-object/from16 v0, p4

    array-length v2, v0

    if-lez v2, :cond_d

    const/4 v2, 0x0

    aget-object v2, p4, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: args error: no phone num or phone num is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/16 v3, 0xc81

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cw(II)V

    const/16 v2, 0xc81

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x0

    aget-object v2, p4, v2

    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "hy: start searching for phone num: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/plugin/ext/b/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/ext/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/ext/b/c;->aGp()I

    move-result v2

    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, " ret =  "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    goto :goto_3

    .line 175
    :pswitch_6
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: start redirect to wechat out by phone num"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_10

    move-object/from16 v0, p4

    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_11

    :cond_10
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: wechat out args error: args length error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/16 v3, 0xce5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cw(II)V

    const/16 v2, 0xce5

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_11
    const/4 v2, 0x0

    aget-object v2, p4, v2

    const/4 v3, 0x1

    aget-object v3, p4, v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    aget-object v4, p4, v4

    const-string/jumbo v5, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v6, "hy: start wechat out: contactid: %s, countrycode: %s,  phone num: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    if-ltz v3, :cond_12

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: param err"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/16 v3, 0xce6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cw(II)V

    const/16 v2, 0xce6

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_13
    new-instance v5, Lcom/tencent/mm/f/a/qu;

    invoke-direct {v5}, Lcom/tencent/mm/f/a/qu;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/f/a/qu;->fJs:Lcom/tencent/mm/f/a/qu$a;

    iput-object v2, v6, Lcom/tencent/mm/f/a/qu$a;->fJt:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/f/a/qu;->fJs:Lcom/tencent/mm/f/a/qu$a;

    iput v3, v6, Lcom/tencent/mm/f/a/qu$a;->fJu:I

    iget-object v3, v5, Lcom/tencent/mm/f/a/qu;->fJs:Lcom/tencent/mm/f/a/qu$a;

    iput-object v4, v3, Lcom/tencent/mm/f/a/qu$a;->fJv:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/f/a/qu;->fJs:Lcom/tencent/mm/f/a/qu$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/a;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/f/a/qu$a;->bgo:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    .line 177
    :pswitch_7
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "getWifiList"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;

    move-object/from16 v0, p4

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;-><init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;[Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/MatrixCursor;

    if-nez v2, :cond_14

    const/16 v2, 0x13

    const/4 v3, 0x4

    const/16 v4, 0xe

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "returnMatrix syncTaskCur"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :pswitch_8
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "connectWifi"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;

    move-object/from16 v0, p4

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;-><init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;[Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_15

    const/16 v2, 0x15

    const/4 v3, 0x4

    const/16 v4, 0xe

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    .line 181
    :pswitch_9
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v4, 0x20000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v4, "key_from_scene"

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p4, :cond_16

    move-object/from16 v0, p4

    array-length v4, v0

    if-lez v4, :cond_16

    const/4 v4, 0x0

    aget-object v4, p4, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_16

    const-string/jumbo v4, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v5, "openOffline business_attach:%s,appid:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aget-object v8, p4, v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "key_business_attach"

    const/4 v5, 0x0

    aget-object v5, p4, v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    const-string/jumbo v4, "key_appid"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    const-string/jumbo v4, "offline"

    const-string/jumbo v5, ".ui.WalletOfflineEntranceUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2f41

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_16
    const-string/jumbo v4, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v5, "openOffline appid:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 183
    :pswitch_a
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "setSportStep start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_17

    move-object/from16 v0, p4

    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_18

    :cond_17
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "args error: args length error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_18
    const/4 v2, 0x0

    aget-object v2, p4, v2

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v4, p4, v4

    const-wide/16 v6, -0x1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x2

    aget-object v6, p4, v6

    const-wide/16 v8, -0x1

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v8, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v9, "setSportStep: timestampe: %s, stepcount: %s,  version: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-ltz v8, :cond_19

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-ltz v8, :cond_19

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_1a

    :cond_19
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "param err"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_1a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aGq()V

    new-instance v8, Lcom/tencent/mm/f/a/ff;

    invoke-direct {v8}, Lcom/tencent/mm/f/a/ff;-><init>()V

    iget-object v9, v8, Lcom/tencent/mm/f/a/ff;->fvd:Lcom/tencent/mm/f/a/ff$a;

    const/4 v10, 0x2

    iput v10, v9, Lcom/tencent/mm/f/a/ff$a;->action:I

    iget-object v9, v8, Lcom/tencent/mm/f/a/ff;->fvd:Lcom/tencent/mm/f/a/ff$a;

    iput-wide v4, v9, Lcom/tencent/mm/f/a/ff$a;->fvf:J

    iget-object v4, v8, Lcom/tencent/mm/f/a/ff;->fvd:Lcom/tencent/mm/f/a/ff$a;

    iput-wide v2, v4, Lcom/tencent/mm/f/a/ff$a;->fvg:J

    iget-object v2, v8, Lcom/tencent/mm/f/a/ff;->fvd:Lcom/tencent/mm/f/a/ff$a;

    iput-wide v6, v2, Lcom/tencent/mm/f/a/ff$a;->fvh:J

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v8, Lcom/tencent/mm/f/a/ff;->fve:Lcom/tencent/mm/f/a/ff$b;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/ff$b;->fvj:Z

    if-eqz v2, :cond_1b

    const/16 v2, 0x16

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/tencent/mm/f/a/ff;->fve:Lcom/tencent/mm/f/a/ff$b;

    iget v4, v4, Lcom/tencent/mm/f/a/ff$b;->fvk:I

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    iget-object v2, v8, Lcom/tencent/mm/f/a/ff;->fve:Lcom/tencent/mm/f/a/ff$b;

    iget v2, v2, Lcom/tencent/mm/f/a/ff$b;->fvk:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_1b
    const/16 v2, 0x17

    const/4 v3, 0x4

    const/16 v4, 0x8

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    .line 185
    :pswitch_b
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "getSportConfig start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aGq()V

    new-instance v3, Lcom/tencent/mm/f/a/ff;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/ff;-><init>()V

    iget-object v2, v3, Lcom/tencent/mm/f/a/ff;->fvd:Lcom/tencent/mm/f/a/ff$a;

    const/4 v4, 0x3

    iput v4, v2, Lcom/tencent/mm/f/a/ff$a;->action:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v3, Lcom/tencent/mm/f/a/ff;->fve:Lcom/tencent/mm/f/a/ff$b;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/ff$b;->fvj:Z

    if-eqz v2, :cond_1c

    iget-object v2, v3, Lcom/tencent/mm/f/a/ff;->fve:Lcom/tencent/mm/f/a/ff$b;

    iget-object v4, v2, Lcom/tencent/mm/f/a/ff$b;->fvi:Ljava/lang/String;

    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v5, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->mfF:[Ljava/lang/String;

    invoke-direct {v2, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/f/a/ff;->fve:Lcom/tencent/mm/f/a/ff$b;

    iget v7, v7, Lcom/tencent/mm/f/a/ff$b;->fvk:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {v2, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v4, 0x16

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/tencent/mm/f/a/ff;->fve:Lcom/tencent/mm/f/a/ff$b;

    iget v6, v6, Lcom/tencent/mm/f/a/ff$b;->fvk:I

    invoke-virtual {p0, v4, v5, v6}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    const-string/jumbo v4, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v5, "return  code =%s "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v3, v3, Lcom/tencent/mm/f/a/ff;->fve:Lcom/tencent/mm/f/a/ff$b;

    iget v3, v3, Lcom/tencent/mm/f/a/ff$b;->fvk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1c
    const/16 v2, 0x17

    const/4 v3, 0x4

    const/16 v4, 0x8

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    .line 187
    :pswitch_c
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "openClean appid:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_1d

    const/16 v2, 0x1b

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    const/16 v2, 0x1005

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_1d
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "key_from_openapi"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "key_openapi_appid"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    const-string/jumbo v4, "clean"

    const-string/jumbo v5, ".ui.CleanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    .line 189
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/e;->aGE()Lcom/tencent/mm/plugin/ext/c/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    iput-object v3, v2, Lcom/tencent/mm/plugin/ext/c/e;->mContext:Landroid/content/Context;

    if-eqz p4, :cond_1e

    move-object/from16 v0, p4

    array-length v2, v0

    if-gtz v2, :cond_1f

    :cond_1e
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: invalid arg length!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1069

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_1f
    const/4 v2, 0x0

    aget-object v2, p4, v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_20

    if-eqz v5, :cond_21

    const/4 v2, 0x1

    if-eq v5, v2, :cond_21

    const/4 v2, 0x2

    if-eq v5, v2, :cond_21

    :cond_20
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: invalid command!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->J(III)V

    const/16 v2, 0x1069

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_21
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v5, :cond_22

    const/4 v4, 0x1

    if-ne v5, v4, :cond_39

    :cond_22
    move-object/from16 v0, p4

    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_23

    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: invalid arg length when check or open!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x106d

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_23
    const/4 v3, 0x1

    aget-object v3, p4, v3

    const/4 v4, 0x1

    if-ne v5, v4, :cond_38

    move-object/from16 v0, p4

    array-length v2, v0

    const/4 v4, 0x3

    if-ge v2, v4, :cond_24

    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: not providing md5!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1070

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_24
    const/4 v2, 0x2

    aget-object v2, p4, v2

    move-object v4, v3

    :goto_5
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v6, "hy: cmdid: %d, yuvHandle: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v5, :pswitch_data_1

    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/e;->aGE()Lcom/tencent/mm/plugin/ext/c/e;

    move-result-object v3

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: null handle in doHandleCheckQrCode"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x106d

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->G(Ljava/lang/String;II)V

    const/16 v2, 0x106d

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_25
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/c/c;->Ai(Ljava/lang/String;)Lcom/tencent/mm/plugin/ext/c/e$a;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v5, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_26

    const-string/jumbo v5, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v6, "hy: handled previously. yuvhandle: %s, url: %s. direct return"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    :goto_6
    iget v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->type:I

    const/16 v4, 0x13

    if-ne v2, v4, :cond_2d

    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/c/c;->Ak(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: fastjudge wechat cannot open: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->type:I

    const/16 v4, 0x106f

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->G(Ljava/lang/String;II)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->RT(Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_26
    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/ext/c/e;->al(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/ext/c/d$b;

    move-result-object v2

    if-nez v2, :cond_27

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: not retrieved yuv data in doHandleCheckQrCode"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x106e

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->G(Ljava/lang/String;II)V

    const/16 v2, 0x106e

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_27
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/ext/c/e;->a(Lcom/tencent/mm/plugin/ext/c/d$b;)Lcom/tencent/mm/plugin/ext/c/e$a;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v4, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    :cond_28
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: not resolved model"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x106b

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_29
    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/c/c;->Aj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: wechat can open: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->type:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->G(Ljava/lang/String;II)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_2a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/c/c;->Al(Ljava/lang/String;)Lcom/tencent/mm/plugin/ext/c/b$b;

    move-result-object v2

    const-string/jumbo v6, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v7, "hy: resolve config: %s, using: %d ms"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ext/c/b$b;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/ext/c/b$b;->mgN:Lcom/tencent/mm/plugin/ext/c/b$b;

    if-ne v2, v4, :cond_2b

    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/c/c;->Ag(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->type:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->G(Ljava/lang/String;II)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_2b
    sget-object v4, Lcom/tencent/mm/plugin/ext/c/b$b;->mgM:Lcom/tencent/mm/plugin/ext/c/b$b;

    if-eq v2, v4, :cond_2c

    iget-object v5, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    iget v6, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->type:I

    iget v7, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->mhf:I

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v4, "hy: start remote judge url: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v2, v4, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v2, Lcom/tencent/mm/plugin/ext/c/e$2;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/ext/c/e$2;-><init>(Lcom/tencent/mm/plugin/ext/c/e;Ljava/lang/Boolean;Ljava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/e;->aGG()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ext/c/e$2;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string/jumbo v3, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v4, "hy: can open: %b, using %d ms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/c/c;->Ag(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->type:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->G(Ljava/lang/String;II)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_2c
    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/c/c;->Ah(Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: remote wechat cannot open: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->type:I

    const/16 v4, 0x106f

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->G(Ljava/lang/String;II)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->RT(Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_2d
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: subapp code. can open"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_f
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/e;->aGE()Lcom/tencent/mm/plugin/ext/c/e;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: null handle in doHandleOpenQrCode"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x106d

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->H(Ljava/lang/String;II)V

    const/16 v2, 0x106d

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_2e
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/c/c;->Ai(Ljava/lang/String;)Lcom/tencent/mm/plugin/ext/c/e$a;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v6, v3, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2f

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v6, "hy: handled previously. yuvhandle: %s, url: %s. direct return"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v3, v7, v4

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    :goto_7
    iget v3, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->type:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_36

    iget-object v3, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/c/c;->Ak(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string/jumbo v3, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v4, "hy: fastjudge wechat cannot open: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->type:I

    const/16 v4, 0x106f

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/ext/c/e;->H(Ljava/lang/String;II)V

    const/16 v2, 0x106f

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_2f
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: md5 not correct!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x1070

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->H(Ljava/lang/String;II)V

    const/16 v2, 0x1070

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_30
    const/4 v3, 0x1

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/ext/c/e;->al(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/ext/c/d$b;

    move-result-object v3

    if-nez v3, :cond_31

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: not retrieved yuv data in doHandleOpenQrCode"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x106e

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->H(Ljava/lang/String;II)V

    const/16 v2, 0x106e

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_31
    iget-object v6, v3, Lcom/tencent/mm/plugin/ext/c/d$b;->frM:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: cannot retrieve md5 from yuv!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x1072

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->H(Ljava/lang/String;II)V

    const/16 v2, 0x1072

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_32
    iget-object v6, v3, Lcom/tencent/mm/plugin/ext/c/d$b;->frM:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: yuv data not match!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x1071

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->H(Ljava/lang/String;II)V

    const/16 v2, 0x1071

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_33
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/ext/c/e;->a(Lcom/tencent/mm/plugin/ext/c/d$b;)Lcom/tencent/mm/plugin/ext/c/e$a;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-object v3, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    :cond_34
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: not resolved model"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x106b

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->H(Ljava/lang/String;II)V

    const/16 v2, 0x106b

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_35
    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/ext/c/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/ext/c/e$a;)V

    goto/16 :goto_7

    :cond_36
    const-string/jumbo v3, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v4, "hy: do open"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v4, "hy: start open: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ext/c/e$a;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v5, Lcom/tencent/mm/plugin/ext/c/e;->mContext:Landroid/content/Context;

    const-class v6, Lcom/tencent/mm/plugin/ext/ui/RedirectToQrCodeStubUI;

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "K_STR"

    iget-object v6, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "K_TYPE"

    iget v6, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->type:I

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "K_VERSION"

    iget v6, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->mhf:I

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v4, v5, Lcom/tencent/mm/plugin/ext/c/e;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->type:I

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/ext/c/e;->H(Ljava/lang/String;II)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a/a;->BQ(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_10
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/e;->aGE()Lcom/tencent/mm/plugin/ext/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/e;->aGF()Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_0

    :cond_37
    move-object v8, v2

    goto/16 :goto_6

    :cond_38
    move-object v4, v3

    goto/16 :goto_5

    :cond_39
    move-object v4, v3

    goto/16 :goto_5

    .line 160
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
    .end packed-switch

    .line 189
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return v0
.end method
