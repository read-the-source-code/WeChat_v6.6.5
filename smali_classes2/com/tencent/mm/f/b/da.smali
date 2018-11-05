.class public abstract Lcom/tencent/mm/f/b/da;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fNU:I

.field private static final fOV:I

.field private static final fPJ:I

.field private static final fPL:I

.field private static final fPM:I

.field private static final gaz:I

.field private static final gbX:I

.field private static final gbZ:I

.field private static final gcD:I

.field private static final gca:I

.field private static final gch:I

.field private static final gdI:I

.field private static final gdS:I

.field private static final gok:I

.field private static final gol:I


# instance fields
.field private fNR:Z

.field private fOz:Z

.field private fPs:Z

.field private fPu:Z

.field private fPv:Z

.field public field_cdnKey:Ljava/lang/String;

.field public field_cdnUrl:Ljava/lang/String;

.field public field_dataId:Ljava/lang/String;

.field public field_errCode:I

.field public field_fileType:I

.field public field_isThumb:Z

.field public field_localId:I

.field public field_mediaId:Ljava/lang/String;

.field public field_offset:I

.field public field_path:Ljava/lang/String;

.field public field_recordLocalId:I

.field public field_status:I

.field public field_toUser:Ljava/lang/String;

.field public field_totalLen:I

.field public field_type:I

.field private gaa:Z

.field private gbR:Z

.field private gbT:Z

.field private gbU:Z

.field private gcf:Z

.field private gcp:Z

.field private gdp:Z

.field private gdz:Z

.field private goi:Z

