.class public abstract Lcom/tencent/mm/f/b/ak;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fNU:I

.field private static final fPZ:I

.field private static final fPa:I

.field private static final fSD:I

.field private static final fSH:I

.field private static final fSI:I

.field private static final fSJ:I

.field private static final fSK:I

.field private static final fSM:I

.field private static final fSN:I

.field private static final fSO:I

.field private static final fSd:I

.field private static final fYi:I

.field private static final fYj:I

.field private static final fYk:I

.field private static final fYl:I

.field private static final fYm:I

.field private static final fYn:I

.field private static final fYo:I

.field private static final fYp:I

.field private static final fYq:I

.field private static final fYr:I

.field private static final fYs:I

.field private static final fYt:I

.field private static final fYu:I


# instance fields
.field private fNR:Z

.field private fOE:Z

.field private fPX:Z

.field private fSA:Z

.field private fSb:Z

.field private fSp:Z

.field private fSt:Z

.field private fSu:Z

.field private fSv:Z

.field private fSw:Z

.field private fSy:Z

.field private fSz:Z

.field private fXV:Z

.field private fXW:Z

.field private fXX:Z

.field public fXY:Z

.field private fXZ:Z

.field private fYa:Z

.field private fYb:Z

.field public fYc:Z

.field private fYd:Z

.field private fYe:Z

.field private fYf:Z

.field private fYg:Z

.field private fYh:Z

.field public field_UnDeliverCount:I

.field public field_UnReadInvite:I

.field public field_atCount:I

.field public field_attrflag:I

.field public field_chatmode:I

.field public field_content:Ljava/lang/String;

.field public field_conversationTime:J

.field private field_customNotify:Ljava/lang/String;

.field public field_digest:Ljava/lang/String;

.field public field_digestUser:Ljava/lang/String;

.field public field_editingMsg:Ljava/lang/String;

.field public field_firstUnDeliverSeq:J

.field public field_flag:J

.field private field_hasTrunc:I

.field public field_isSend:I

.field public field_lastSeq:J

.field public field_msgCount:I

.field public field_msgType:Ljava/lang/String;

.field public field_parentRef:Ljava/lang/String;

.field public field_showTips:I

.field public field_sightTime:J

.field public field_status:I

.field public field_unReadCount:I

