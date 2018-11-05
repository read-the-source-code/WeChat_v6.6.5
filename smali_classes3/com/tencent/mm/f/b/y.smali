.class public abstract Lcom/tencent/mm/f/b/y;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fOQ:I

.field private static final fTH:I

.field private static final fTI:I

.field private static final fTJ:I

.field private static final fTK:I

.field private static final fTL:I

.field private static final fTM:I

.field private static final fTN:I

.field private static final fTO:I

.field private static final fTP:I

.field private static final fTQ:I

.field private static final fTR:I

.field private static final fTS:I


# instance fields
.field private fOu:Z

.field private fTA:Z

.field private fTB:Z

.field private fTC:Z

.field private fTD:Z

.field private fTE:Z

.field private fTF:Z

.field private fTG:Z

.field private fTv:Z

.field private fTw:Z

.field private fTx:Z

.field private fTy:Z

.field private fTz:Z

.field public field_chatOpen:Z

.field public field_qyUin:I

.field public field_show_confirm:Z

.field public field_use_preset_banner_tips:Z

.field public field_userFlag:I

.field public field_userName:Ljava/lang/String;

.field public field_userType:I

.field public field_userUin:I

.field public field_wwCorpId:J

.field public field_wwExposeTimes:I

.field public field_wwMaxExposeTimes:I

.field public field_wwUnreadCnt:I

