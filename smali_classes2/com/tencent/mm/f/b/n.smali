.class public abstract Lcom/tencent/mm/f/b/n;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fOS:I

.field private static final fOi:I

.field private static final fOj:I

.field private static final fPG:I

.field private static final fQA:I

.field private static final fQv:I

.field private static final fQw:I

.field private static final fQx:I

.field private static final fQy:I

.field private static final fQz:I


# instance fields
.field private fOa:Z

.field private fOb:Z

.field private fOw:Z

.field private fPp:Z

.field private fQp:Z

.field private fQq:Z

.field private fQr:Z

.field private fQs:Z

.field private fQt:Z

.field private fQu:Z

.field public field_appId:Ljava/lang/String;

.field public field_createTime:J

.field public field_debugType:I

.field public field_downloadURL:Ljava/lang/String;

.field public field_endTime:J

.field public field_pkgPath:Ljava/lang/String;

.field public field_startTime:J

.field public field_version:I

.field public field_versionMd5:Ljava/lang/String;

.field public field_versionState:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS AppBrandWxaPkgManifestRecordPkgPathIndex ON AppBrandWxaPkgManifestRecord(pkgPath)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/f/b/n;->fNF:[Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/n;->fPG:I

    .line 93
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/n;->fQv:I

    .line 94
    const-string/jumbo v0, "versionMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/n;->fQw:I

    .line 95
    const-string/jumbo v0, "versionState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/n;->fQx:I

    .line 96
    const-string/jumbo v0, "pkgPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/n;->fQy:I

    .line 97
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/n;->fOS:I

    .line 98
    const-string/jumbo v0, "debugType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/n;->fQz:I

    .line 99
    const-string/jumbo v0, "downloadURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/n;->fQA:I

    .line 100
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/n;->fOi:I

    .line 101
    const-string/jumbo v0, "endTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/n;->fOj:I

    .line 102
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/n;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/n;->fPp:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/n;->fQp:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/n;->fQq:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/n;->fQr:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/n;->fQs:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/n;->fOw:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/n;->fQt:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/n;->fQu:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/n;->fOa:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/n;->fOb:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 106
    if-nez v1, :cond_1

    .line 143
    :cond_0
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 108
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 109
    sget v4, Lcom/tencent/mm/f/b/n;->fPG:I

    if-ne v4, v3, :cond_3

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/n;->field_appId:Ljava/lang/String;

    .line 107
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_3
    sget v4, Lcom/tencent/mm/f/b/n;->fQv:I

    if-ne v4, v3, :cond_4

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/n;->field_version:I

    goto :goto_1

    .line 115
    :cond_4
    sget v4, Lcom/tencent/mm/f/b/n;->fQw:I

    if-ne v4, v3, :cond_5

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/n;->field_versionMd5:Ljava/lang/String;

    goto :goto_1

    .line 118
    :cond_5
    sget v4, Lcom/tencent/mm/f/b/n;->fQx:I

    if-ne v4, v3, :cond_6

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/n;->field_versionState:I

    goto :goto_1

    .line 121
    :cond_6
    sget v4, Lcom/tencent/mm/f/b/n;->fQy:I

    if-ne v4, v3, :cond_7

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/n;->field_pkgPath:Ljava/lang/String;

    goto :goto_1

    .line 124
    :cond_7
    sget v4, Lcom/tencent/mm/f/b/n;->fOS:I

    if-ne v4, v3, :cond_8

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/n;->field_createTime:J

    goto :goto_1

    .line 127
    :cond_8
    sget v4, Lcom/tencent/mm/f/b/n;->fQz:I

    if-ne v4, v3, :cond_9

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/n;->field_debugType:I

    goto :goto_1

    .line 130
    :cond_9
    sget v4, Lcom/tencent/mm/f/b/n;->fQA:I

    if-ne v4, v3, :cond_a

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/n;->field_downloadURL:Ljava/lang/String;

    goto :goto_1

    .line 133
    :cond_a
    sget v4, Lcom/tencent/mm/f/b/n;->fOi:I

    if-ne v4, v3, :cond_b

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/n;->field_startTime:J

    goto :goto_1

    .line 136
    :cond_b
    sget v4, Lcom/tencent/mm/f/b/n;->fOj:I

    if-ne v4, v3, :cond_c

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/n;->field_endTime:J

    goto :goto_1

    .line 139
    :cond_c
    sget v4, Lcom/tencent/mm/f/b/n;->fNO:I

    if-ne v4, v3, :cond_2

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/n;->xrR:J

    goto :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 146
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 148
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/n;->fPp:Z

    if-eqz v1, :cond_0

    .line 149
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/n;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/n;->fQp:Z

    if-eqz v1, :cond_1

    .line 153
    const-string/jumbo v1, "version"

    iget v2, p0, Lcom/tencent/mm/f/b/n;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/n;->fQq:Z

    if-eqz v1, :cond_2

    .line 157
    const-string/jumbo v1, "versionMd5"

    iget-object v2, p0, Lcom/tencent/mm/f/b/n;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/n;->fQr:Z

    if-eqz v1, :cond_3

    .line 161
    const-string/jumbo v1, "versionState"

    iget v2, p0, Lcom/tencent/mm/f/b/n;->field_versionState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/n;->fQs:Z

    if-eqz v1, :cond_4

    .line 165
    const-string/jumbo v1, "pkgPath"

    iget-object v2, p0, Lcom/tencent/mm/f/b/n;->field_pkgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/n;->fOw:Z

    if-eqz v1, :cond_5

    .line 169
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/n;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/n;->fQt:Z

    if-eqz v1, :cond_6

    .line 173
    const-string/jumbo v1, "debugType"

    iget v2, p0, Lcom/tencent/mm/f/b/n;->field_debugType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/n;->fQu:Z

    if-eqz v1, :cond_7

    .line 177
    const-string/jumbo v1, "downloadURL"

    iget-object v2, p0, Lcom/tencent/mm/f/b/n;->field_downloadURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/n;->fOa:Z

    if-eqz v1, :cond_8

    .line 181
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/n;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/n;->fOb:Z

    if-eqz v1, :cond_9

    .line 185
    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/n;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    :cond_9
    iget-wide v2, p0, Lcom/tencent/mm/f/b/n;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    .line 189
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/n;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    :cond_a
    return-object v0
.end method
