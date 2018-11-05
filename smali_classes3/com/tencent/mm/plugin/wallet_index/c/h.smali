.class public final Lcom/tencent/mm/plugin/wallet_index/c/h;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/tb;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# instance fields
.field tgS:I

.field tgT:I

.field tgU:Lcom/tencent/mm/f/a/gx;

.field tgV:Lcom/tencent/mm/f/a/lo;

.field tgW:J

.field public tgX:Lcom/tencent/mm/sdk/b/c;

.field public tgY:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/lo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgT:I

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/h$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgX:Lcom/tencent/mm/sdk/b/c;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/h$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgY:Lcom/tencent/mm/sdk/b/c;

    const-class v0, Lcom/tencent/mm/f/a/tb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->xmG:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/c/h;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_index/c/h;->cv(Ljava/lang/String;I)V

    return-void
.end method

.method private cv(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 228
    const-string/jumbo v1, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPay reqKey = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 232
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgS:I

    iput v1, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    .line 237
    const-string/jumbo v1, "http://p.qq.com?"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 238
    array-length v6, v5

    move v2, v3

    move-object v1, v0

    :goto_0
    if-ge v2, v6, :cond_7

    aget-object v7, v5, v2

    .line 239
    const-string/jumbo v8, "errcode="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 240
    const-string/jumbo v1, "errcode="

    const-string/jumbo v8, ""

    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 238
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 242
    :cond_1
    const-string/jumbo v8, "errmsg="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 243
    const-string/jumbo v0, "errmsg="

    const-string/jumbo v8, ""

    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 245
    :cond_2
    const-string/jumbo v8, "reqkey="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 246
    const-string/jumbo v8, "reqkey="

    const-string/jumbo v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fvC:Ljava/lang/String;

    goto :goto_1

    .line 248
    :cond_3
    const-string/jumbo v8, "uuid="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 249
    const-string/jumbo v8, "uuid="

    const-string/jumbo v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->njL:Ljava/lang/String;

    goto :goto_1

    .line 251
    :cond_4
    const-string/jumbo v8, "appid="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 252
    const-string/jumbo v8, "appid="

    const-string/jumbo v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    goto :goto_1

    .line 254
    :cond_5
    const-string/jumbo v8, "appsource="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 255
    const-string/jumbo v8, "appsource="

    const-string/jumbo v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->tgP:Ljava/lang/String;

    goto :goto_1

    .line 257
    :cond_6
    const-string/jumbo v8, "productid="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 258
    const-string/jumbo v8, "productid="

    const-string/jumbo v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->frQ:Ljava/lang/String;

    goto/16 :goto_1

    .line 262
    :cond_7
    iput p2, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDM:I

    .line 264
    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgU:Lcom/tencent/mm/f/a/gx;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx$a;->context:Landroid/content/Context;

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgU:Lcom/tencent/mm/f/a/gx;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx;->frD:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgU:Lcom/tencent/mm/f/a/gx;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx;->fxX:Lcom/tencent/mm/f/a/gx$b;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/f/a/gx$b;->ret:I

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgU:Lcom/tencent/mm/f/a/gx;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx;->frD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 288
    :cond_8
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide/16 v4, 0x0

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/wallet_index/c/h;->h(IIJ)V

    .line 291
    :cond_9
    return-void

    .line 273
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgU:Lcom/tencent/mm/f/a/gx;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx$a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->vdG:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgU:Lcom/tencent/mm/f/a/gx;

    iget-object v2, v2, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/gx$a;->context:Landroid/content/Context;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/wallet_index/c/h$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_index/c/h$5;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/h;)V

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2
.end method

