.class public final Lcom/tencent/mm/plugin/freewifi/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bssid:Ljava/lang/String;

.field public mJA:Ljava/lang/String;

.field public mJB:Ljava/lang/String;

.field public mJC:J

.field public mJD:Ljava/lang/String;

.field public mJE:J

.field public ssid:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public uin:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Bm(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/c/a;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 35
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    const-string/jumbo v2, "It starts to parse msgContent for FreeWifiSchemaMsg. msgContent=%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/m;->Bf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    const-string/jumbo v2, "msgCoentent is empty. return."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 108
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    const-string/jumbo v2, "Shorten msgContent into one line. msgContent=%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const-string/jumbo v0, "sysmsg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 45
    :cond_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    const-string/jumbo v2, "Parsing xml failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_2
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Parsed values = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v2, "freewifi"

    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    const-string/jumbo v2, "sysmsg type is not freewifi. return."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/freewifi/c/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/c/a;-><init>()V

    .line 58
    const-string/jumbo v0, ".sysmsg.type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->type:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "schemaMsg.type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "schemamsg"

    iget-object v4, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->type:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 61
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    const-string/jumbo v2, "schemaMsg.type is not schemamsg. return."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_4
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/freewifi/m;->k(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    .line 65
    const-string/jumbo v4, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checkMsgPushedVersion="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-nez v0, :cond_5

    .line 67
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    const-string/jumbo v2, "version not matched. return."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 68
    goto/16 :goto_0

    .line 71
    :cond_5
    const-string/jumbo v0, ".sysmsg.uin"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->uin:J

    .line 72
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "schemaMsg.uin="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->uin:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, ".sysmsg.schemamsg.ssid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->ssid:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "schemaMsg.ssid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->ssid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->Bf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    const-string/jumbo v2, "scemaMsg.ssid is empty. return."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 79
    goto/16 :goto_0

    .line 82
    :cond_6
    const-string/jumbo v0, ".sysmsg.schemamsg.bssid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->Bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->bssid:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "schemaMsg.bssid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->bssid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, ".sysmsg.schemamsg.mobilemac"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->mJA:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "schemaMsg.mobilemac="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->mJA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->mJA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->Bf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    const-string/jumbo v2, "scemaMsg.mobilemac is empty. return."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 89
    goto/16 :goto_0

    .line 92
    :cond_7
    const-string/jumbo v0, ".sysmsg.schemamsg.mpappid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->mJB:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "schemaMsg.mpappid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->mJB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, ".sysmsg.schemamsg.mpshopid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->mJC:J

    .line 96
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "schemaMsg.mpshopid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->mJC:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v0, ".sysmsg.schemamsg.schemaurl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->mJD:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "schemaMsg.schemaurl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->mJD:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->mJD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->Bf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 101
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    const-string/jumbo v2, "scemaMsg.schemaurl is empty. return."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 102
    goto/16 :goto_0

    .line 105
    :cond_8
    const-string/jumbo v0, ".sysmsg.schemamsg.expiredseconds"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->mJE:J

    .line 106
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSchemaMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "schema.expiredseconds="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/c/a;->mJE:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 108
    goto/16 :goto_0
.end method
