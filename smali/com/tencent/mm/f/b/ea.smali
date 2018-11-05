.class public abstract Lcom/tencent/mm/f/b/ea;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final gaM:I

.field private static final gkg:I

.field private static final gtW:I

.field private static final gtX:I

.field private static final gtY:I

.field private static final gtZ:I

.field private static final guA:I

.field private static final guB:I

.field private static final guC:I

.field private static final guD:I

.field private static final guE:I

.field private static final guF:I

.field private static final guG:I

.field private static final gua:I

.field private static final gub:I

.field private static final guc:I

.field private static final gud:I

.field private static final gue:I

.field private static final guf:I

.field private static final gug:I

.field private static final guh:I

.field private static final gui:I

.field private static final guj:I

.field private static final guk:I

.field private static final gul:I

.field private static final gum:I

.field private static final gun:I

.field private static final guo:I

.field private static final gup:I

.field private static final guq:I

.field private static final gur:I

.field private static final gus:I

.field private static final gut:I

.field private static final guu:I

.field private static final guv:I

.field private static final guw:I

.field private static final gux:I

.field private static final guy:I

.field private static final guz:I


# instance fields
.field public field_arrive_type:Ljava/lang/String;

.field public field_avail_save_wording:Ljava/lang/String;

.field public field_bankName:Ljava/lang/String;

.field public field_bankPhone:Ljava/lang/String;

.field public field_bankcardClientType:I

.field public field_bankcardState:I

.field public field_bankcardTag:I

.field public field_bankcardTail:Ljava/lang/String;

.field public field_bankcardType:Ljava/lang/String;

.field public field_bankcardTypeName:Ljava/lang/String;

.field public field_bindSerial:Ljava/lang/String;

.field public field_bizUsername:Ljava/lang/String;

.field public field_cardType:I

.field public field_card_bottom_wording:Ljava/lang/String;

.field public field_dayQuotaKind:D

.field public field_dayQuotaVirtual:D

.field public field_desc:Ljava/lang/String;

.field public field_ext_msg:Ljava/lang/String;

.field public field_fetchArriveTime:J

.field public field_fetchArriveTimeWording:Ljava/lang/String;

.field public field_fetch_charge_info:Ljava/lang/String;

.field public field_fetch_charge_rate:D

.field public field_forbidWord:Ljava/lang/String;

.field public field_forbid_title:Ljava/lang/String;

.field public field_forbid_url:Ljava/lang/String;

.field public field_full_fetch_charge_fee:D

.field public field_is_hightlight_pre_arrive_time_wording:I

.field public field_mobile:Ljava/lang/String;

.field public field_no_micro_word:Ljava/lang/String;

.field public field_onceQuotaKind:D

.field public field_onceQuotaVirtual:D

.field public field_repay_url:Ljava/lang/String;

.field public field_supportTag:I

.field public field_support_lqt_turn_in:I

.field public field_support_lqt_turn_out:I

.field public field_support_micropay:Z

.field public field_tips:Ljava/lang/String;

.field public field_trueName:Ljava/lang/String;

.field public field_wxcreditState:I

.field private gaI:Z

.field private gka:Z

.field private gtA:Z

.field private gtB:Z

.field private gtC:Z

.field private gtD:Z

.field private gtE:Z

.field private gtF:Z

.field private gtG:Z

.field private gtH:Z

.field private gtI:Z

.field private gtJ:Z

.field private gtK:Z

.field private gtL:Z

.field private gtM:Z

.field private gtN:Z

.field private gtO:Z

.field private gtP:Z

.field private gtQ:Z

.field private gtR:Z

.field private gtS:Z

.field private gtT:Z

.field private gtU:Z

.field private gtV:Z

.field private gtl:Z

.field private gtm:Z

.field private gtn:Z

.field private gto:Z

.field private gtp:Z

.field private gtq:Z

.field private gtr:Z

.field private gts:Z

.field private gtt:Z

.field private gtu:Z

.field private gtv:Z

.field private gtw:Z

.field private gtx:Z

.field private gty:Z

