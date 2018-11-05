.class public abstract Lcom/tencent/mm/f/b/ag;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fOV:I

.field private static final fPZ:I

.field private static final fRp:I

.field private static final fUB:I

.field private static final fWJ:I

.field private static final fWK:I

.field private static final fWL:I

.field private static final fWM:I

.field private static final fWN:I

.field private static final fWO:I

.field private static final fWP:I

.field private static final fWQ:I

.field private static final fWR:I

.field private static final fWS:I

.field private static final fWT:I

.field private static final fWU:I

.field private static final fWV:I

.field private static final fWW:I

.field private static final fWX:I

.field private static final fWY:I

.field private static final ppl:I


# instance fields
.field private cPf:I

.field public fBa:Ljava/lang/String;

.field private fOz:Z

.field private fPX:Z

.field private fQS:Z

.field private fUx:Z

.field private fWA:Z

.field private fWB:Z

.field private fWC:Z

.field private fWD:Z

.field private fWE:Z

.field private fWF:Z

.field private fWG:Z

.field private fWH:Z

.field public fWI:Z

.field public fWZ:I

.field private fWt:Z

.field private fWu:Z

.field private fWv:Z

.field private fWw:Z

.field private fWx:Z

.field private fWy:Z

.field private fWz:Z

.field public fXA:Ljava/lang/String;

.field private fXB:I

.field public fXD:I

.field public fXE:Ljava/lang/String;

.field public fXa:I

.field public fXb:Ljava/lang/String;

.field public fXc:J

.field public fXd:Ljava/lang/String;

.field public fXe:I

.field public fXf:I

.field public fXg:Ljava/lang/String;

.field public fXh:Ljava/lang/String;

.field public fXi:I

.field public fXj:I

.field private fXk:Ljava/lang/String;

.field private fXl:Ljava/lang/String;

.field public fXm:Ljava/lang/String;

.field public fXn:I

.field public fXo:Ljava/lang/String;

.field public fXp:Ljava/lang/String;

.field public fXq:Ljava/lang/String;

.field public fXr:I

.field public fXs:I

.field public fXt:Ljava/lang/String;

.field public fXu:Ljava/lang/String;

.field public fXv:Ljava/lang/String;

.field public fXw:Ljava/lang/String;

.field public fXx:Ljava/lang/String;

.field public fXy:Ljava/lang/String;

.field public fXz:Ljava/lang/String;

.field private field_alias:Ljava/lang/String;

.field public field_chatroomFlag:I

.field public field_conRemark:Ljava/lang/String;

.field public field_conRemarkPYFull:Ljava/lang/String;

.field public field_conRemarkPYShort:Ljava/lang/String;

.field public field_contactLabelIds:Ljava/lang/String;

.field public field_deleteFlag:I

.field public field_descWordingId:Ljava/lang/String;

.field public field_domainList:Ljava/lang/String;

.field public field_encryptUsername:Ljava/lang/String;

