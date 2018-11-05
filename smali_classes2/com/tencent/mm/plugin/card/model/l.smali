.class public final Lcom/tencent/mm/plugin/card/model/l;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/card/model/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final gLy:[Ljava/lang/String;


# instance fields
.field public gLA:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/card/model/k;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "CardQrCodeDataInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/card/model/l;->gLy:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/card/model/k;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "CardQrCodeDataInfo"

    sget-object v2, Lcom/tencent/mm/plugin/card/model/k;->fNF:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/l;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 28
    return-void
.end method


# virtual methods
.method public final bW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/card/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/k;-><init>()V

    .line 154
    iput-object p1, v0, Lcom/tencent/mm/plugin/card/model/k;->field_card_id:Ljava/lang/String;

    .line 155
    iput-object p2, v0, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    .line 156
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "card_id"

    aput-object v2, v1, v6

    const-string/jumbo v2, "code_id"

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/card/model/l;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 157
    if-nez v1, :cond_0

    .line 158
    const-string/jumbo v2, "MicroMsg.CardQrCodeDataInfoStorage"

    const-string/jumbo v3, "delete qrCodeData  failure! card_id = %s, code_id = %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/k;->field_card_id:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :goto_0
    return v1

    .line 160
    :cond_0
    const-string/jumbo v2, "MicroMsg.CardQrCodeDataInfoStorage"

    const-string/jumbo v3, "delete qrCodeData  success! card_id = %s, code_id = %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/k;->field_card_id:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final iI(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/card/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/k;-><init>()V

    .line 167
    iput-object p1, v0, Lcom/tencent/mm/plugin/card/model/k;->field_card_id:Ljava/lang/String;

    .line 168
    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "card_id"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/card/model/l;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    const-string/jumbo v1, "MicroMsg.CardQrCodeDataInfoStorage"

    const-string/jumbo v2, "delete qrCodeData by cardId  failure! card_id = %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :goto_0
    return v0

    .line 172
    :cond_0
    const-string/jumbo v1, "MicroMsg.CardQrCodeDataInfoStorage"

    const-string/jumbo v2, "delete qrCodeData by cardId  success! card_id = %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final wN(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 32
    const-string/jumbo v0, "select * from CardQrCodeDataInfo where card_id =? AND status=0"

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/l;->gLA:Lcom/tencent/mm/sdk/e/e;

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/card/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/k;-><init>()V

    .line 38
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/model/k;->b(Landroid/database/Cursor;)V

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    const-string/jumbo v3, "MicroMsg.CardQrCodeDataInfoStorage"

    const-string/jumbo v4, "getCardQrcodeByCardId error!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_0
    :goto_1
    return-object v1

    .line 44
    :cond_1
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final wO(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/k;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 66
    const-string/jumbo v0, "select * from CardQrCodeDataInfo where card_id =? AND status=0  limit 1"

    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/l;->gLA:Lcom/tencent/mm/sdk/e/e;

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 71
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/card/model/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/k;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/card/model/k;->b(Landroid/database/Cursor;)V

    .line 74
    const-string/jumbo v0, "MicroMsg.CardQrCodeDataInfoStorage"

    const-string/jumbo v2, "getOneCardQrcodeByCardId  success! card_id = %s, code_id = %s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 83
    :goto_0
    if-eqz v3, :cond_0

    .line 84
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 87
    :cond_0
    :goto_1
    return-object v0

    .line 76
    :cond_1
    :try_start_2
    const-string/jumbo v0, "MicroMsg.CardQrCodeDataInfoStorage"

    const-string/jumbo v1, "getOneCardQrcodeByCardId  is empty! card_id = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 80
    :goto_2
    :try_start_3
    const-string/jumbo v2, "MicroMsg.CardQrCodeDataInfoStorage"

    const-string/jumbo v4, "getOneCardQrcodeByCardId error!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    if-eqz v3, :cond_0

    .line 84
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    .line 84
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 79
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2
.end method

.method public final wP(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/k;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 118
    const-string/jumbo v0, "select * from CardQrCodeDataInfo where card_id =? AND status=1  limit 1"

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/l;->gLA:Lcom/tencent/mm/sdk/e/e;

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 120
    const/4 v2, 0x0

    .line 122
    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 123
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 124
    new-instance v1, Lcom/tencent/mm/plugin/card/model/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/k;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/card/model/k;->b(Landroid/database/Cursor;)V

    .line 126
    const-string/jumbo v0, "MicroMsg.CardQrCodeDataInfoStorage"

    const-string/jumbo v2, "getCardQrcodeShowingByCardId  success! card_id = %s, code_id = %s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 133
    :goto_0
    if-eqz v3, :cond_0

    .line 134
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_0
    :goto_1
    return-object v0

    .line 128
    :cond_1
    :try_start_2
    const-string/jumbo v0, "MicroMsg.CardQrCodeDataInfoStorage"

    const-string/jumbo v1, "getCardQrcodeShowingByCardId  is empty! card_id = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 131
    :goto_2
    :try_start_3
    const-string/jumbo v2, "MicroMsg.CardQrCodeDataInfoStorage"

    const-string/jumbo v4, "getCardQrcodeShowingByCardId error!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    if-eqz v3, :cond_0

    .line 134
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    .line 134
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 130
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2
.end method