.field private gtz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/ea;->fNF:[Ljava/lang/String;

    .line 295
    const-string/jumbo v0, "bindSerial"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->gtW:I

    .line 296
    const-string/jumbo v0, "cardType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->gtX:I

    .line 297
    const-string/jumbo v0, "bankcardState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->gtY:I

    .line 298
    const-string/jumbo v0, "forbidWord"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->gtZ:I

    .line 299
    const-string/jumbo v0, "bankName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->gua:I

    .line 300
    const-string/jumbo v0, "bankcardType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->gub:I

    .line 301
    const-string/jumbo v0, "bankcardTypeName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->guc:I

    .line 302
    const-string/jumbo v0, "bankcardTag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->gud:I

    .line 303
    const-string/jumbo v0, "bankcardTail"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->gue:I

    .line 304
    const-string/jumbo v0, "supportTag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->guf:I

    .line 305
    const-string/jumbo v0, "mobile"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->gug:I

    .line 306
    const-string/jumbo v0, "trueName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->guh:I

    .line 307
    const-string/jumbo v0, "desc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->gaM:I

    .line 308
    const-string/jumbo v0, "bankPhone"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->gui:I

    .line 309
    const-string/jumbo v0, "bizUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->guj:I

    .line 310
    const-string/jumbo v0, "onceQuotaKind"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->guk:I

    .line 311
    const-string/jumbo v0, "onceQuotaVirtual"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->gul:I

    .line 312
    const-string/jumbo v0, "dayQuotaKind"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->gum:I

    .line 313
    const-string/jumbo v0, "dayQuotaVirtual"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->gun:I

    .line 314
    const-string/jumbo v0, "fetchArriveTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->guo:I

    .line 315
    const-string/jumbo v0, "fetchArriveTimeWording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->gup:I

    .line 316
    const-string/jumbo v0, "repay_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->guq:I

    .line 317
    const-string/jumbo v0, "wxcreditState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->gur:I

    .line 318
    const-string/jumbo v0, "bankcardClientType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->gus:I

    .line 319
    const-string/jumbo v0, "ext_msg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->gut:I

    .line 320
    const-string/jumbo v0, "support_micropay"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->guu:I

    .line 321
    const-string/jumbo v0, "arrive_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->guv:I

    .line 322
    const-string/jumbo v0, "avail_save_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->guw:I

    .line 323
    const-string/jumbo v0, "fetch_charge_rate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->gux:I

    .line 324
    const-string/jumbo v0, "full_fetch_charge_fee"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->guy:I

    .line 325
    const-string/jumbo v0, "fetch_charge_info"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->guz:I

    .line 326
    const-string/jumbo v0, "tips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->gkg:I

    .line 327
    const-string/jumbo v0, "forbid_title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->guA:I

    .line 328
    const-string/jumbo v0, "forbid_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->guB:I

    .line 329
    const-string/jumbo v0, "no_micro_word"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->guC:I

    .line 330
    const-string/jumbo v0, "card_bottom_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->guD:I

    .line 331
    const-string/jumbo v0, "support_lqt_turn_in"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->guE:I

    .line 332
    const-string/jumbo v0, "support_lqt_turn_out"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->guF:I

    .line 333
    const-string/jumbo v0, "is_hightlight_pre_arrive_time_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->guG:I

    .line 334
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ea;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtl:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtm:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtn:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gto:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtp:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtq:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtr:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gts:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtt:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtu:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtv:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtw:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gaI:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtx:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gty:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtz:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtA:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtB:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtC:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtD:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtE:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtF:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtG:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtH:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtI:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtJ:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtK:Z

    .line 106
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtL:Z

    .line 108
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtM:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtN:Z

    .line 112
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtO:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gka:Z

    .line 116
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtP:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtQ:Z

    .line 120
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtR:Z

    .line 122
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtS:Z

    .line 124
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtT:Z

    .line 126
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtU:Z

    .line 128
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->gtV:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 337
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 338
    if-nez v4, :cond_1

    .line 463
    :cond_0
    return-void

    .line 339
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 340
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 341
    sget v6, Lcom/tencent/mm/f/b/ea;->gtW:I

    if-ne v6, v0, :cond_3

    .line 342
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ea;->field_bindSerial:Ljava/lang/String;

    .line 343
    iput-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtl:Z

    .line 339
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 345
    :cond_3
    sget v6, Lcom/tencent/mm/f/b/ea;->gtX:I

    if-ne v6, v0, :cond_4

    .line 346
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/ea;->field_cardType:I

    goto :goto_1

    .line 348
    :cond_4
    sget v6, Lcom/tencent/mm/f/b/ea;->gtY:I

    if-ne v6, v0, :cond_5

    .line 349
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/ea;->field_bankcardState:I

    goto :goto_1

    .line 351
    :cond_5
    sget v6, Lcom/tencent/mm/f/b/ea;->gtZ:I

    if-ne v6, v0, :cond_6

    .line 352
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ea;->field_forbidWord:Ljava/lang/String;

    goto :goto_1

    .line 354
    :cond_6
    sget v6, Lcom/tencent/mm/f/b/ea;->gua:I

    if-ne v6, v0, :cond_7

    .line 355
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ea;->field_bankName:Ljava/lang/String;

    goto :goto_1

    .line 357
    :cond_7
    sget v6, Lcom/tencent/mm/f/b/ea;->gub:I

    if-ne v6, v0, :cond_8

    .line 358
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ea;->field_bankcardType:Ljava/lang/String;

    goto :goto_1

    .line 360
    :cond_8
    sget v6, Lcom/tencent/mm/f/b/ea;->guc:I

    if-ne v6, v0, :cond_9

    .line 361
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ea;->field_bankcardTypeName:Ljava/lang/String;

    goto :goto_1

    .line 363
    :cond_9
    sget v6, Lcom/tencent/mm/f/b/ea;->gud:I

    if-ne v6, v0, :cond_a

    .line 364
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/ea;->field_bankcardTag:I

    goto :goto_1

    .line 366
    :cond_a
    sget v6, Lcom/tencent/mm/f/b/ea;->gue:I

    if-ne v6, v0, :cond_b

    .line 367
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ea;->field_bankcardTail:Ljava/lang/String;

    goto :goto_1

    .line 369
    :cond_b
    sget v6, Lcom/tencent/mm/f/b/ea;->guf:I

    if-ne v6, v0, :cond_c

    .line 370
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/ea;->field_supportTag:I

    goto :goto_1

    .line 372
    :cond_c
    sget v6, Lcom/tencent/mm/f/b/ea;->gug:I

    if-ne v6, v0, :cond_d

    .line 373
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ea;->field_mobile:Ljava/lang/String;

    goto :goto_1

    .line 375
    :cond_d
    sget v6, Lcom/tencent/mm/f/b/ea;->guh:I

    if-ne v6, v0, :cond_e

    .line 376
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ea;->field_trueName:Ljava/lang/String;

    goto :goto_1

    .line 378
    :cond_e
    sget v6, Lcom/tencent/mm/f/b/ea;->gaM:I

    if-ne v6, v0, :cond_f

    .line 379
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ea;->field_desc:Ljava/lang/String;

    goto/16 :goto_1

    .line 381
    :cond_f
    sget v6, Lcom/tencent/mm/f/b/ea;->gui:I

    if-ne v6, v0, :cond_10

    .line 382
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ea;->field_bankPhone:Ljava/lang/String;

    goto/16 :goto_1

    .line 384
    :cond_10
    sget v6, Lcom/tencent/mm/f/b/ea;->guj:I

    if-ne v6, v0, :cond_11

    .line 385
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ea;->field_bizUsername:Ljava/lang/String;

    goto/16 :goto_1

    .line 387
    :cond_11
    sget v6, Lcom/tencent/mm/f/b/ea;->guk:I

    if-ne v6, v0, :cond_12

    .line 388
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/ea;->field_onceQuotaKind:D

    goto/16 :goto_1

    .line 390
    :cond_12
    sget v6, Lcom/tencent/mm/f/b/ea;->gul:I

    if-ne v6, v0, :cond_13

    .line 391
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/ea;->field_onceQuotaVirtual:D

    goto/16 :goto_1

    .line 393
    :cond_13
    sget v6, Lcom/tencent/mm/f/b/ea;->gum:I

    if-ne v6, v0, :cond_14

    .line 394
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/ea;->field_dayQuotaKind:D

    goto/16 :goto_1

    .line 396
    :cond_14
    sget v6, Lcom/tencent/mm/f/b/ea;->gun:I

    if-ne v6, v0, :cond_15

    .line 397
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/ea;->field_dayQuotaVirtual:D

    goto/16 :goto_1

    .line 399
    :cond_15
    sget v6, Lcom/tencent/mm/f/b/ea;->guo:I

    if-ne v6, v0, :cond_16

    .line 400
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/ea;->field_fetchArriveTime:J

    goto/16 :goto_1

    .line 402
    :cond_16
    sget v6, Lcom/tencent/mm/f/b/ea;->gup:I

    if-ne v6, v0, :cond_17

    .line 403
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ea;->field_fetchArriveTimeWording:Ljava/lang/String;

    goto/16 :goto_1

    .line 405
    :cond_17
    sget v6, Lcom/tencent/mm/f/b/ea;->guq:I

    if-ne v6, v0, :cond_18

    .line 406
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ea;->field_repay_url:Ljava/lang/String;

    goto/16 :goto_1

    .line 408
    :cond_18
    sget v6, Lcom/tencent/mm/f/b/ea;->gur:I

    if-ne v6, v0, :cond_19

    .line 409
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/ea;->field_wxcreditState:I

    goto/16 :goto_1

    .line 411
    :cond_19
    sget v6, Lcom/tencent/mm/f/b/ea;->gus:I

    if-ne v6, v0, :cond_1a

    .line 412
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/ea;->field_bankcardClientType:I

    goto/16 :goto_1

    .line 414
    :cond_1a
    sget v6, Lcom/tencent/mm/f/b/ea;->gut:I

    if-ne v6, v0, :cond_1b

    .line 415
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ea;->field_ext_msg:Ljava/lang/String;

    goto/16 :goto_1

    .line 417
    :cond_1b
    sget v6, Lcom/tencent/mm/f/b/ea;->guu:I

    if-ne v6, v0, :cond_1d

    .line 418
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ea;->field_support_micropay:Z

    goto/16 :goto_1

    :cond_1c
    move v0, v2

    goto :goto_2

    .line 420
    :cond_1d
    sget v6, Lcom/tencent/mm/f/b/ea;->guv:I

    if-ne v6, v0, :cond_1e

    .line 421
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ea;->field_arrive_type:Ljava/lang/String;

    goto/16 :goto_1

    .line 423
    :cond_1e
    sget v6, Lcom/tencent/mm/f/b/ea;->guw:I

    if-ne v6, v0, :cond_1f

    .line 424
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ea;->field_avail_save_wording:Ljava/lang/String;

    goto/16 :goto_1

    .line 426
    :cond_1f
    sget v6, Lcom/tencent/mm/f/b/ea;->gux:I

    if-ne v6, v0, :cond_20

    .line 427
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/ea;->field_fetch_charge_rate:D

    goto/16 :goto_1

    .line 429
    :cond_20
    sget v6, Lcom/tencent/mm/f/b/ea;->guy:I

    if-ne v6, v0, :cond_21

    .line 430
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/ea;->field_full_fetch_charge_fee:D

    goto/16 :goto_1

    .line 432
    :cond_21
    sget v6, Lcom/tencent/mm/f/b/ea;->guz:I

    if-ne v6, v0, :cond_22

    .line 433
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ea;->field_fetch_charge_info:Ljava/lang/String;

    goto/16 :goto_1

    .line 435
    :cond_22
    sget v6, Lcom/tencent/mm/f/b/ea;->gkg:I

    if-ne v6, v0, :cond_23

    .line 436
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ea;->field_tips:Ljava/lang/String;

    goto/16 :goto_1

    .line 438
    :cond_23
    sget v6, Lcom/tencent/mm/f/b/ea;->guA:I

    if-ne v6, v0, :cond_24

    .line 439
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ea;->field_forbid_title:Ljava/lang/String;

    goto/16 :goto_1

    .line 441
    :cond_24
    sget v6, Lcom/tencent/mm/f/b/ea;->guB:I

    if-ne v6, v0, :cond_25

    .line 442
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ea;->field_forbid_url:Ljava/lang/String;

    goto/16 :goto_1

    .line 444
    :cond_25
    sget v6, Lcom/tencent/mm/f/b/ea;->guC:I

    if-ne v6, v0, :cond_26

    .line 445
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ea;->field_no_micro_word:Ljava/lang/String;

    goto/16 :goto_1

    .line 447
    :cond_26
    sget v6, Lcom/tencent/mm/f/b/ea;->guD:I

    if-ne v6, v0, :cond_27

    .line 448
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ea;->field_card_bottom_wording:Ljava/lang/String;

    goto/16 :goto_1

    .line 450
    :cond_27
    sget v6, Lcom/tencent/mm/f/b/ea;->guE:I

    if-ne v6, v0, :cond_28

    .line 451
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/ea;->field_support_lqt_turn_in:I

    goto/16 :goto_1

    .line 453
    :cond_28
    sget v6, Lcom/tencent/mm/f/b/ea;->guF:I

    if-ne v6, v0, :cond_29

    .line 454
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/ea;->field_support_lqt_turn_out:I

    goto/16 :goto_1

    .line 456
    :cond_29
    sget v6, Lcom/tencent/mm/f/b/ea;->guG:I

    if-ne v6, v0, :cond_2a

    .line 457
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/ea;->field_is_hightlight_pre_arrive_time_wording:I

    goto/16 :goto_1

    .line 459
    :cond_2a
    sget v6, Lcom/tencent/mm/f/b/ea;->fNO:I

    if-ne v6, v0, :cond_2

    .line 460
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/ea;->xrR:J

    goto/16 :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 466
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 468
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtl:Z

    if-eqz v1, :cond_0

    .line 469
    const-string/jumbo v1, "bindSerial"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ea;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtm:Z

    if-eqz v1, :cond_1

    .line 473
    const-string/jumbo v1, "cardType"

    iget v2, p0, Lcom/tencent/mm/f/b/ea;->field_cardType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 476
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtn:Z

    if-eqz v1, :cond_2

    .line 477
    const-string/jumbo v1, "bankcardState"

    iget v2, p0, Lcom/tencent/mm/f/b/ea;->field_bankcardState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 480
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gto:Z

    if-eqz v1, :cond_3

    .line 481
    const-string/jumbo v1, "forbidWord"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ea;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtp:Z

    if-eqz v1, :cond_4

    .line 485
    const-string/jumbo v1, "bankName"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ea;->field_bankName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtq:Z

    if-eqz v1, :cond_5

    .line 489
    const-string/jumbo v1, "bankcardType"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ea;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtr:Z

    if-eqz v1, :cond_6

    .line 493
    const-string/jumbo v1, "bankcardTypeName"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ea;->field_bankcardTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gts:Z

    if-eqz v1, :cond_7

    .line 497
    const-string/jumbo v1, "bankcardTag"

    iget v2, p0, Lcom/tencent/mm/f/b/ea;->field_bankcardTag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 500
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtt:Z

    if-eqz v1, :cond_8

    .line 501
    const-string/jumbo v1, "bankcardTail"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ea;->field_bankcardTail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtu:Z

    if-eqz v1, :cond_9

    .line 505
    const-string/jumbo v1, "supportTag"

    iget v2, p0, Lcom/tencent/mm/f/b/ea;->field_supportTag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 508
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtv:Z

    if-eqz v1, :cond_a

    .line 509
    const-string/jumbo v1, "mobile"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ea;->field_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtw:Z

    if-eqz v1, :cond_b

    .line 513
    const-string/jumbo v1, "trueName"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ea;->field_trueName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gaI:Z

    if-eqz v1, :cond_c

    .line 517
    const-string/jumbo v1, "desc"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ea;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtx:Z

    if-eqz v1, :cond_d

    .line 521
    const-string/jumbo v1, "bankPhone"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ea;->field_bankPhone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gty:Z

    if-eqz v1, :cond_e

    .line 525
    const-string/jumbo v1, "bizUsername"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ea;->field_bizUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtz:Z

    if-eqz v1, :cond_f

    .line 529
    const-string/jumbo v1, "onceQuotaKind"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ea;->field_onceQuotaKind:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 532
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtA:Z

    if-eqz v1, :cond_10

    .line 533
    const-string/jumbo v1, "onceQuotaVirtual"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ea;->field_onceQuotaVirtual:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 536
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtB:Z

    if-eqz v1, :cond_11

    .line 537
    const-string/jumbo v1, "dayQuotaKind"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ea;->field_dayQuotaKind:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 540
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtC:Z

    if-eqz v1, :cond_12

    .line 541
    const-string/jumbo v1, "dayQuotaVirtual"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ea;->field_dayQuotaVirtual:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 544
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtD:Z

    if-eqz v1, :cond_13

    .line 545
    const-string/jumbo v1, "fetchArriveTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ea;->field_fetchArriveTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 548
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtE:Z

    if-eqz v1, :cond_14

    .line 549
    const-string/jumbo v1, "fetchArriveTimeWording"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ea;->field_fetchArriveTimeWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtF:Z

    if-eqz v1, :cond_15

    .line 553
    const-string/jumbo v1, "repay_url"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ea;->field_repay_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtG:Z

    if-eqz v1, :cond_16

    .line 557
    const-string/jumbo v1, "wxcreditState"

    iget v2, p0, Lcom/tencent/mm/f/b/ea;->field_wxcreditState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 560
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtH:Z

    if-eqz v1, :cond_17

    .line 561
    const-string/jumbo v1, "bankcardClientType"

    iget v2, p0, Lcom/tencent/mm/f/b/ea;->field_bankcardClientType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 564
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtI:Z

    if-eqz v1, :cond_18

    .line 565
    const-string/jumbo v1, "ext_msg"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ea;->field_ext_msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtJ:Z

    if-eqz v1, :cond_19

    .line 569
    const-string/jumbo v1, "support_micropay"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/ea;->field_support_micropay:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 572
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtK:Z

    if-eqz v1, :cond_1a

    .line 573
    const-string/jumbo v1, "arrive_type"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ea;->field_arrive_type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtL:Z

    if-eqz v1, :cond_1b

    .line 577
    const-string/jumbo v1, "avail_save_wording"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ea;->field_avail_save_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtM:Z

    if-eqz v1, :cond_1c

    .line 581
    const-string/jumbo v1, "fetch_charge_rate"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ea;->field_fetch_charge_rate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 584
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtN:Z

    if-eqz v1, :cond_1d

    .line 585
    const-string/jumbo v1, "full_fetch_charge_fee"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ea;->field_full_fetch_charge_fee:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 588
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtO:Z

    if-eqz v1, :cond_1e

    .line 589
    const-string/jumbo v1, "fetch_charge_info"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ea;->field_fetch_charge_info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gka:Z

    if-eqz v1, :cond_1f

    .line 593
    const-string/jumbo v1, "tips"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ea;->field_tips:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtP:Z

    if-eqz v1, :cond_20

    .line 597
    const-string/jumbo v1, "forbid_title"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ea;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtQ:Z

    if-eqz v1, :cond_21

    .line 601
    const-string/jumbo v1, "forbid_url"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ea;->field_forbid_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtR:Z

    if-eqz v1, :cond_22

    .line 605
    const-string/jumbo v1, "no_micro_word"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ea;->field_no_micro_word:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_22
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtS:Z

    if-eqz v1, :cond_23

    .line 609
    const-string/jumbo v1, "card_bottom_wording"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ea;->field_card_bottom_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_23
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtT:Z

    if-eqz v1, :cond_24

    .line 613
    const-string/jumbo v1, "support_lqt_turn_in"

    iget v2, p0, Lcom/tencent/mm/f/b/ea;->field_support_lqt_turn_in:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 616
    :cond_24
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtU:Z

    if-eqz v1, :cond_25

    .line 617
    const-string/jumbo v1, "support_lqt_turn_out"

    iget v2, p0, Lcom/tencent/mm/f/b/ea;->field_support_lqt_turn_out:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 620
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ea;->gtV:Z

    if-eqz v1, :cond_26

    .line 621
    const-string/jumbo v1, "is_hightlight_pre_arrive_time_wording"

    iget v2, p0, Lcom/tencent/mm/f/b/ea;->field_is_hightlight_pre_arrive_time_wording:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 624
    :cond_26
    iget-wide v2, p0, Lcom/tencent/mm/f/b/ea;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_27

    .line 625
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ea;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 627
    :cond_27
    return-object v0
.end method
