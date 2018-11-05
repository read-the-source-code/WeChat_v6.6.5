.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;
    }
.end annotation


# instance fields
.field itU:I

.field private sQr:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;

.field sQs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/MMActivity;",
            ">;"
        }
    .end annotation
.end field

.field sQt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/wallet_core/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private sQu:Z

.field sQv:Lcom/tencent/mm/ui/base/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQr:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->itU:I

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQu:Z

    .line 83
    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/tencent/mm/ad/k;Landroid/os/Bundle;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 293
    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_0

    .line 294
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "don\'t need realname verify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_0
    return v3

    .line 297
    :cond_0
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "need realname verify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Lcom/tencent/mm/ad/k;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;II)Z

    move-result v3

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 339
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "showRealnameDialog call %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "showRealnameDialog click OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    if-nez p1, :cond_0

    .line 350
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 353
    :cond_0
    const-string/jumbo v0, "real_name_verify_mode"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 354
    const-string/jumbo v0, "entry_scene"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 355
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 356
    const/16 v0, 0x13

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    invoke-static {v0, v2, v3, p2}, Lcom/tencent/mm/wallet_core/ui/e;->a(IJI)V

    .line 358
    return v5
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/ad/k;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;II)Z
    .locals 8

    .prologue
    .line 305
    const-string/jumbo v5, ""

    .line 306
    const-string/jumbo v1, ""

    .line 307
    const-string/jumbo v3, ""

    .line 308
    const-string/jumbo v4, ""

    .line 309
    const-string/jumbo v2, ""

    .line 311
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->p(Lcom/tencent/mm/ad/k;)Lorg/json/JSONObject;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_3

    .line 314
    const-string/jumbo v1, "real_name_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    const-string/jumbo v1, "real_name_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 318
    :cond_0
    const-string/jumbo v1, "guide_flag"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 319
    const-string/jumbo v1, "guide_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    const-string/jumbo v2, "left_button_wording"

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->dEy:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 321
    const-string/jumbo v2, "right_button_wording"

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->dGf:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 322
    const-string/jumbo v2, "upload_credit_url"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v5

    .line 324
    :goto_0
    const-string/jumbo v5, "MicroMsg.RealnameVerifyUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "guide_flag = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ";upload_credit_url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string/jumbo v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 326
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "showRealnameDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {p0, p2, p5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;I)Z

    move-result v0

    .line 333
    :goto_1
    return v0

    .line 328
    :cond_1
    const-string/jumbo v5, "2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 329
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v5, "showUploadCreditDialog"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const/4 v6, 0x0

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    goto :goto_1

    .line 332
    :cond_2
    const-string/jumbo v1, "MicroMsg.RealnameVerifyUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "guide_flag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";upload_credit_url=null?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z
    .locals 8

    .prologue
    .line 422
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dEy:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 425
    :goto_0
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dGf:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 428
    :goto_1
    if-nez p6, :cond_1

    .line 429
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "showRealnameDialog use default calcel listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$9;

    invoke-direct {v6, p5, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$9;-><init>(ZLandroid/app/Activity;)V

    .line 441
    :goto_2
    const-string/jumbo v2, ""

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$10;

    invoke-direct {v5, p2, p0, p5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$10;-><init>(Ljava/lang/String;Landroid/app/Activity;Z)V

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$c;->buj:I

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    .line 458
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$11;

    invoke-direct {v1, p5, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$11;-><init>(ZLandroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 467
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$2;

    invoke-direct {v1, p5, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$2;-><init>(ZLandroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 476
    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v6, p6

    goto :goto_2

    :cond_2
    move-object v3, p4

    goto :goto_1

    :cond_3
    move-object v4, p3

    goto :goto_0
.end method

.method private aXK()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQt:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/d/e;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/d/e;->aXK()V

    .line 119
    :cond_0
    return-void
.end method

.method private static p(Lcom/tencent/mm/ad/k;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 270
    if-eqz p0, :cond_0

    .line 271
    instance-of v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/i;

    if-eqz v0, :cond_0

    .line 272
    check-cast p0, Lcom/tencent/mm/wallet_core/tenpay/model/i;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->gLB:Lcom/tencent/mm/ad/b;

    .line 274
    if-eqz v0, :cond_0

    .line 275
    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boy;

    .line 276
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/boy;->wyI:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v2, :cond_0

    .line 277
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boy;->wyI:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bes;)Ljava/lang/String;

    move-result-object v2

    .line 280
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return-object v0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string/jumbo v2, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 289
    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/16 v1, 0x181

    const/4 v8, 0x0

    .line 123
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;

    if-eqz v0, :cond_3

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->aXK()V

    .line 126
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 127
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;

    .line 128
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->sQb:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    const-string/jumbo v1, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v2, "user had agreed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, v8, p2, p3, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->c(IILjava/lang/String;Z)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->title:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->sQc:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->sQd:Ljava/lang/String;

    iget-object v6, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->sQe:Ljava/lang/String;

    iget v9, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->sQf:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/wallet_core/d/e;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQr:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;ZI)V

    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2, p3, v8}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->c(IILjava/lang/String;Z)V

    goto :goto_0

    .line 138
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/a;

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->aXK()V

    .line 141
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 142
    const/4 v0, 0x1

    invoke-virtual {p0, v8, p2, p3, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->c(IILjava/lang/String;Z)V

    goto :goto_0

    .line 144
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2, p3, v8}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->c(IILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;ZI)V
    .locals 9

    .prologue
    .line 166
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQs:Ljava/lang/ref/WeakReference;

    .line 167
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQt:Ljava/lang/ref/WeakReference;

    .line 168
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQu:Z

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQs:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 170
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQr:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/g;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/g;-><init>(Landroid/content/Context;)V

    .line 174
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$1;

    move/from16 v0, p9

    invoke-direct {v4, p0, v0, p5, p1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;ILjava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/ui/g;->sZF:Lcom/tencent/mm/plugin/wallet_core/ui/g$a;

    .line 184
    invoke-static {p1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 185
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v6, 0x21

    invoke-virtual {v5, v3, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$d;->bvt:I

    invoke-static {p1, v3}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->btv:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 192
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 193
    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v6

    move/from16 v0, p9

    invoke-static {v2, v6, v7, v0}, Lcom/tencent/mm/wallet_core/ui/e;->a(IJI)V

    .line 194
    const-string/jumbo v3, ""

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->dEy:I

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;

    move/from16 v0, p9

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;I)V

    new-instance v8, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$8;

    move/from16 v0, p9

    invoke-direct {v8, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;I)V

    move-object v2, p1

    move-object v5, p6

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQv:Lcom/tencent/mm/ui/base/i;

    .line 212
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/e;ZI)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 90
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQu:Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xzJ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 92
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 94
    const/4 v4, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v6

    invoke-static {v4, v6, v7, p4}, Lcom/tencent/mm/wallet_core/ui/e;->a(IJI)V

    .line 95
    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    .line 96
    const-string/jumbo v2, "MicroMsg.RealnameVerifyUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDisclaimer query is not expired. expiredTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    :goto_0
    return v5

    .line 99
    :cond_1
    const-string/jumbo v2, "MicroMsg.RealnameVerifyUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDisclaimer query had expired. expiredTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_2
    if-nez p1, :cond_3

    .line 103
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_3
    if-nez p2, :cond_0

    .line 107
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "netmgr is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final c(IILjava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 215
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v2, "doGetDisclaimerCallback call"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQr:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;

    if-eqz v0, :cond_4

    .line 217
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xzK:Lcom/tencent/mm/storage/w$a;

    if-eqz p4, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQr:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;->b(IILjava/lang/String;Z)Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQv:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQv:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 244
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQu:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQv:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "getDisclaimerCallback : close mDisclaimerDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQv:Lcom/tencent/mm/ui/base/i;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQt:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "getDisclaimerCallback : clear mNetSceneMgr"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQt:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQs:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "getDisclaimerCallback : clear mContextReference"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQs:Ljava/lang/ref/WeakReference;

    :cond_3
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "getDisclaimerCallback : clear getDisclaimerCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->sQr:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;

    .line 246
    :cond_4
    return-void

    .line 217
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method