.field public field_lvbuff:[B

.field public field_nickname:Ljava/lang/String;

.field public field_openImAppid:Ljava/lang/String;

.field private field_pyInitial:Ljava/lang/String;

.field private field_quanPin:Ljava/lang/String;

.field public field_showHead:I

.field public field_type:I

.field public field_username:Ljava/lang/String;

.field public field_verifyFlag:I

.field public field_weiboFlag:I

.field public field_weiboNickname:Ljava/lang/String;

.field private ppk:Z

.field private ppm:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public uin:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS deleteflag_index ON Contact(deleteFlag)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/f/b/ag;->fNF:[Ljava/lang/String;

    .line 318
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ag;->fPZ:I

    .line 319
    const-string/jumbo v0, "alias"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ag;->fWJ:I

    .line 320
    const-string/jumbo v0, "conRemark"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ag;->fWK:I

    .line 321
    const-string/jumbo v0, "domainList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ag;->fWL:I

    .line 322
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ag;->fUB:I

    .line 323
    const-string/jumbo v0, "pyInitial"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ag;->fWM:I

    .line 324
    const-string/jumbo v0, "quanPin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ag;->fWN:I

    .line 325
    const-string/jumbo v0, "showHead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ag;->fWO:I

    .line 326
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ag;->fOV:I

    .line 327
    const-string/jumbo v0, "weiboFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ag;->fWP:I

    .line 328
    const-string/jumbo v0, "weiboNickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ag;->fWQ:I

    .line 329
    const-string/jumbo v0, "conRemarkPYFull"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ag;->fWR:I

    .line 330
    const-string/jumbo v0, "conRemarkPYShort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ag;->fWS:I

    .line 331
    const-string/jumbo v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ag;->fRp:I

    .line 332
    const-string/jumbo v0, "verifyFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ag;->fWT:I

    .line 333
    const-string/jumbo v0, "encryptUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ag;->fWU:I

    .line 334
    const-string/jumbo v0, "chatroomFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ag;->fWV:I

    .line 335
    const-string/jumbo v0, "deleteFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ag;->fWW:I

    .line 336
    const-string/jumbo v0, "contactLabelIds"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ag;->fWX:I

    .line 337
    const-string/jumbo v0, "descWordingId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ag;->fWY:I

    .line 338
    const-string/jumbo v0, "openImAppid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ag;->ppl:I

    .line 339
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ag;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fPX:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWt:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWu:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWv:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fUx:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWw:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWx:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWy:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fOz:Z

    .line 116
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWz:Z

    .line 125
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWA:Z

    .line 134
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWB:Z

    .line 143
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWC:Z

    .line 152
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 161
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWD:Z

    .line 170
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWE:Z

    .line 179
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWF:Z

    .line 188
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWG:Z

    .line 197
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWH:Z

    .line 206
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWI:Z

    .line 215
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->ppk:Z

    return-void
.end method


# virtual methods
.method public ai(J)V
    .locals 1

    .prologue
    .line 580
    iput-wide p1, p0, Lcom/tencent/mm/f/b/ag;->fXc:J

    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 582
    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 342
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 343
    if-nez v1, :cond_0

    .line 415
    :goto_0
    return-void

    .line 344
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_17

    .line 345
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 346
    sget v4, Lcom/tencent/mm/f/b/ag;->fPZ:I

    if-ne v4, v3, :cond_2

    .line 347
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    .line 348
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/f/b/ag;->fPX:Z

    .line 344
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 350
    :cond_2
    sget v4, Lcom/tencent/mm/f/b/ag;->fWJ:I

    if-ne v4, v3, :cond_3

    .line 351
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ag;->field_alias:Ljava/lang/String;

    goto :goto_2

    .line 353
    :cond_3
    sget v4, Lcom/tencent/mm/f/b/ag;->fWK:I

    if-ne v4, v3, :cond_4

    .line 354
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    goto :goto_2

    .line 356
    :cond_4
    sget v4, Lcom/tencent/mm/f/b/ag;->fWL:I

    if-ne v4, v3, :cond_5

    .line 357
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ag;->field_domainList:Ljava/lang/String;

    goto :goto_2

    .line 359
    :cond_5
    sget v4, Lcom/tencent/mm/f/b/ag;->fUB:I

    if-ne v4, v3, :cond_6

    .line 360
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    goto :goto_2

    .line 362
    :cond_6
    sget v4, Lcom/tencent/mm/f/b/ag;->fWM:I

    if-ne v4, v3, :cond_7

    .line 363
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ag;->field_pyInitial:Ljava/lang/String;

    goto :goto_2

    .line 365
    :cond_7
    sget v4, Lcom/tencent/mm/f/b/ag;->fWN:I

    if-ne v4, v3, :cond_8

    .line 366
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ag;->field_quanPin:Ljava/lang/String;

    goto :goto_2

    .line 368
    :cond_8
    sget v4, Lcom/tencent/mm/f/b/ag;->fWO:I

    if-ne v4, v3, :cond_9

    .line 369
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ag;->field_showHead:I

    goto :goto_2

    .line 371
    :cond_9
    sget v4, Lcom/tencent/mm/f/b/ag;->fOV:I

    if-ne v4, v3, :cond_a

    .line 372
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    goto :goto_2

    .line 374
    :cond_a
    sget v4, Lcom/tencent/mm/f/b/ag;->fWP:I

    if-ne v4, v3, :cond_b

    .line 375
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ag;->field_weiboFlag:I

    goto :goto_2

    .line 377
    :cond_b
    sget v4, Lcom/tencent/mm/f/b/ag;->fWQ:I

    if-ne v4, v3, :cond_c

    .line 378
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ag;->field_weiboNickname:Ljava/lang/String;

    goto :goto_2

    .line 380
    :cond_c
    sget v4, Lcom/tencent/mm/f/b/ag;->fWR:I

    if-ne v4, v3, :cond_d

    .line 381
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYFull:Ljava/lang/String;

    goto :goto_2

    .line 383
    :cond_d
    sget v4, Lcom/tencent/mm/f/b/ag;->fWS:I

    if-ne v4, v3, :cond_e

    .line 384
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYShort:Ljava/lang/String;

    goto/16 :goto_2

    .line 386
    :cond_e
    sget v4, Lcom/tencent/mm/f/b/ag;->fRp:I

    if-ne v4, v3, :cond_f

    .line 387
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ag;->field_lvbuff:[B

    goto/16 :goto_2

    .line 389
    :cond_f
    sget v4, Lcom/tencent/mm/f/b/ag;->fWT:I

    if-ne v4, v3, :cond_10

    .line 390
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ag;->field_verifyFlag:I

    goto/16 :goto_2

    .line 392
    :cond_10
    sget v4, Lcom/tencent/mm/f/b/ag;->fWU:I

    if-ne v4, v3, :cond_11

    .line 393
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ag;->field_encryptUsername:Ljava/lang/String;

    goto/16 :goto_2

    .line 395
    :cond_11
    sget v4, Lcom/tencent/mm/f/b/ag;->fWV:I

    if-ne v4, v3, :cond_12

    .line 396
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ag;->field_chatroomFlag:I

    goto/16 :goto_2

    .line 398
    :cond_12
    sget v4, Lcom/tencent/mm/f/b/ag;->fWW:I

    if-ne v4, v3, :cond_13

    .line 399
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ag;->field_deleteFlag:I

    goto/16 :goto_2

    .line 401
    :cond_13
    sget v4, Lcom/tencent/mm/f/b/ag;->fWX:I

    if-ne v4, v3, :cond_14

    .line 402
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ag;->field_contactLabelIds:Ljava/lang/String;

    goto/16 :goto_2

    .line 404
    :cond_14
    sget v4, Lcom/tencent/mm/f/b/ag;->fWY:I

    if-ne v4, v3, :cond_15

    .line 405
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ag;->field_descWordingId:Ljava/lang/String;

    goto/16 :goto_2

    .line 407
    :cond_15
    sget v4, Lcom/tencent/mm/f/b/ag;->ppl:I

    if-ne v4, v3, :cond_16

    .line 408
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ag;->field_openImAppid:Ljava/lang/String;

    goto/16 :goto_2

    .line 410
    :cond_16
    sget v4, Lcom/tencent/mm/f/b/ag;->fNO:I

    if-ne v4, v3, :cond_1

    .line 411
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/ag;->xrR:J

    goto/16 :goto_2

    .line 414
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/f/b/ag;->wa()V

    goto/16 :goto_0
.end method

.method public cZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->field_alias:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWt:Z

    .line 49
    return-void
.end method

.method public dA(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 780
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->fXx:Ljava/lang/String;

    .line 781
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 782
    return-void
.end method

.method public dB(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 788
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->fXy:Ljava/lang/String;

    .line 789
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 790
    return-void
.end method

.method public dC(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 796
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->fXz:Ljava/lang/String;

    .line 797
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 798
    return-void
.end method

.method public dD(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 804
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->fXA:Ljava/lang/String;

    .line 805
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 806
    return-void
.end method

.method public final dE(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->field_openImAppid:Ljava/lang/String;

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->ppk:Z

    .line 220
    return-void
.end method

.method public final dF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 836
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->fXE:Ljava/lang/String;

    .line 837
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 838
    return-void
.end method

.method public da(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWu:Z

    .line 58
    return-void
.end method

.method public db(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->field_domainList:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWv:Z

    .line 67
    return-void
.end method

.method public dc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fUx:Z

    .line 76
    return-void
.end method

.method public dd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->field_pyInitial:Ljava/lang/String;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWw:Z

    .line 85
    return-void
.end method

.method public de(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->field_quanPin:Ljava/lang/String;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWx:Z

    .line 94
    return-void
.end method

.method public df(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->field_weiboNickname:Ljava/lang/String;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWA:Z

    .line 130
    return-void
.end method

.method public dg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYFull:Ljava/lang/String;

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWB:Z

    .line 139
    return-void
.end method

.method public dh(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYShort:Ljava/lang/String;

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWC:Z

    .line 148
    return-void
.end method

.method public di(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->field_encryptUsername:Ljava/lang/String;

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWE:Z

    .line 175
    return-void
.end method

.method public dj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->field_contactLabelIds:Ljava/lang/String;

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWH:Z

    .line 202
    return-void
.end method

.method public dk(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->fXb:Ljava/lang/String;

    .line 573
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 574
    return-void
.end method

.method public dl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 596
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->fXd:Ljava/lang/String;

    .line 597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 598
    return-void
.end method

.method public dm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 604
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->fBa:Ljava/lang/String;

    .line 605
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 606
    return-void
.end method

.method public dn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 628
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->fXg:Ljava/lang/String;

    .line 629
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 630
    return-void
.end method

.method public do(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 636
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->fXh:Ljava/lang/String;

    .line 637
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 638
    return-void
.end method

.method public dp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->signature:Ljava/lang/String;

    .line 661
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 662
    return-void
.end method

.method public dq(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 668
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->fXk:Ljava/lang/String;

    .line 669
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 670
    return-void
.end method

.method public dr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 676
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->fXl:Ljava/lang/String;

    .line 677
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 678
    return-void
.end method

.method public ds(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 684
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->fXm:Ljava/lang/String;

    .line 685
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 686
    return-void
.end method

.method public dt(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 708
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->fXo:Ljava/lang/String;

    .line 709
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 710
    return-void
.end method

.method public du(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 716
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->fXp:Ljava/lang/String;

    .line 717
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 718
    return-void
.end method

.method public dv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 724
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->fXq:Ljava/lang/String;

    .line 725
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 726
    return-void
.end method

.method public dw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 748
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->fXt:Ljava/lang/String;

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 750
    return-void
.end method

.method public dx(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 756
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->fXu:Ljava/lang/String;

    .line 757
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 758
    return-void
.end method

.method public dy(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 764
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->fXv:Ljava/lang/String;

    .line 765
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 766
    return-void
.end method

.method public dz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 772
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->fXw:Ljava/lang/String;

    .line 773
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 774
    return-void
.end method

.method public eA(I)V
    .locals 1

    .prologue
    .line 182
    iput p1, p0, Lcom/tencent/mm/f/b/ag;->field_chatroomFlag:I

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWF:Z

    .line 184
    return-void
.end method

.method public eB(I)V
    .locals 1

    .prologue
    .line 191
    iput p1, p0, Lcom/tencent/mm/f/b/ag;->field_deleteFlag:I

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWG:Z

    .line 193
    return-void
.end method

.method public eC(I)V
    .locals 1

    .prologue
    .line 556
    iput p1, p0, Lcom/tencent/mm/f/b/ag;->fWZ:I

    .line 557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 558
    return-void
.end method

.method public eD(I)V
    .locals 1

    .prologue
    .line 564
    iput p1, p0, Lcom/tencent/mm/f/b/ag;->fXa:I

    .line 565
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 566
    return-void
.end method

.method public eE(I)V
    .locals 1

    .prologue
    .line 588
    iput p1, p0, Lcom/tencent/mm/f/b/ag;->uin:I

    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 590
    return-void
.end method

.method public eF(I)V
    .locals 1

    .prologue
    .line 612
    iput p1, p0, Lcom/tencent/mm/f/b/ag;->fXe:I

    .line 613
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 614
    return-void
.end method

.method public eG(I)V
    .locals 1

    .prologue
    .line 620
    iput p1, p0, Lcom/tencent/mm/f/b/ag;->fXf:I

    .line 621
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 622
    return-void
.end method

.method public eH(I)V
    .locals 1

    .prologue
    .line 644
    iput p1, p0, Lcom/tencent/mm/f/b/ag;->fXi:I

    .line 645
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 646
    return-void
.end method

.method public eI(I)V
    .locals 1

    .prologue
    .line 652
    iput p1, p0, Lcom/tencent/mm/f/b/ag;->fXj:I

    .line 653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 654
    return-void
.end method

.method public eJ(I)V
    .locals 1

    .prologue
    .line 692
    iput p1, p0, Lcom/tencent/mm/f/b/ag;->fXn:I

    .line 693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 694
    return-void
.end method

.method public eK(I)V
    .locals 1

    .prologue
    .line 732
    iput p1, p0, Lcom/tencent/mm/f/b/ag;->fXr:I

    .line 733
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 734
    return-void
.end method

.method public eL(I)V
    .locals 1

    .prologue
    .line 740
    iput p1, p0, Lcom/tencent/mm/f/b/ag;->fXs:I

    .line 741
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 742
    return-void
.end method

.method public final eM(I)V
    .locals 1

    .prologue
    .line 812
    iput p1, p0, Lcom/tencent/mm/f/b/ag;->fXB:I

    .line 813
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 814
    return-void
.end method

.method public final eN(I)V
    .locals 1

    .prologue
    .line 828
    iput p1, p0, Lcom/tencent/mm/f/b/ag;->fXD:I

    .line 829
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 830
    return-void
.end method

.method public ex(I)V
    .locals 1

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mm/f/b/ag;->field_showHead:I

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWy:Z

    .line 103
    return-void
.end method

.method public ey(I)V
    .locals 1

    .prologue
    .line 119
    iput p1, p0, Lcom/tencent/mm/f/b/ag;->field_weiboFlag:I

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWz:Z

    .line 121
    return-void
.end method

.method public ez(I)V
    .locals 1

    .prologue
    .line 164
    iput p1, p0, Lcom/tencent/mm/f/b/ag;->field_verifyFlag:I

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fWD:Z

    .line 166
    return-void
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->fXl:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->fXk:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    .prologue
    .line 697
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->cPf:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public setSource(I)V
    .locals 1

    .prologue
    .line 700
    iput p1, p0, Lcom/tencent/mm/f/b/ag;->cPf:I

    .line 701
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 702
    return-void
.end method

.method public setType(I)V
    .locals 1

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fOz:Z

    .line 112
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fPX:Z

    .line 40
    return-void
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 418
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfK()I

    iget v1, p0, Lcom/tencent/mm/f/b/ag;->fWZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Dw(I)I

    iget v1, p0, Lcom/tencent/mm/f/b/ag;->fXa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Dw(I)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ag;->fXc:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->fG(J)I

    iget v1, p0, Lcom/tencent/mm/f/b/ag;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Dw(I)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->fBa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/f/b/ag;->fXe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Dw(I)I

    iget v1, p0, Lcom/tencent/mm/f/b/ag;->fXf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Dw(I)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/f/b/ag;->fXi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Dw(I)I

    iget v1, p0, Lcom/tencent/mm/f/b/ag;->fXj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Dw(I)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/f/b/ag;->fXn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Dw(I)I

    iget v1, p0, Lcom/tencent/mm/f/b/ag;->cPf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Dw(I)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/f/b/ag;->field_verifyFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Dw(I)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/f/b/ag;->fXr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Dw(I)I

    iget v1, p0, Lcom/tencent/mm/f/b/ag;->fXs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Dw(I)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/f/b/ag;->fXB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Dw(I)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->ppm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/f/b/ag;->fXD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Dw(I)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfL()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 421
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    .line 423
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ag;->fPX:Z

    if-eqz v1, :cond_2

    .line 424
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_alias:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 428
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_alias:Ljava/lang/String;

    .line 430
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ag;->fWt:Z

    if-eqz v1, :cond_4

    .line 431
    const-string/jumbo v1, "alias"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ag;->field_alias:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 435
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    .line 437
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ag;->fWu:Z

    if-eqz v1, :cond_6

    .line 438
    const-string/jumbo v1, "conRemark"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_domainList:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 442
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_domainList:Ljava/lang/String;

    .line 444
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ag;->fWv:Z

    if-eqz v1, :cond_8

    .line 445
    const-string/jumbo v1, "domainList"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ag;->field_domainList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 449
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    .line 451
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ag;->fUx:Z

    if-eqz v1, :cond_a

    .line 452
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_pyInitial:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 456
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_pyInitial:Ljava/lang/String;

    .line 458
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ag;->fWw:Z

    if-eqz v1, :cond_c

    .line 459
    const-string/jumbo v1, "pyInitial"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ag;->field_pyInitial:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_quanPin:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 463
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_quanPin:Ljava/lang/String;

    .line 465
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ag;->fWx:Z

    if-eqz v1, :cond_e

    .line 466
    const-string/jumbo v1, "quanPin"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ag;->field_quanPin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ag;->fWy:Z

    if-eqz v1, :cond_f

    .line 470
    const-string/jumbo v1, "showHead"

    iget v2, p0, Lcom/tencent/mm/f/b/ag;->field_showHead:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ag;->fOz:Z

    if-eqz v1, :cond_10

    .line 474
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ag;->fWz:Z

    if-eqz v1, :cond_11

    .line 478
    const-string/jumbo v1, "weiboFlag"

    iget v2, p0, Lcom/tencent/mm/f/b/ag;->field_weiboFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 481
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_weiboNickname:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 482
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_weiboNickname:Ljava/lang/String;

    .line 484
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ag;->fWA:Z

    if-eqz v1, :cond_13

    .line 485
    const-string/jumbo v1, "weiboNickname"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ag;->field_weiboNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYFull:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 489
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYFull:Ljava/lang/String;

    .line 491
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ag;->fWB:Z

    if-eqz v1, :cond_15

    .line 492
    const-string/jumbo v1, "conRemarkPYFull"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYShort:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 496
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYShort:Ljava/lang/String;

    .line 498
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ag;->fWC:Z

    if-eqz v1, :cond_17

    .line 499
    const-string/jumbo v1, "conRemarkPYShort"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    if-eqz v1, :cond_18

    .line 503
    const-string/jumbo v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ag;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 506
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ag;->fWD:Z

    if-eqz v1, :cond_19

    .line 507
    const-string/jumbo v1, "verifyFlag"

    iget v2, p0, Lcom/tencent/mm/f/b/ag;->field_verifyFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 510
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_encryptUsername:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 511
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_encryptUsername:Ljava/lang/String;

    .line 513
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ag;->fWE:Z

    if-eqz v1, :cond_1b

    .line 514
    const-string/jumbo v1, "encryptUsername"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ag;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ag;->fWF:Z

    if-eqz v1, :cond_1c

    .line 518
    const-string/jumbo v1, "chatroomFlag"

    iget v2, p0, Lcom/tencent/mm/f/b/ag;->field_chatroomFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 521
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ag;->fWG:Z

    if-eqz v1, :cond_1d

    .line 522
    const-string/jumbo v1, "deleteFlag"

    iget v2, p0, Lcom/tencent/mm/f/b/ag;->field_deleteFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_contactLabelIds:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 526
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_contactLabelIds:Ljava/lang/String;

    .line 528
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ag;->fWH:Z

    if-eqz v1, :cond_1f

    .line 529
    const-string/jumbo v1, "contactLabelIds"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ag;->field_contactLabelIds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_descWordingId:Ljava/lang/String;

    if-nez v1, :cond_20

    .line 533
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_descWordingId:Ljava/lang/String;

    .line 535
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ag;->fWI:Z

    if-eqz v1, :cond_21

    .line 536
    const-string/jumbo v1, "descWordingId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ag;->field_descWordingId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ag;->ppk:Z

    if-eqz v1, :cond_22

    .line 540
    const-string/jumbo v1, "openImAppid"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ag;->field_openImAppid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_22
    iget-wide v2, p0, Lcom/tencent/mm/f/b/ag;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_23

    .line 544
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ag;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 546
    :cond_23
    return-object v0

    .line 418
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.BaseContact"

    const-string/jumbo v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public vU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_alias:Ljava/lang/String;

    return-object v0
.end method

.method public final vV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    return-object v0
.end method

.method public final vW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    return-object v0
.end method

.method public vX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_pyInitial:Ljava/lang/String;

    return-object v0
.end method

.method public vY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_quanPin:Ljava/lang/String;

    return-object v0
.end method

.method public final vZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_encryptUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final wa()V
    .locals 4

    .prologue
    .line 841
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_lvbuff:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 919
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    .line 843
    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->bt([B)I

    move-result v1

    .line 844
    if-eqz v1, :cond_2

    .line 845
    const-string/jumbo v0, "MicroMsg.SDK.BaseContact"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 916
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseContact"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 848
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/f/b/ag;->fWZ:I

    .line 849
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/f/b/ag;->fXa:I

    .line 850
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXb:Ljava/lang/String;

    .line 851
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/f/b/ag;->fXc:J

    .line 852
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/f/b/ag;->uin:I

    .line 853
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXd:Ljava/lang/String;

    .line 854
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->fBa:Ljava/lang/String;

    .line 855
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/f/b/ag;->fXe:I

    .line 856
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/f/b/ag;->fXf:I

    .line 857
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXg:Ljava/lang/String;

    .line 858
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXh:Ljava/lang/String;

    .line 859
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/f/b/ag;->fXi:I

    .line 860
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/f/b/ag;->fXj:I

    .line 861
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->signature:Ljava/lang/String;

    .line 862
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXk:Ljava/lang/String;

    .line 863
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXl:Ljava/lang/String;

    .line 864
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXm:Ljava/lang/String;

    .line 865
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/f/b/ag;->fXn:I

    .line 866
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/f/b/ag;->cPf:I

    .line 867
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXo:Ljava/lang/String;

    .line 868
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/f/b/ag;->field_verifyFlag:I

    .line 869
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXp:Ljava/lang/String;

    .line 870
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_3

    .line 871
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXq:Ljava/lang/String;

    .line 873
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_4

    .line 874
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/f/b/ag;->fXr:I

    .line 876
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_5

    .line 877
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/f/b/ag;->fXs:I

    .line 879
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_6

    .line 880
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXt:Ljava/lang/String;

    .line 882
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_7

    .line 883
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXu:Ljava/lang/String;

    .line 885
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_8

    .line 886
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXv:Ljava/lang/String;

    .line 888
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_9

    .line 889
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXw:Ljava/lang/String;

    .line 891
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_a

    .line 892
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXx:Ljava/lang/String;

    .line 894
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_b

    .line 895
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXy:Ljava/lang/String;

    .line 897
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_c

    .line 898
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXz:Ljava/lang/String;

    .line 900
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_d

    .line 901
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->fXA:Ljava/lang/String;

    .line 903
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_e

    .line 904
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/f/b/ag;->fXB:I

    .line 906
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_f

    .line 907
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/ag;->ppm:Ljava/lang/String;

    .line 909
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_10

    .line 910
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/f/b/ag;->fXD:I

    .line 912
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 913
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ag;->fXE:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public z([B)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/f/b/ag;->field_lvbuff:[B

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ag;->fQS:Z

    .line 157
    return-void
.end method
