.class final Lcom/tencent/mm/app/WorkerProfile$16;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/oe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fgP:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1550
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$16;->fgP:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/oe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$16;->xmG:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/f/a/oe;)Z
    .locals 15

    .prologue
    const/4 v3, 0x0

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 1553
    .line 1554
    iget-object v0, p0, Lcom/tencent/mm/f/a/oe;->fGT:Lcom/tencent/mm/f/a/oe$a;

    iget-object v1, v0, Lcom/tencent/mm/f/a/oe$a;->selectionArgs:[Ljava/lang/String;

    .line 1555
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 1556
    :cond_0
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "args is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    :goto_0
    return v12

    .line 1560
    :cond_1
    array-length v0, v1

    if-ge v0, v13, :cond_2

    .line 1561
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "args must contain appid and username"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1565
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/f/a/oe;->fGT:Lcom/tencent/mm/f/a/oe$a;

    iget-object v5, v0, Lcom/tencent/mm/f/a/oe$a;->context:Landroid/content/Context;

    .line 1566
    aget-object v6, v1, v2

    .line 1567
    aget-object v7, v1, v12

    .line 1568
    const-string/jumbo v0, ""

    .line 1571
    array-length v4, v1

    if-le v4, v13, :cond_3

    .line 1572
    aget-object v0, v1, v13

    .line 1575
    :cond_3
    array-length v4, v1

    if-le v4, v14, :cond_7

    .line 1576
    aget-object v1, v1, v14

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1579
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1580
    const-string/jumbo v4, "\\?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1581
    array-length v4, v0

    if-le v4, v12, :cond_5

    .line 1582
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v0, v2

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, ".html?"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v0, v0, v12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1587
    :goto_2
    :try_start_0
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1595
    :cond_4
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/f/a/oe;->fGT:Lcom/tencent/mm/f/a/oe$a;

    iget-object v8, v4, Lcom/tencent/mm/f/a/oe$a;->fnP:[Ljava/lang/String;

    .line 1598
    if-eqz v8, :cond_6

    array-length v4, v8

    if-lez v4, :cond_6

    .line 1600
    aget-object v4, v8, v2

    .line 1601
    iget-object v3, p0, Lcom/tencent/mm/f/a/oe;->fGT:Lcom/tencent/mm/f/a/oe$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/oe$a;->context:Landroid/content/Context;

    aget-object v8, v8, v2

    invoke-static {v3, v8}, Lcom/tencent/mm/pluginsdk/model/app/p;->aX(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v3

    .line 1602
    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v3

    .line 1604
    :goto_4
    const-string/jumbo v8, "MicroMsg.WorkerProfile"

    const-string/jumbo v9, "sdk launch wxminiprogram, appid = %s, username = %s, path = %s, type = %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v2

    aput-object v7, v10, v12

    aput-object v0, v10, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v14

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1605
    const-string/jumbo v8, "MicroMsg.WorkerProfile"

    const-string/jumbo v9, "sdk launch wxminiprogram, package name = %s, sig = %s"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v4, v10, v2

    aput-object v3, v10, v12

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1607
    const-string/jumbo v8, "weixin://dl/jumpWxa/?appid=%s&userName=%s@app&path=%s"

    new-array v9, v14, [Ljava/lang/Object;

    aput-object v6, v9, v2

    aput-object v7, v9, v12

    aput-object v0, v9, v13

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1608
    const-string/jumbo v6, "MicroMsg.WorkerProfile"

    const-string/jumbo v7, "url format = %s"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1609
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1610
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1611
    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1612
    const-string/jumbo v0, "key_package_name"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1613
    const-string/jumbo v0, "translate_link_scene"

    invoke-virtual {v6, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1614
    const-string/jumbo v0, "key_package_signature"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1615
    const-string/jumbo v0, "key_command_id"

    const/16 v7, 0x13

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1616
    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v0

    const-string/jumbo v7, "key_data_center_session_id"

    invoke-virtual {v0, v7, v12}, Lcom/tencent/mm/y/u;->t(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 1617
    const-string/jumbo v7, "key_package_name"

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 1618
    const-string/jumbo v7, "key_package_signature"

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 1619
    const-string/jumbo v7, "key_launch_miniprogram_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 1620
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v7, "sava packagename and signature to data center, package ; %s, sig : %s, type = %d"

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v4, v8, v2

    aput-object v3, v8, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v13

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1621
    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1584
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".html"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1588
    :catch_0
    move-exception v0

    .line 1589
    const-string/jumbo v4, "MicroMsg.WorkerProfile"

    const-string/jumbo v8, "encode path failed : %s"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1590
    const-string/jumbo v0, ""

    goto/16 :goto_3

    :cond_6
    move-object v4, v3

    goto/16 :goto_4

    :cond_7
    move v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 1550
    check-cast p1, Lcom/tencent/mm/f/a/oe;

    invoke-static {p1}, Lcom/tencent/mm/app/WorkerProfile$16;->a(Lcom/tencent/mm/f/a/oe;)Z

    move-result v0

    return v0
.end method
