.class public abstract Lcom/tencent/mm/f/b/bo;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fOS:I

.field private static final fPa:I

.field private static final fSd:I

.field private static final gao:I

.field private static final gap:I

.field private static final gaq:I

.field private static final gar:I

.field private static final gfA:I

.field private static final gfB:I

.field private static final gfC:I

.field private static final gfD:I

.field private static final gfE:I

.field private static final gfz:I


# instance fields
.field private fOE:Z

.field private fOw:Z

.field private fSb:Z

.field private fZP:Z

.field private fZQ:Z

.field private fZR:Z

.field private fZS:Z

.field public field_content:Ljava/lang/String;

.field public field_createTime:J

.field public field_flag:I

.field public field_fromUserName:Ljava/lang/String;

.field public field_msgSeq:I

.field public field_msgSource:Ljava/lang/String;

.field public field_newMsgId:J

.field public field_originSvrId:J

.field public field_reserved1:I

.field public field_reserved2:J

.field public field_reserved3:Ljava/lang/String;

.field public field_reserved4:Ljava/lang/String;

.field public field_toUserName:Ljava/lang/String;

.field private gft:Z

.field private gfu:Z

.field private gfv:Z

.field private gfw:Z

.field private gfx:Z

.field private gfy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/bo;->fNF:[Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "originSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bo;->gfz:I

    .line 114
    const-string/jumbo v0, "newMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bo;->gfA:I

    .line 115
    const-string/jumbo v0, "fromUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bo;->gfB:I

    .line 116
    const-string/jumbo v0, "toUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bo;->gfC:I

    .line 117
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bo;->fOS:I

    .line 118
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bo;->fPa:I

    .line 119
    const-string/jumbo v0, "msgSource"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bo;->gfD:I

    .line 120
    const-string/jumbo v0, "msgSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bo;->gfE:I

    .line 121
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bo;->fSd:I

    .line 122
    const-string/jumbo v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bo;->gao:I

    .line 123
    const-string/jumbo v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bo;->gap:I

    .line 124
    const-string/jumbo v0, "reserved3"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bo;->gaq:I

    .line 125
    const-string/jumbo v0, "reserved4"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bo;->gar:I

    .line 126
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bo;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bo;->gft:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bo;->gfu:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bo;->gfv:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bo;->gfw:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bo;->fOw:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bo;->fOE:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bo;->gfx:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bo;->gfy:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bo;->fSb:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bo;->fZP:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bo;->fZQ:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bo;->fZR:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bo;->fZS:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 130
    if-nez v1, :cond_1

    .line 177
    :cond_0
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 132
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 133
    sget v4, Lcom/tencent/mm/f/b/bo;->gfz:I

    if-ne v4, v3, :cond_3

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/bo;->field_originSvrId:J

    .line 135
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/f/b/bo;->gft:Z

    .line 131
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_3
    sget v4, Lcom/tencent/mm/f/b/bo;->gfA:I

    if-ne v4, v3, :cond_4

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/bo;->field_newMsgId:J

    goto :goto_1

    .line 140
    :cond_4
    sget v4, Lcom/tencent/mm/f/b/bo;->gfB:I

    if-ne v4, v3, :cond_5

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/bo;->field_fromUserName:Ljava/lang/String;

    goto :goto_1

    .line 143
    :cond_5
    sget v4, Lcom/tencent/mm/f/b/bo;->gfC:I

    if-ne v4, v3, :cond_6

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/bo;->field_toUserName:Ljava/lang/String;

    goto :goto_1

    .line 146
    :cond_6
    sget v4, Lcom/tencent/mm/f/b/bo;->fOS:I

    if-ne v4, v3, :cond_7

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/bo;->field_createTime:J

    goto :goto_1

    .line 149
    :cond_7
    sget v4, Lcom/tencent/mm/f/b/bo;->fPa:I

    if-ne v4, v3, :cond_8

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/bo;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 152
    :cond_8
    sget v4, Lcom/tencent/mm/f/b/bo;->gfD:I

    if-ne v4, v3, :cond_9

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/bo;->field_msgSource:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_9
    sget v4, Lcom/tencent/mm/f/b/bo;->gfE:I

    if-ne v4, v3, :cond_a

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/bo;->field_msgSeq:I

    goto :goto_1

    .line 158
    :cond_a
    sget v4, Lcom/tencent/mm/f/b/bo;->fSd:I

    if-ne v4, v3, :cond_b

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/bo;->field_flag:I

    goto :goto_1

    .line 161
    :cond_b
    sget v4, Lcom/tencent/mm/f/b/bo;->gao:I

    if-ne v4, v3, :cond_c

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/bo;->field_reserved1:I

    goto :goto_1

    .line 164
    :cond_c
    sget v4, Lcom/tencent/mm/f/b/bo;->gap:I

    if-ne v4, v3, :cond_d

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/bo;->field_reserved2:J

    goto :goto_1

    .line 167
    :cond_d
    sget v4, Lcom/tencent/mm/f/b/bo;->gaq:I

    if-ne v4, v3, :cond_e

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/bo;->field_reserved3:Ljava/lang/String;

    goto :goto_1

    .line 170
    :cond_e
    sget v4, Lcom/tencent/mm/f/b/bo;->gar:I

    if-ne v4, v3, :cond_f

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/bo;->field_reserved4:Ljava/lang/String;

    goto/16 :goto_1

    .line 173
    :cond_f
    sget v4, Lcom/tencent/mm/f/b/bo;->fNO:I

    if-ne v4, v3, :cond_2

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/bo;->xrR:J

    goto/16 :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 180
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 182
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bo;->gft:Z

    if-eqz v1, :cond_0

    .line 183
    const-string/jumbo v1, "originSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/bo;->field_originSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bo;->gfu:Z

    if-eqz v1, :cond_1

    .line 187
    const-string/jumbo v1, "newMsgId"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/bo;->field_newMsgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/f/b/bo;->field_fromUserName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 191
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/bo;->field_fromUserName:Ljava/lang/String;

    .line 193
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bo;->gfv:Z

    if-eqz v1, :cond_3

    .line 194
    const-string/jumbo v1, "fromUserName"

    iget-object v2, p0, Lcom/tencent/mm/f/b/bo;->field_fromUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/f/b/bo;->field_toUserName:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 198
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/bo;->field_toUserName:Ljava/lang/String;

    .line 200
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bo;->gfw:Z

    if-eqz v1, :cond_5

    .line 201
    const-string/jumbo v1, "toUserName"

    iget-object v2, p0, Lcom/tencent/mm/f/b/bo;->field_toUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bo;->fOw:Z

    if-eqz v1, :cond_6

    .line 205
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/bo;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/f/b/bo;->field_content:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 209
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/bo;->field_content:Ljava/lang/String;

    .line 211
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bo;->fOE:Z

    if-eqz v1, :cond_8

    .line 212
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/f/b/bo;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/f/b/bo;->field_msgSource:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 216
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/bo;->field_msgSource:Ljava/lang/String;

    .line 218
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bo;->gfx:Z

    if-eqz v1, :cond_a

    .line 219
    const-string/jumbo v1, "msgSource"

    iget-object v2, p0, Lcom/tencent/mm/f/b/bo;->field_msgSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bo;->gfy:Z

    if-eqz v1, :cond_b

    .line 223
    const-string/jumbo v1, "msgSeq"

    iget v2, p0, Lcom/tencent/mm/f/b/bo;->field_msgSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bo;->fSb:Z

    if-eqz v1, :cond_c

    .line 227
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/f/b/bo;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bo;->fZP:Z

    if-eqz v1, :cond_d

    .line 231
    const-string/jumbo v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/f/b/bo;->field_reserved1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bo;->fZQ:Z

    if-eqz v1, :cond_e

    .line 235
    const-string/jumbo v1, "reserved2"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/bo;->field_reserved2:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/f/b/bo;->field_reserved3:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 239
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/bo;->field_reserved3:Ljava/lang/String;

    .line 241
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bo;->fZR:Z

    if-eqz v1, :cond_10

    .line 242
    const-string/jumbo v1, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/f/b/bo;->field_reserved3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/f/b/bo;->field_reserved4:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 246
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/bo;->field_reserved4:Ljava/lang/String;

    .line 248
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bo;->fZS:Z

    if-eqz v1, :cond_12

    .line 249
    const-string/jumbo v1, "reserved4"

    iget-object v2, p0, Lcom/tencent/mm/f/b/bo;->field_reserved4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_12
    iget-wide v2, p0, Lcom/tencent/mm/f/b/bo;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_13

    .line 253
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/bo;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    :cond_13
    return-object v0
.end method