.field public field_wwUserVid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/y;->fNF:[Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/y;->fOQ:I

    .line 114
    const-string/jumbo v0, "qyUin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/y;->fTH:I

    .line 115
    const-string/jumbo v0, "userUin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/y;->fTI:I

    .line 116
    const-string/jumbo v0, "userFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/y;->fTJ:I

    .line 117
    const-string/jumbo v0, "wwExposeTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/y;->fTK:I

    .line 118
    const-string/jumbo v0, "wwMaxExposeTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/y;->fTL:I

    .line 119
    const-string/jumbo v0, "wwCorpId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/y;->fTM:I

    .line 120
    const-string/jumbo v0, "wwUserVid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/y;->fTN:I

    .line 121
    const-string/jumbo v0, "userType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/y;->fTO:I

    .line 122
    const-string/jumbo v0, "chatOpen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/y;->fTP:I

    .line 123
    const-string/jumbo v0, "wwUnreadCnt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/y;->fTQ:I

    .line 124
    const-string/jumbo v0, "show_confirm"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/y;->fTR:I

    .line 125
    const-string/jumbo v0, "use_preset_banner_tips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/y;->fTS:I

    .line 126
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/y;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/y;->fOu:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/y;->fTv:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/y;->fTw:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/y;->fTx:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/y;->fTy:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/y;->fTz:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/y;->fTA:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/y;->fTB:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/y;->fTC:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/y;->fTD:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/y;->fTE:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/y;->fTF:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/y;->fTG:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 130
    if-nez v4, :cond_1

    .line 177
    :cond_0
    return-void

    .line 131
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 132
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 133
    sget v6, Lcom/tencent/mm/f/b/y;->fOQ:I

    if-ne v6, v0, :cond_3

    .line 134
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/y;->field_userName:Ljava/lang/String;

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/f/b/y;->fOu:Z

    .line 131
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 137
    :cond_3
    sget v6, Lcom/tencent/mm/f/b/y;->fTH:I

    if-ne v6, v0, :cond_4

    .line 138
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/y;->field_qyUin:I

    goto :goto_1

    .line 140
    :cond_4
    sget v6, Lcom/tencent/mm/f/b/y;->fTI:I

    if-ne v6, v0, :cond_5

    .line 141
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/y;->field_userUin:I

    goto :goto_1

    .line 143
    :cond_5
    sget v6, Lcom/tencent/mm/f/b/y;->fTJ:I

    if-ne v6, v0, :cond_6

    .line 144
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/y;->field_userFlag:I

    goto :goto_1

    .line 146
    :cond_6
    sget v6, Lcom/tencent/mm/f/b/y;->fTK:I

    if-ne v6, v0, :cond_7

    .line 147
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/y;->field_wwExposeTimes:I

    goto :goto_1

    .line 149
    :cond_7
    sget v6, Lcom/tencent/mm/f/b/y;->fTL:I

    if-ne v6, v0, :cond_8

    .line 150
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/y;->field_wwMaxExposeTimes:I

    goto :goto_1

    .line 152
    :cond_8
    sget v6, Lcom/tencent/mm/f/b/y;->fTM:I

    if-ne v6, v0, :cond_9

    .line 153
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/y;->field_wwCorpId:J

    goto :goto_1

    .line 155
    :cond_9
    sget v6, Lcom/tencent/mm/f/b/y;->fTN:I

    if-ne v6, v0, :cond_a

    .line 156
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/y;->field_wwUserVid:J

    goto :goto_1

    .line 158
    :cond_a
    sget v6, Lcom/tencent/mm/f/b/y;->fTO:I

    if-ne v6, v0, :cond_b

    .line 159
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/y;->field_userType:I

    goto :goto_1

    .line 161
    :cond_b
    sget v6, Lcom/tencent/mm/f/b/y;->fTP:I

    if-ne v6, v0, :cond_d

    .line 162
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/y;->field_chatOpen:Z

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_2

    .line 164
    :cond_d
    sget v6, Lcom/tencent/mm/f/b/y;->fTQ:I

    if-ne v6, v0, :cond_e

    .line 165
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/y;->field_wwUnreadCnt:I

    goto :goto_1

    .line 167
    :cond_e
    sget v6, Lcom/tencent/mm/f/b/y;->fTR:I

    if-ne v6, v0, :cond_10

    .line 168
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/y;->field_show_confirm:Z

    goto/16 :goto_1

    :cond_f
    move v0, v2

    goto :goto_3

    .line 170
    :cond_10
    sget v6, Lcom/tencent/mm/f/b/y;->fTS:I

    if-ne v6, v0, :cond_12

    .line 171
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/y;->field_use_preset_banner_tips:Z

    goto/16 :goto_1

    :cond_11
    move v0, v2

    goto :goto_4

    .line 173
    :cond_12
    sget v6, Lcom/tencent/mm/f/b/y;->fNO:I

    if-ne v6, v0, :cond_2

    .line 174
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/y;->xrR:J

    goto/16 :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 180
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 182
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/y;->fOu:Z

    if-eqz v1, :cond_0

    .line 183
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/f/b/y;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/y;->fTv:Z

    if-eqz v1, :cond_1

    .line 187
    const-string/jumbo v1, "qyUin"

    iget v2, p0, Lcom/tencent/mm/f/b/y;->field_qyUin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/y;->fTw:Z

    if-eqz v1, :cond_2

    .line 191
    const-string/jumbo v1, "userUin"

    iget v2, p0, Lcom/tencent/mm/f/b/y;->field_userUin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/y;->fTx:Z

    if-eqz v1, :cond_3

    .line 195
    const-string/jumbo v1, "userFlag"

    iget v2, p0, Lcom/tencent/mm/f/b/y;->field_userFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/y;->fTy:Z

    if-eqz v1, :cond_4

    .line 199
    const-string/jumbo v1, "wwExposeTimes"

    iget v2, p0, Lcom/tencent/mm/f/b/y;->field_wwExposeTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/y;->fTz:Z

    if-eqz v1, :cond_5

    .line 203
    const-string/jumbo v1, "wwMaxExposeTimes"

    iget v2, p0, Lcom/tencent/mm/f/b/y;->field_wwMaxExposeTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/y;->fTA:Z

    if-eqz v1, :cond_6

    .line 207
    const-string/jumbo v1, "wwCorpId"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/y;->field_wwCorpId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/y;->fTB:Z

    if-eqz v1, :cond_7

    .line 211
    const-string/jumbo v1, "wwUserVid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/y;->field_wwUserVid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/y;->fTC:Z

    if-eqz v1, :cond_8

    .line 215
    const-string/jumbo v1, "userType"

    iget v2, p0, Lcom/tencent/mm/f/b/y;->field_userType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/y;->fTD:Z

    if-eqz v1, :cond_9

    .line 219
    const-string/jumbo v1, "chatOpen"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/y;->field_chatOpen:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 222
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/y;->fTE:Z

    if-eqz v1, :cond_a

    .line 223
    const-string/jumbo v1, "wwUnreadCnt"

    iget v2, p0, Lcom/tencent/mm/f/b/y;->field_wwUnreadCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/y;->fTF:Z

    if-eqz v1, :cond_b

    .line 227
    const-string/jumbo v1, "show_confirm"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/y;->field_show_confirm:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 230
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/y;->fTG:Z

    if-eqz v1, :cond_c

    .line 231
    const-string/jumbo v1, "use_preset_banner_tips"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/y;->field_use_preset_banner_tips:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    :cond_c
    iget-wide v2, p0, Lcom/tencent/mm/f/b/y;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_d

    .line 235
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/y;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    :cond_d
    return-object v0
.end method