.field public field_unReadMuteCount:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/ak;->fNF:[Ljava/lang/String;

    .line 372
    const-string/jumbo v0, "msgCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fSO:I

    .line 373
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fPZ:I

    .line 374
    const-string/jumbo v0, "unReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fSD:I

    .line 375
    const-string/jumbo v0, "chatmode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fYi:I

    .line 376
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fNU:I

    .line 377
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fSM:I

    .line 378
    const-string/jumbo v0, "conversationTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fYj:I

    .line 379
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fPa:I

    .line 380
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fSN:I

    .line 381
    const-string/jumbo v0, "customNotify"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fYk:I

    .line 382
    const-string/jumbo v0, "showTips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fYl:I

    .line 383
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fSd:I

    .line 384
    const-string/jumbo v0, "digest"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fSH:I

    .line 385
    const-string/jumbo v0, "digestUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fSI:I

    .line 386
    const-string/jumbo v0, "hasTrunc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fYm:I

    .line 387
    const-string/jumbo v0, "parentRef"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fYn:I

    .line 388
    const-string/jumbo v0, "attrflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fYo:I

    .line 389
    const-string/jumbo v0, "editingMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fSK:I

    .line 390
    const-string/jumbo v0, "atCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fSJ:I

    .line 391
    const-string/jumbo v0, "sightTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fYp:I

    .line 392
    const-string/jumbo v0, "unReadMuteCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fYq:I

    .line 393
    const-string/jumbo v0, "lastSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fYr:I

    .line 394
    const-string/jumbo v0, "UnDeliverCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fYs:I

    .line 395
    const-string/jumbo v0, "UnReadInvite"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fYt:I

    .line 396
    const-string/jumbo v0, "firstUnDeliverSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fYu:I

    .line 397
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ak;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fSA:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fPX:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fSp:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fXV:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fNR:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fSy:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fXW:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fOE:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fSz:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fXX:Z

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fXY:Z

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fSb:Z

    .line 145
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fSt:Z

    .line 154
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fSu:Z

    .line 163
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fXZ:Z

    .line 172
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fYa:Z

    .line 181
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fYb:Z

    .line 190
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fSw:Z

    .line 199
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fSv:Z

    .line 208
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fYc:Z

    .line 217
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fYd:Z

    .line 226
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fYe:Z

    .line 235
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fYf:Z

    .line 244
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fYg:Z

    .line 253
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fYh:Z

    return-void
.end method


# virtual methods
.method public final aj(J)V
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/tencent/mm/f/b/ak;->field_conversationTime:J

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fXW:Z

    .line 96
    return-void
.end method

.method public final ak(J)V
    .locals 1

    .prologue
    .line 139
    iput-wide p1, p0, Lcom/tencent/mm/f/b/ak;->field_flag:J

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fSb:Z

    .line 141
    return-void
.end method

.method public final al(J)V
    .locals 1

    .prologue
    .line 229
    iput-wide p1, p0, Lcom/tencent/mm/f/b/ak;->field_lastSeq:J

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fYe:Z

    .line 231
    return-void
.end method

.method public final am(J)V
    .locals 1

    .prologue
    .line 256
    iput-wide p1, p0, Lcom/tencent/mm/f/b/ak;->field_firstUnDeliverSeq:J

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fYh:Z

    .line 258
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 400
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 401
    if-nez v1, :cond_1

    .line 484
    :cond_0
    return-void

    .line 402
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 403
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 404
    sget v4, Lcom/tencent/mm/f/b/ak;->fSO:I

    if-ne v4, v3, :cond_3

    .line 405
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ak;->field_msgCount:I

    .line 402
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_3
    sget v4, Lcom/tencent/mm/f/b/ak;->fPZ:I

    if-ne v4, v3, :cond_4

    .line 408
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    .line 409
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/f/b/ak;->fPX:Z

    goto :goto_1

    .line 411
    :cond_4
    sget v4, Lcom/tencent/mm/f/b/ak;->fSD:I

    if-ne v4, v3, :cond_5

    .line 412
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    goto :goto_1

    .line 414
    :cond_5
    sget v4, Lcom/tencent/mm/f/b/ak;->fYi:I

    if-ne v4, v3, :cond_6

    .line 415
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ak;->field_chatmode:I

    goto :goto_1

    .line 417
    :cond_6
    sget v4, Lcom/tencent/mm/f/b/ak;->fNU:I

    if-ne v4, v3, :cond_7

    .line 418
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ak;->field_status:I

    goto :goto_1

    .line 420
    :cond_7
    sget v4, Lcom/tencent/mm/f/b/ak;->fSM:I

    if-ne v4, v3, :cond_8

    .line 421
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ak;->field_isSend:I

    goto :goto_1

    .line 423
    :cond_8
    sget v4, Lcom/tencent/mm/f/b/ak;->fYj:I

    if-ne v4, v3, :cond_9

    .line 424
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/ak;->field_conversationTime:J

    goto :goto_1

    .line 426
    :cond_9
    sget v4, Lcom/tencent/mm/f/b/ak;->fPa:I

    if-ne v4, v3, :cond_a

    .line 427
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 429
    :cond_a
    sget v4, Lcom/tencent/mm/f/b/ak;->fSN:I

    if-ne v4, v3, :cond_b

    .line 430
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ak;->field_msgType:Ljava/lang/String;

    goto :goto_1

    .line 432
    :cond_b
    sget v4, Lcom/tencent/mm/f/b/ak;->fYk:I

    if-ne v4, v3, :cond_c

    .line 433
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ak;->field_customNotify:Ljava/lang/String;

    goto :goto_1

    .line 435
    :cond_c
    sget v4, Lcom/tencent/mm/f/b/ak;->fYl:I

    if-ne v4, v3, :cond_d

    .line 436
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ak;->field_showTips:I

    goto :goto_1

    .line 438
    :cond_d
    sget v4, Lcom/tencent/mm/f/b/ak;->fSd:I

    if-ne v4, v3, :cond_e

    .line 439
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/ak;->field_flag:J

    goto :goto_1

    .line 441
    :cond_e
    sget v4, Lcom/tencent/mm/f/b/ak;->fSH:I

    if-ne v4, v3, :cond_f

    .line 442
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    goto/16 :goto_1

    .line 444
    :cond_f
    sget v4, Lcom/tencent/mm/f/b/ak;->fSI:I

    if-ne v4, v3, :cond_10

    .line 445
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ak;->field_digestUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 447
    :cond_10
    sget v4, Lcom/tencent/mm/f/b/ak;->fYm:I

    if-ne v4, v3, :cond_11

    .line 448
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ak;->field_hasTrunc:I

    goto/16 :goto_1

    .line 450
    :cond_11
    sget v4, Lcom/tencent/mm/f/b/ak;->fYn:I

    if-ne v4, v3, :cond_12

    .line 451
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    goto/16 :goto_1

    .line 453
    :cond_12
    sget v4, Lcom/tencent/mm/f/b/ak;->fYo:I

    if-ne v4, v3, :cond_13

    .line 454
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ak;->field_attrflag:I

    goto/16 :goto_1

    .line 456
    :cond_13
    sget v4, Lcom/tencent/mm/f/b/ak;->fSK:I

    if-ne v4, v3, :cond_14

    .line 457
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ak;->field_editingMsg:Ljava/lang/String;

    goto/16 :goto_1

    .line 459
    :cond_14
    sget v4, Lcom/tencent/mm/f/b/ak;->fSJ:I

    if-ne v4, v3, :cond_15

    .line 460
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ak;->field_atCount:I

    goto/16 :goto_1

    .line 462
    :cond_15
    sget v4, Lcom/tencent/mm/f/b/ak;->fYp:I

    if-ne v4, v3, :cond_16

    .line 463
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/ak;->field_sightTime:J

    goto/16 :goto_1

    .line 465
    :cond_16
    sget v4, Lcom/tencent/mm/f/b/ak;->fYq:I

    if-ne v4, v3, :cond_17

    .line 466
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ak;->field_unReadMuteCount:I

    goto/16 :goto_1

    .line 468
    :cond_17
    sget v4, Lcom/tencent/mm/f/b/ak;->fYr:I

    if-ne v4, v3, :cond_18

    .line 469
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/ak;->field_lastSeq:J

    goto/16 :goto_1

    .line 471
    :cond_18
    sget v4, Lcom/tencent/mm/f/b/ak;->fYs:I

    if-ne v4, v3, :cond_19

    .line 472
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    goto/16 :goto_1

    .line 474
    :cond_19
    sget v4, Lcom/tencent/mm/f/b/ak;->fYt:I

    if-ne v4, v3, :cond_1a

    .line 475
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ak;->field_UnReadInvite:I

    goto/16 :goto_1

    .line 477
    :cond_1a
    sget v4, Lcom/tencent/mm/f/b/ak;->fYu:I

    if-ne v4, v3, :cond_1b

    .line 478
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/ak;->field_firstUnDeliverSeq:J

    goto/16 :goto_1

    .line 480
    :cond_1b
    sget v4, Lcom/tencent/mm/f/b/ak;->fNO:I

    if-ne v4, v3, :cond_2

    .line 481
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/ak;->xrR:J

    goto/16 :goto_1
.end method

.method public final dG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/f/b/ak;->field_msgType:Ljava/lang/String;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fSz:Z

    .line 114
    return-void
.end method

.method public final dH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fSt:Z

    .line 150
    return-void
.end method

.method public final dI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/f/b/ak;->field_digestUser:Ljava/lang/String;

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fSu:Z

    .line 159
    return-void
.end method

.method public final dJ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fYa:Z

    .line 177
    return-void
.end method

.method public final dK(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/f/b/ak;->field_editingMsg:Ljava/lang/String;

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fSw:Z

    .line 195
    return-void
.end method

.method public final eO(I)V
    .locals 1

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mm/f/b/ak;->field_msgCount:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fSA:Z

    .line 42
    return-void
.end method

.method public final eP(I)V
    .locals 1

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fSp:Z

    .line 60
    return-void
.end method

.method public final eQ(I)V
    .locals 1

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/f/b/ak;->field_chatmode:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fXV:Z

    .line 69
    return-void
.end method

.method public final eR(I)V
    .locals 1

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/mm/f/b/ak;->field_status:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fNR:Z

    .line 78
    return-void
.end method

.method public final eS(I)V
    .locals 1

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/f/b/ak;->field_isSend:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fSy:Z

    .line 87
    return-void
.end method

.method public final eT(I)V
    .locals 1

    .prologue
    .line 166
    iput p1, p0, Lcom/tencent/mm/f/b/ak;->field_hasTrunc:I

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fXZ:Z

    .line 168
    return-void
.end method

.method public final eU(I)V
    .locals 1

    .prologue
    .line 184
    iput p1, p0, Lcom/tencent/mm/f/b/ak;->field_attrflag:I

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fYb:Z

    .line 186
    return-void
.end method

.method public final eV(I)V
    .locals 1

    .prologue
    .line 202
    iput p1, p0, Lcom/tencent/mm/f/b/ak;->field_atCount:I

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fSv:Z

    .line 204
    return-void
.end method

.method public final eW(I)V
    .locals 1

    .prologue
    .line 220
    iput p1, p0, Lcom/tencent/mm/f/b/ak;->field_unReadMuteCount:I

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fYd:Z

    .line 222
    return-void
.end method

.method public final eX(I)V
    .locals 1

    .prologue
    .line 238
    iput p1, p0, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fYf:Z

    .line 240
    return-void
.end method

.method public final eY(I)V
    .locals 1

    .prologue
    .line 247
    iput p1, p0, Lcom/tencent/mm/f/b/ak;->field_UnReadInvite:I

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fYg:Z

    .line 249
    return-void
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fOE:Z

    .line 105
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ak;->fPX:Z

    .line 51
    return-void
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 487
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 489
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fSA:Z

    if-eqz v1, :cond_0

    .line 490
    const-string/jumbo v1, "msgCount"

    iget v2, p0, Lcom/tencent/mm/f/b/ak;->field_msgCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 493
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 494
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    .line 496
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fPX:Z

    if-eqz v1, :cond_2

    .line 497
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fSp:Z

    if-eqz v1, :cond_3

    .line 501
    const-string/jumbo v1, "unReadCount"

    iget v2, p0, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 504
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fXV:Z

    if-eqz v1, :cond_4

    .line 505
    const-string/jumbo v1, "chatmode"

    iget v2, p0, Lcom/tencent/mm/f/b/ak;->field_chatmode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 508
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fNR:Z

    if-eqz v1, :cond_5

    .line 509
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/f/b/ak;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 512
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fSy:Z

    if-eqz v1, :cond_6

    .line 513
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/f/b/ak;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 516
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fXW:Z

    if-eqz v1, :cond_7

    .line 517
    const-string/jumbo v1, "conversationTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ak;->field_conversationTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 520
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 521
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    .line 523
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fOE:Z

    if-eqz v1, :cond_9

    .line 524
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/f/b/ak;->field_msgType:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 528
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/ak;->field_msgType:Ljava/lang/String;

    .line 530
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fSz:Z

    if-eqz v1, :cond_b

    .line 531
    const-string/jumbo v1, "msgType"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ak;->field_msgType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/f/b/ak;->field_customNotify:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 535
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/ak;->field_customNotify:Ljava/lang/String;

    .line 537
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fXX:Z

    if-eqz v1, :cond_d

    .line 538
    const-string/jumbo v1, "customNotify"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ak;->field_customNotify:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fXY:Z

    if-eqz v1, :cond_e

    .line 542
    const-string/jumbo v1, "showTips"

    iget v2, p0, Lcom/tencent/mm/f/b/ak;->field_showTips:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 545
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fSb:Z

    if-eqz v1, :cond_f

    .line 546
    const-string/jumbo v1, "flag"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ak;->field_flag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 549
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 550
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    .line 552
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fSt:Z

    if-eqz v1, :cond_11

    .line 553
    const-string/jumbo v1, "digest"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/f/b/ak;->field_digestUser:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 557
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/ak;->field_digestUser:Ljava/lang/String;

    .line 559
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fSu:Z

    if-eqz v1, :cond_13

    .line 560
    const-string/jumbo v1, "digestUser"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ak;->field_digestUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fXZ:Z

    if-eqz v1, :cond_14

    .line 564
    const-string/jumbo v1, "hasTrunc"

    iget v2, p0, Lcom/tencent/mm/f/b/ak;->field_hasTrunc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 567
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fYa:Z

    if-eqz v1, :cond_15

    .line 568
    const-string/jumbo v1, "parentRef"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fYb:Z

    if-eqz v1, :cond_16

    .line 572
    const-string/jumbo v1, "attrflag"

    iget v2, p0, Lcom/tencent/mm/f/b/ak;->field_attrflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 575
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/f/b/ak;->field_editingMsg:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 576
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/ak;->field_editingMsg:Ljava/lang/String;

    .line 578
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fSw:Z

    if-eqz v1, :cond_18

    .line 579
    const-string/jumbo v1, "editingMsg"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ak;->field_editingMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fSv:Z

    if-eqz v1, :cond_19

    .line 583
    const-string/jumbo v1, "atCount"

    iget v2, p0, Lcom/tencent/mm/f/b/ak;->field_atCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 586
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fYc:Z

    if-eqz v1, :cond_1a

    .line 587
    const-string/jumbo v1, "sightTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ak;->field_sightTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 590
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fYd:Z

    if-eqz v1, :cond_1b

    .line 591
    const-string/jumbo v1, "unReadMuteCount"

    iget v2, p0, Lcom/tencent/mm/f/b/ak;->field_unReadMuteCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 594
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fYe:Z

    if-eqz v1, :cond_1c

    .line 595
    const-string/jumbo v1, "lastSeq"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ak;->field_lastSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 598
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fYf:Z

    if-eqz v1, :cond_1d

    .line 599
    const-string/jumbo v1, "UnDeliverCount"

    iget v2, p0, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 602
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fYg:Z

    if-eqz v1, :cond_1e

    .line 603
    const-string/jumbo v1, "UnReadInvite"

    iget v2, p0, Lcom/tencent/mm/f/b/ak;->field_UnReadInvite:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 606
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ak;->fYh:Z

    if-eqz v1, :cond_1f

    .line 607
    const-string/jumbo v1, "firstUnDeliverSeq"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ak;->field_firstUnDeliverSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 610
    :cond_1f
    iget-wide v2, p0, Lcom/tencent/mm/f/b/ak;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_20

    .line 611
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ak;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 613
    :cond_20
    return-object v0
.end method

.method public final wb()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    return v0
.end method

.method public final wc()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/tencent/mm/f/b/ak;->field_unReadMuteCount:I

    return v0
.end method

.method public final wd()J
    .locals 2

    .prologue
    .line 233
    iget-wide v0, p0, Lcom/tencent/mm/f/b/ak;->field_lastSeq:J

    return-wide v0
.end method

.method public final we()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    return v0
.end method

.method public final wf()J
    .locals 2

    .prologue
    .line 260
    iget-wide v0, p0, Lcom/tencent/mm/f/b/ak;->field_firstUnDeliverSeq:J

    return-wide v0
.end method
