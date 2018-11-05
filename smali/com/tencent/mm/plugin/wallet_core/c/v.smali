.class public final Lcom/tencent/mm/plugin/wallet_core/c/v;
.super Lcom/tencent/mm/plugin/wallet_core/c/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final Hx()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xa7f

    return v0
.end method

.method public final azx()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0xa7f

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/fetchbindquery"

    return-object v0
.end method
