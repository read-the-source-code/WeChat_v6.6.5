.class public abstract Lcom/tencent/mm/f/b/bm;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNN:I

.field private static final fNO:I

.field private static final fOS:I

.field private static final fOs:I

.field private static final fPG:I

.field private static final fSN:I

.field private static final gfg:I

.field private static final gfh:I

.field private static final gfi:I

.field private static final gfj:I

.field private static final gfk:I

.field private static final gfl:I

.field private static final gfm:I

.field private static final gfn:I

.field private static final gfo:I


# instance fields
.field private fNJ:Z

.field private fOo:Z

.field private fOw:Z

.field private fPp:Z

.field private fSz:Z

.field public field_appId:Ljava/lang/String;

.field public field_createTime:J

.field public field_expireTime:J

.field public field_gameMsgId:Ljava/lang/String;

.field public field_isHidden:Z

.field public field_isRead:Z

.field public field_label:Ljava/lang/String;

.field public field_mergerId:Ljava/lang/String;

.field public field_msgId:J

.field public field_msgType:I

.field public field_rawXML:Ljava/lang/String;

.field public field_receiveTime:J

.field public field_showInMsgList:Z

.field public field_weight:Ljava/lang/String;

.field private geX:Z

.field private geY:Z

.field private geZ:Z

.field private gfa:Z

.field private gfb:Z

.field private gfc:Z

.field private gfd:Z

.field private gfe:Z

