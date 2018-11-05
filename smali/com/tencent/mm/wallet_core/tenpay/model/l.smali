.class public abstract Lcom/tencent/mm/wallet_core/tenpay/model/l;
.super Lcom/tencent/mm/wallet_core/tenpay/model/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/tenpay/model/a;


# instance fields
.field private errCode:I

.field private foE:Ljava/lang/String;

.field public pQj:Z

.field private sEm:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

.field public sLK:Z

.field private zRG:Z

.field public zRH:Z

.field public zRI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;-><init>()V

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->zRG:Z

    .line 17
    iput v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->errCode:I

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->foE:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->pQj:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->zRH:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->sLK:Z

    return-void
.end method


# virtual methods
.method public final F(ZZ)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->F(ZZ)V

    .line 46
    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->errCode:I

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->foE:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public a(Lcom/tencent/mm/wallet_core/c/c;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 115
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->a(Lcom/tencent/mm/wallet_core/c/c;Lorg/json/JSONObject;)V

    .line 117
    if-eqz p2, :cond_0

    const-string/jumbo v1, "can_pay_retry"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->zRI:Z

    .line 119
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->sEm:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->sEm:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->Y(Lorg/json/JSONObject;)V

    .line 121
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final boh()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->pQj:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cCK()V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/l;->reset()V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->zRH:Z

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->zRu:Z

    .line 146
    return-void
.end method

.method public cCy()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method