.method private h(IIJ)V
    .locals 9

    .prologue
    .line 336
    const/16 v0, 0x84

    .line 337
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgS:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 338
    const/16 v0, 0xa3

    .line 340
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 342
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 343
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 344
    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 345
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 348
    :cond_1
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 349
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 350
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 352
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 353
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 354
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 356
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 357
    if-gez p2, :cond_5

    .line 358
    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 364
    :cond_2
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgS:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_4

    .line 365
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 366
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 367
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 369
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 370
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 371
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 373
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 374
    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 375
    long-to-int v0, p3

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 377
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 379
    const-wide/16 v6, 0x3e8

    cmp-long v0, p3, v6

    if-gtz v0, :cond_6

    .line 380
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 381
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 390
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    .line 396
    return-void

    .line 359
    :cond_5
    if-lez p2, :cond_2

    .line 360
    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_0

    .line 382
    :cond_6
    const-wide/16 v6, 0x3e8

    cmp-long v0, p3, v6

    if-lez v0, :cond_7

    const-wide/16 v6, 0xbb8

    cmp-long v0, p3, v6

    if-gtz v0, :cond_7

    .line 383
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 384
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_1

    .line 385
    :cond_7
    const-wide/16 v6, 0xbb8

    cmp-long v0, p3, v6

    if-lez v0, :cond_3

    .line 386
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 387
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/16 v9, 0xe9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 150
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/l;

    if-eqz v0, :cond_4

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgW:J

    sub-long/2addr v0, v2

    .line 153
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ba2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ao;->getNetType(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    .line 153
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 156
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/h;->h(IIJ)V

    .line 157
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v9, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 159
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 160
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgU:Lcom/tencent/mm/f/a/gx;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vdG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgU:Lcom/tencent/mm/f/a/gx;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx$a;->context:Landroid/content/Context;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/c/h$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_index/c/h$3;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/h;)V

    invoke-static {v0, p3, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 209
    :cond_2
    :goto_0
    return-void

    .line 178
    :cond_3
    check-cast p4, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgT:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/h;->cv(Ljava/lang/String;I)V

    goto :goto_0

    .line 180
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    if-eqz v0, :cond_9

    .line 181
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v1, "native auth, errType: %d, errCode: %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 183
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    const-string/jumbo v1, "0"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->zRF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 185
    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 192
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgS:I

    const-string/jumbo v1, ""

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/wallet_core/c/t;->j(ILjava/lang/String;I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgV:Lcom/tencent/mm/f/a/lo;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lo;->fDK:Lcom/tencent/mm/f/a/lo$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lo$a;->context:Landroid/content/Context;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/c/h$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_index/c/h$4;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/h;)V

    invoke-static {v0, p3, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    :cond_6
    move-object v0, p4

    .line 187
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->jgc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 188
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-object p3, p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;->jgc:Ljava/lang/String;

    goto :goto_1

    .line 190
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgV:Lcom/tencent/mm/f/a/lo;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lo;->fDK:Lcom/tencent/mm/f/a/lo$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lo$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vdG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 204
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgS:I

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->fvC:Ljava/lang/String;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/wallet_core/c/t;->j(ILjava/lang/String;I)V

    .line 205
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgS:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    iget-object v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;->fvC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fvC:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;->tgP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->tgP:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;->frQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->frQ:Ljava/lang/String;

    iget v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;->fDM:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDM:I

    const-string/jumbo v1, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v2, "startPay native, payInfo: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgV:Lcom/tencent/mm/f/a/lo;

    iget-object v1, v1, Lcom/tencent/mm/f/a/lo;->fDK:Lcom/tencent/mm/f/a/lo$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/lo$a;->context:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgV:Lcom/tencent/mm/f/a/lo;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lo;->frD:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgV:Lcom/tencent/mm/f/a/lo;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lo;->fDL:Lcom/tencent/mm/f/a/lo$b;

    iput v7, v0, Lcom/tencent/mm/f/a/lo$b;->ret:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgV:Lcom/tencent/mm/f/a/lo;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lo;->frD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 207
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v1, "other scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 44
    check-cast p1, Lcom/tencent/mm/f/a/tb;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/p;->cCn()V

    instance-of v0, p1, Lcom/tencent/mm/f/a/tb;

    if-eqz v0, :cond_3

    const-string/jumbo v3, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onPayEnd, isOk = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/tb;->fMn:Lcom/tencent/mm/f/a/tb$a;

    iget v0, v0, Lcom/tencent/mm/f/a/tb$a;->result:I

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p1, Lcom/tencent/mm/f/a/tb;->fMn:Lcom/tencent/mm/f/a/tb$a;

    iget v0, v0, Lcom/tencent/mm/f/a/tb$a;->result:I

    if-ne v0, v5, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p1, Lcom/tencent/mm/f/a/tb;->fMn:Lcom/tencent/mm/f/a/tb$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/tb$a;->intent:Landroid/content/Intent;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/tencent/mm/f/a/tb;->fMn:Lcom/tencent/mm/f/a/tb$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/tb$a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "pay_channel"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v2, "channel is MMPAY_CHANNEL_SCAN_QRCODE_IMAGE_CHANNEL \uff0creturn org page"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, ".ui.LauncherUI"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1
.end method