.field private gff:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/bm;->fNF:[Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bm;->fNN:I

    .line 121
    const-string/jumbo v0, "mergerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bm;->gfg:I

    .line 122
    const-string/jumbo v0, "gameMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bm;->gfh:I

    .line 123
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bm;->fSN:I

    .line 124
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bm;->fOS:I

    .line 125
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bm;->gfi:I

    .line 126
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bm;->fPG:I

    .line 127
    const-string/jumbo v0, "showInMsgList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bm;->gfj:I

    .line 128
    const-string/jumbo v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bm;->gfk:I

    .line 129
    const-string/jumbo v0, "label"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bm;->gfl:I

    .line 130
    const-string/jumbo v0, "isHidden"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bm;->gfm:I

    .line 131
    const-string/jumbo v0, "weight"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bm;->gfn:I

    .line 132
    const-string/jumbo v0, "rawXML"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bm;->fOs:I

    .line 133
    const-string/jumbo v0, "receiveTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bm;->gfo:I

    .line 134
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/bm;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bm;->fNJ:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bm;->geX:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bm;->geY:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bm;->fSz:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bm;->fOw:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bm;->geZ:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bm;->fPp:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bm;->gfa:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bm;->gfb:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bm;->gfc:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bm;->gfd:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bm;->gfe:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bm;->fOo:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bm;->gff:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 138
    if-nez v4, :cond_1

    .line 188
    :cond_0
    return-void

    .line 139
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 140
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 141
    sget v6, Lcom/tencent/mm/f/b/bm;->fNN:I

    if-ne v6, v0, :cond_3

    .line 142
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/bm;->field_msgId:J

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/f/b/bm;->fNJ:Z

    .line 139
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 145
    :cond_3
    sget v6, Lcom/tencent/mm/f/b/bm;->gfg:I

    if-ne v6, v0, :cond_4

    .line 146
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/bm;->field_mergerId:Ljava/lang/String;

    goto :goto_1

    .line 148
    :cond_4
    sget v6, Lcom/tencent/mm/f/b/bm;->gfh:I

    if-ne v6, v0, :cond_5

    .line 149
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/bm;->field_gameMsgId:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_5
    sget v6, Lcom/tencent/mm/f/b/bm;->fSN:I

    if-ne v6, v0, :cond_6

    .line 152
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/bm;->field_msgType:I

    goto :goto_1

    .line 154
    :cond_6
    sget v6, Lcom/tencent/mm/f/b/bm;->fOS:I

    if-ne v6, v0, :cond_7

    .line 155
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/bm;->field_createTime:J

    goto :goto_1

    .line 157
    :cond_7
    sget v6, Lcom/tencent/mm/f/b/bm;->gfi:I

    if-ne v6, v0, :cond_8

    .line 158
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/bm;->field_expireTime:J

    goto :goto_1

    .line 160
    :cond_8
    sget v6, Lcom/tencent/mm/f/b/bm;->fPG:I

    if-ne v6, v0, :cond_9

    .line 161
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/bm;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 163
    :cond_9
    sget v6, Lcom/tencent/mm/f/b/bm;->gfj:I

    if-ne v6, v0, :cond_b

    .line 164
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bm;->field_showInMsgList:Z

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_2

    .line 166
    :cond_b
    sget v6, Lcom/tencent/mm/f/b/bm;->gfk:I

    if-ne v6, v0, :cond_d

    .line 167
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bm;->field_isRead:Z

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_3

    .line 169
    :cond_d
    sget v6, Lcom/tencent/mm/f/b/bm;->gfl:I

    if-ne v6, v0, :cond_e

    .line 170
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/bm;->field_label:Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_e
    sget v6, Lcom/tencent/mm/f/b/bm;->gfm:I

    if-ne v6, v0, :cond_10

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/bm;->field_isHidden:Z

    goto :goto_1

    :cond_f
    move v0, v2

    goto :goto_4

    .line 175
    :cond_10
    sget v6, Lcom/tencent/mm/f/b/bm;->gfn:I

    if-ne v6, v0, :cond_11

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/bm;->field_weight:Ljava/lang/String;

    goto/16 :goto_1

    .line 178
    :cond_11
    sget v6, Lcom/tencent/mm/f/b/bm;->fOs:I

    if-ne v6, v0, :cond_12

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/bm;->field_rawXML:Ljava/lang/String;

    goto/16 :goto_1

    .line 181
    :cond_12
    sget v6, Lcom/tencent/mm/f/b/bm;->gfo:I

    if-ne v6, v0, :cond_13

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/bm;->field_receiveTime:J

    goto/16 :goto_1

    .line 184
    :cond_13
    sget v6, Lcom/tencent/mm/f/b/bm;->fNO:I

    if-ne v6, v0, :cond_2

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/bm;->xrR:J

    goto/16 :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 191
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bm;->fNJ:Z

    if-eqz v1, :cond_0

    .line 194
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/bm;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bm;->geX:Z

    if-eqz v1, :cond_1

    .line 198
    const-string/jumbo v1, "mergerId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/bm;->field_mergerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bm;->geY:Z

    if-eqz v1, :cond_2

    .line 202
    const-string/jumbo v1, "gameMsgId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/bm;->field_gameMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bm;->fSz:Z

    if-eqz v1, :cond_3

    .line 206
    const-string/jumbo v1, "msgType"

    iget v2, p0, Lcom/tencent/mm/f/b/bm;->field_msgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bm;->fOw:Z

    if-eqz v1, :cond_4

    .line 210
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/bm;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bm;->geZ:Z

    if-eqz v1, :cond_5

    .line 214
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/bm;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bm;->fPp:Z

    if-eqz v1, :cond_6

    .line 218
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/bm;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bm;->gfa:Z

    if-eqz v1, :cond_7

    .line 222
    const-string/jumbo v1, "showInMsgList"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/bm;->field_showInMsgList:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bm;->gfb:Z

    if-eqz v1, :cond_8

    .line 226
    const-string/jumbo v1, "isRead"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/bm;->field_isRead:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/f/b/bm;->field_label:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 230
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/bm;->field_label:Ljava/lang/String;

    .line 232
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bm;->gfc:Z

    if-eqz v1, :cond_a

    .line 233
    const-string/jumbo v1, "label"

    iget-object v2, p0, Lcom/tencent/mm/f/b/bm;->field_label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bm;->gfd:Z

    if-eqz v1, :cond_b

    .line 237
    const-string/jumbo v1, "isHidden"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/bm;->field_isHidden:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/f/b/bm;->field_weight:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 241
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/bm;->field_weight:Ljava/lang/String;

    .line 243
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bm;->gfe:Z

    if-eqz v1, :cond_d

    .line 244
    const-string/jumbo v1, "weight"

    iget-object v2, p0, Lcom/tencent/mm/f/b/bm;->field_weight:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/f/b/bm;->field_rawXML:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 248
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/bm;->field_rawXML:Ljava/lang/String;

    .line 250
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bm;->fOo:Z

    if-eqz v1, :cond_f

    .line 251
    const-string/jumbo v1, "rawXML"

    iget-object v2, p0, Lcom/tencent/mm/f/b/bm;->field_rawXML:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/bm;->gff:Z

    if-eqz v1, :cond_10

    .line 255
    const-string/jumbo v1, "receiveTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/bm;->field_receiveTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    :cond_10
    iget-wide v2, p0, Lcom/tencent/mm/f/b/bm;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_11

    .line 259
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/bm;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :cond_11
    return-object v0
.end method
