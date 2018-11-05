.class public final Lcom/tencent/mm/wallet_core/c/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cCt()I
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->vbR:I

    .line 25
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uGu:I

    goto :goto_0
.end method

.method public static cCu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "R"

    .line 35
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->Gm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string/jumbo v0, "HK$"

    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo v0, "\u00a5"

    goto :goto_0
.end method

.method public static cCv()I
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->uMg:I

    .line 117
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->uLt:I

    goto :goto_0
.end method

.method public static cCw()I
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uWL:I

    .line 125
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uWK:I

    goto :goto_0
.end method

.method public static cCx()I
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->uIg:I

    .line 134
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->uIf:I

    goto :goto_0
.end method

.method public static gg(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->vdt:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->vds:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static gh(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uXB:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uXA:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static gi(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->vbY:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->vbX:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
