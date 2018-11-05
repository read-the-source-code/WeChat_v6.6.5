.class public final Lcom/tencent/mm/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bx/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/bx/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private field_alias:Ljava/lang/String;

.field public field_conRemark:Ljava/lang/String;

.field public field_deleteFlag:I

.field public field_descWording:Ljava/lang/String;

.field public field_descWordingId:Ljava/lang/String;

.field public field_descWordingQuanpin:Ljava/lang/String;

.field public field_lvbuff:[B

.field public field_nickname:Ljava/lang/String;

.field public field_openImAppid:Ljava/lang/String;

.field public field_remarkDesc:Ljava/lang/String;

.field public field_showHead:I

.field public field_signature:Ljava/lang/String;

.field public field_username:Ljava/lang/String;

.field public field_verifyFlag:I

.field public field_weiboFlag:I

.field public gKO:J

.field public xuN:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ciw()V
    .locals 5

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->bt([B)I

    move-result v1

    .line 217
    if-nez v1, :cond_0

    .line 221
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Du(I)V

    .line 223
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Du(I)V

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfI()V

    .line 227
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Du(I)V

    .line 229
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Du(I)V

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfI()V

    .line 233
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfI()V

    .line 235
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Du(I)V

    .line 237
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Du(I)V

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfI()V

    .line 241
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfI()V

    .line 243
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Du(I)V

    .line 245
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Du(I)V

    .line 246
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/storage/f;->field_signature:Ljava/lang/String;

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfI()V

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfI()V

    .line 254
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfI()V

    .line 256
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Du(I)V

    .line 258
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Du(I)V

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfI()V

    .line 262
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Du(I)V

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfI()V

    .line 268
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfI()V

    .line 272
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Du(I)V

    .line 276
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Du(I)V

    .line 278
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_remarkDesc:Ljava/lang/String;

    .line 281
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string/jumbo v1, "MicroMsg.AddressUIContact"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final AX()Ljava/lang/String;
    .locals 6

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_conRemark:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_conRemark:Ljava/lang/String;

    .line 208
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/k/a;->fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_nickname:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_alias:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "@t.qq.com"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@qqim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "@qqim"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    new-instance v0, Lcom/tencent/mm/a/o;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_nickname:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final Q(IJ)V
    .locals 2

    .prologue
    .line 319
    packed-switch p1, :pswitch_data_0

    .line 320
    :goto_0
    return-void

    .line 319
    :pswitch_0
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_verifyFlag:I

    goto :goto_0

    :pswitch_1
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_showHead:I

    goto :goto_0

    :pswitch_2
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_weiboFlag:I

    goto :goto_0

    :pswitch_3
    iput-wide p2, p0, Lcom/tencent/mm/storage/f;->gKO:J

    goto :goto_0

    :pswitch_4
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_deleteFlag:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final aX(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    packed-switch p1, :pswitch_data_0

    .line 377
    :goto_0
    :pswitch_0
    return-void

    .line 355
    :pswitch_1
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    goto :goto_0

    .line 358
    :pswitch_2
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_nickname:Ljava/lang/String;

    goto :goto_0

    .line 361
    :pswitch_3
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_alias:Ljava/lang/String;

    goto :goto_0

    .line 364
    :pswitch_4
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_conRemark:Ljava/lang/String;

    goto :goto_0

    .line 367
    :pswitch_5
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_descWordingId:Ljava/lang/String;

    goto :goto_0

    .line 370
    :pswitch_6
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_openImAppid:Ljava/lang/String;

    goto :goto_0

    .line 373
    :pswitch_7
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_descWording:Ljava/lang/String;

    goto :goto_0

    .line 376
    :pswitch_8
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_descWordingQuanpin:Ljava/lang/String;

    goto :goto_0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 117
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_nickname:Ljava/lang/String;

    .line 118
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_alias:Ljava/lang/String;

    .line 119
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_conRemark:Ljava/lang/String;

    .line 120
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_verifyFlag:I

    .line 121
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_showHead:I

    .line 127
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_weiboFlag:I

    .line 128
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/f;->gKO:J

    .line 129
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_deleteFlag:I

    .line 131
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    .line 133
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_descWordingId:Ljava/lang/String;

    .line 135
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_openImAppid:Ljava/lang/String;

    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 138
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_descWording:Ljava/lang/String;

    .line 139
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_descWordingQuanpin:Ljava/lang/String;

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/storage/f;->ciw()V

    .line 143
    return-void
.end method

.method public final cix()V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/tencent/mm/storage/f;->ciw()V

    .line 387
    return-void
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final o(I[B)V
    .locals 1

    .prologue
    .line 291
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 292
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    .line 294
    :cond_0
    return-void
.end method
