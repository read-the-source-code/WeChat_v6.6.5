.class final Lcom/tencent/mm/plugin/wallet_core/model/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field hmE:I

.field sTm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->hmE:I

    .line 90
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->sTm:Ljava/lang/ref/WeakReference;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 9

    .prologue
    .line 117
    if-eqz p1, :cond_3

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bLS()Lcom/tencent/mm/protocal/c/av;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/tencent/mm/protocal/c/av;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/av;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/i;->a(Lcom/tencent/mm/protocal/c/av;)Lcom/tencent/mm/protocal/c/av;

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bLS()Lcom/tencent/mm/protocal/c/av;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->getCityCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/av;->fXl:Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bLS()Lcom/tencent/mm/protocal/c/av;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/av;->fXk:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bLT()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/modelgeo/c;->hzD:J

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 129
    const-string/jumbo v2, ""

    .line 130
    const-string/jumbo v1, ""

    .line 131
    const-string/jumbo v0, ""

    .line 133
    if-eqz v3, :cond_1

    .line 134
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_1
    const-string/jumbo v3, "latitude=%.6f&longitude=%.6f&location_timestamp=%s&wifissid=%s&wifibssid=%s&ssid_timestamp=%s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/i;->wo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/i;->wo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x5

    aput-object v1, v6, v0

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bLQ()Ljava/lang/String;

    move-result-object v1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/i;->Nw(Ljava/lang/String;)V

    .line 147
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fLongitude="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";fLatitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tryCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->hmE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->hmE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->hmE:I

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->hmE:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bLU()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 153
    :cond_2
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    .line 155
    :cond_3
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get Location fail;isOk="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bLU()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->sTm:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->sTm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/a/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/a/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->sTm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/n;->as(Landroid/content/Context;)Lcom/tencent/mm/ui/base/i;

    .line 158
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
