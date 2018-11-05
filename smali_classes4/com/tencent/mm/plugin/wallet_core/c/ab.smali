.class public final Lcom/tencent/mm/plugin/wallet_core/c/ab;
.super Lcom/tencent/mm/plugin/wallet_core/c/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final Hx()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xabe

    return v0
.end method

.method public final azx()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0xabe

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/savebindquery"

    return-object v0
.end method
