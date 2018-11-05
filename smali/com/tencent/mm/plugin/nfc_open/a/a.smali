.class public final Lcom/tencent/mm/plugin/nfc_open/a/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nfc_open/a/a;->xmG:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/f/a/k;)Z
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v1, 0x0

    .line 26
    instance-of v0, p0, Lcom/tencent/mm/f/a/k;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/f/a/k;->fnU:Lcom/tencent/mm/f/a/k$a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/f/a/k;->fnU:Lcom/tencent/mm/f/a/k$a;

    iget v0, v0, Lcom/tencent/mm/f/a/k$a;->actionCode:I

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/f/a/k;->fnU:Lcom/tencent/mm/f/a/k$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/k$a;->context:Landroid/content/Context;

    .line 38
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/f/a/k;->fnV:Lcom/tencent/mm/f/a/k$b;

    iput-object v3, v0, Lcom/tencent/mm/f/a/k$b;->fnZ:Landroid/os/Bundle;

    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/c/a/a;->bgb()Lcom/tencent/mm/plugin/nfc/c/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/nfc/c/b;->oXy:[B

    .line 42
    const-string/jumbo v2, "id"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/d/a;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/c/a/a;->bgb()Lcom/tencent/mm/plugin/nfc/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/c/a/a;->getInfo()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string/jumbo v2, "info"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/c/a/a;->bgb()Lcom/tencent/mm/plugin/nfc/c/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/nfc/c/a/a;->dj(Landroid/content/Context;)I

    move-result v0

    .line 52
    const-string/jumbo v2, "status"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 56
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/c/a/a;->bgb()Lcom/tencent/mm/plugin/nfc/c/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/nfc/c/a/a;->dk(Landroid/content/Context;)I

    move-result v0

    .line 57
    const-string/jumbo v2, "status"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 61
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/f/a/k;->fnU:Lcom/tencent/mm/f/a/k$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/k$a;->fnW:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    const-string/jumbo v0, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v2, "[NFC] transceive apdu is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_2
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/nfc/a/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/nfc/a/a;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/c/a/a;->bgb()Lcom/tencent/mm/plugin/nfc/c/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/nfc/c/a/a;->a(Lcom/tencent/mm/plugin/nfc/a/a;)Lcom/tencent/mm/plugin/nfc/a/c;

    move-result-object v0

    .line 69
    const-string/jumbo v2, "result"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string/jumbo v2, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v4, "alex: exec nfc command exception"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v2, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v0, "result"

    invoke-virtual {v3, v0, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 80
    :pswitch_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/f/a/k;->fnU:Lcom/tencent/mm/f/a/k$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/k$a;->fnW:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/f/a/k;->fnU:Lcom/tencent/mm/f/a/k$a;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/k$a;->fnX:Z

    .line 82
    iget-object v4, p0, Lcom/tencent/mm/f/a/k;->fnU:Lcom/tencent/mm/f/a/k$a;

    iget-boolean v4, v4, Lcom/tencent/mm/f/a/k$a;->fnY:Z

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 84
    const-string/jumbo v0, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v2, "[NFC] transceive apdu is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    const-string/jumbo v2, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v4, "alex: exec nfc command exception"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v2, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v0, "result"

    invoke-virtual {v3, v0, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 87
    :cond_3
    :try_start_2
    const-string/jumbo v5, "\\|"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    array-length v7, v5

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_7

    aget-object v8, v5, v0

    .line 90
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 91
    const-string/jumbo v8, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v9, "[NFC] batch transceive apduStr is null"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 94
    :cond_4
    const-string/jumbo v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 95
    if-eqz v8, :cond_5

    array-length v9, v8

    const/4 v10, 0x2

    if-ge v9, v10, :cond_6

    .line 96
    :cond_5
    const-string/jumbo v8, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v9, "[NFC] transceive apdu\'s size is wrong"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 99
    :cond_6
    const/4 v9, 0x0

    aget-object v9, v8, v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 100
    new-instance v10, Lcom/tencent/mm/plugin/nfc/c/a;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/tencent/mm/plugin/nfc/a/a;

    const/4 v13, 0x1

    aget-object v8, v8, v13

    invoke-direct {v12, v8}, Lcom/tencent/mm/plugin/nfc/a/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v9, v11, v12}, Lcom/tencent/mm/plugin/nfc/c/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/plugin/nfc/a/a;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 103
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/c/a/a;->bgb()Lcom/tencent/mm/plugin/nfc/c/a/a;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v4}, Lcom/tencent/mm/plugin/nfc/c/a/a;->a(Ljava/util/List;ZZ)Z

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nfc/c/a;

    .line 106
    iget-object v5, v0, Lcom/tencent/mm/plugin/nfc/c/a;->oXw:Lcom/tencent/mm/plugin/nfc/a/c;

    if-eqz v5, :cond_8

    .line 107
    iget v5, v0, Lcom/tencent/mm/plugin/nfc/c/a;->id:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v0, v0, Lcom/tencent/mm/plugin/nfc/c/a;->oXw:Lcom/tencent/mm/plugin/nfc/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 114
    :cond_8
    const-string/jumbo v0, "result"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 39
    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/tencent/mm/f/a/k;

    invoke-static {p1}, Lcom/tencent/mm/plugin/nfc_open/a/a;->a(Lcom/tencent/mm/f/a/k;)Z

    move-result v0

    return v0
.end method