.field private goj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS record_localid_index ON RecordCDNInfo(recordLocalId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/f/b/da;->fNF:[Ljava/lang/String;

    .line 128
    const-string/jumbo v0, "localId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/da;->gch:I

    .line 129
    const-string/jumbo v0, "recordLocalId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/da;->gok:I

    .line 130
    const-string/jumbo v0, "toUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/da;->gcD:I

    .line 131
    const-string/jumbo v0, "dataId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/da;->gbX:I

    .line 132
    const-string/jumbo v0, "mediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/da;->fPJ:I

    .line 133
    const-string/jumbo v0, "path"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/da;->gca:I

    .line 134
    const-string/jumbo v0, "cdnUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/da;->gaz:I

    .line 135
    const-string/jumbo v0, "cdnKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/da;->gbZ:I

    .line 136
    const-string/jumbo v0, "totalLen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/da;->fPL:I

    .line 137
    const-string/jumbo v0, "isThumb"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/da;->gol:I

    .line 138
    const-string/jumbo v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/da;->fPM:I

    .line 139
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/da;->fOV:I

    .line 140
    const-string/jumbo v0, "fileType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/da;->gdI:I

    .line 141
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/da;->fNU:I

    .line 142
    const-string/jumbo v0, "errCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/da;->gdS:I

    .line 143
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/da;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/da;->gcf:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/da;->goi:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/da;->gcp:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/da;->gbR:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/da;->fPs:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/da;->gbU:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/da;->gaa:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/da;->gbT:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/da;->fPu:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/da;->goj:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/da;->fPv:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/da;->fOz:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/da;->gdp:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/da;->fNR:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/da;->gdz:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 147
    if-nez v4, :cond_1

    .line 200
    :cond_0
    return-void

    .line 148
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 149
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 150
    sget v6, Lcom/tencent/mm/f/b/da;->gch:I

    if-ne v6, v0, :cond_3

    .line 151
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/da;->field_localId:I

    .line 152
    iput-boolean v1, p0, Lcom/tencent/mm/f/b/da;->gcf:Z

    .line 148
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 154
    :cond_3
    sget v6, Lcom/tencent/mm/f/b/da;->gok:I

    if-ne v6, v0, :cond_4

    .line 155
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/da;->field_recordLocalId:I

    goto :goto_1

    .line 157
    :cond_4
    sget v6, Lcom/tencent/mm/f/b/da;->gcD:I

    if-ne v6, v0, :cond_5

    .line 158
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/da;->field_toUser:Ljava/lang/String;

    goto :goto_1

    .line 160
    :cond_5
    sget v6, Lcom/tencent/mm/f/b/da;->gbX:I

    if-ne v6, v0, :cond_6

    .line 161
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/da;->field_dataId:Ljava/lang/String;

    goto :goto_1

    .line 163
    :cond_6
    sget v6, Lcom/tencent/mm/f/b/da;->fPJ:I

    if-ne v6, v0, :cond_7

    .line 164
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/da;->field_mediaId:Ljava/lang/String;

    goto :goto_1

    .line 166
    :cond_7
    sget v6, Lcom/tencent/mm/f/b/da;->gca:I

    if-ne v6, v0, :cond_8

    .line 167
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/da;->field_path:Ljava/lang/String;

    goto :goto_1

    .line 169
    :cond_8
    sget v6, Lcom/tencent/mm/f/b/da;->gaz:I

    if-ne v6, v0, :cond_9

    .line 170
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/da;->field_cdnUrl:Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_9
    sget v6, Lcom/tencent/mm/f/b/da;->gbZ:I

    if-ne v6, v0, :cond_a

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/da;->field_cdnKey:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_a
    sget v6, Lcom/tencent/mm/f/b/da;->fPL:I

    if-ne v6, v0, :cond_b

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/da;->field_totalLen:I

    goto :goto_1

    .line 178
    :cond_b
    sget v6, Lcom/tencent/mm/f/b/da;->gol:I

    if-ne v6, v0, :cond_d

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/da;->field_isThumb:Z

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_2

    .line 181
    :cond_d
    sget v6, Lcom/tencent/mm/f/b/da;->fPM:I

    if-ne v6, v0, :cond_e

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/da;->field_offset:I

    goto :goto_1

    .line 184
    :cond_e
    sget v6, Lcom/tencent/mm/f/b/da;->fOV:I

    if-ne v6, v0, :cond_f

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/da;->field_type:I

    goto/16 :goto_1

    .line 187
    :cond_f
    sget v6, Lcom/tencent/mm/f/b/da;->gdI:I

    if-ne v6, v0, :cond_10

    .line 188
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/da;->field_fileType:I

    goto/16 :goto_1

    .line 190
    :cond_10
    sget v6, Lcom/tencent/mm/f/b/da;->fNU:I

    if-ne v6, v0, :cond_11

    .line 191
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/da;->field_status:I

    goto/16 :goto_1

    .line 193
    :cond_11
    sget v6, Lcom/tencent/mm/f/b/da;->gdS:I

    if-ne v6, v0, :cond_12

    .line 194
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/da;->field_errCode:I

    goto/16 :goto_1

    .line 196
    :cond_12
    sget v6, Lcom/tencent/mm/f/b/da;->fNO:I

    if-ne v6, v0, :cond_2

    .line 197
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/da;->xrR:J

    goto/16 :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 203
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 205
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/da;->gcf:Z

    if-eqz v1, :cond_0

    .line 206
    const-string/jumbo v1, "localId"

    iget v2, p0, Lcom/tencent/mm/f/b/da;->field_localId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/da;->goi:Z

    if-eqz v1, :cond_1

    .line 210
    const-string/jumbo v1, "recordLocalId"

    iget v2, p0, Lcom/tencent/mm/f/b/da;->field_recordLocalId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/f/b/da;->field_toUser:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 214
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/da;->field_toUser:Ljava/lang/String;

    .line 216
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/da;->gcp:Z

    if-eqz v1, :cond_3

    .line 217
    const-string/jumbo v1, "toUser"

    iget-object v2, p0, Lcom/tencent/mm/f/b/da;->field_toUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/da;->gbR:Z

    if-eqz v1, :cond_4

    .line 221
    const-string/jumbo v1, "dataId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/da;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/da;->fPs:Z

    if-eqz v1, :cond_5

    .line 225
    const-string/jumbo v1, "mediaId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/da;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/da;->gbU:Z

    if-eqz v1, :cond_6

    .line 229
    const-string/jumbo v1, "path"

    iget-object v2, p0, Lcom/tencent/mm/f/b/da;->field_path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/da;->gaa:Z

    if-eqz v1, :cond_7

    .line 233
    const-string/jumbo v1, "cdnUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/da;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/da;->gbT:Z

    if-eqz v1, :cond_8

    .line 237
    const-string/jumbo v1, "cdnKey"

    iget-object v2, p0, Lcom/tencent/mm/f/b/da;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/da;->fPu:Z

    if-eqz v1, :cond_9

    .line 241
    const-string/jumbo v1, "totalLen"

    iget v2, p0, Lcom/tencent/mm/f/b/da;->field_totalLen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/da;->goj:Z

    if-eqz v1, :cond_a

    .line 245
    const-string/jumbo v1, "isThumb"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/da;->field_isThumb:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 248
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/da;->fPv:Z

    if-eqz v1, :cond_b

    .line 249
    const-string/jumbo v1, "offset"

    iget v2, p0, Lcom/tencent/mm/f/b/da;->field_offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/da;->fOz:Z

    if-eqz v1, :cond_c

    .line 253
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/f/b/da;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/da;->gdp:Z

    if-eqz v1, :cond_d

    .line 257
    const-string/jumbo v1, "fileType"

    iget v2, p0, Lcom/tencent/mm/f/b/da;->field_fileType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/da;->fNR:Z

    if-eqz v1, :cond_e

    .line 261
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/f/b/da;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/da;->gdz:Z

    if-eqz v1, :cond_f

    .line 265
    const-string/jumbo v1, "errCode"

    iget v2, p0, Lcom/tencent/mm/f/b/da;->field_errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    :cond_f
    iget-wide v2, p0, Lcom/tencent/mm/f/b/da;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_10

    .line 269
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/da;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    :cond_10
    return-object v0
.end method
