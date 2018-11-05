.class public abstract Lcom/tencent/mm/f/b/cy;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fOi:I

.field private static final fOj:I

.field private static final fPG:I

.field private static final fPn:I

.field private static final gnP:I

.field private static final gof:I


# instance fields
.field private fOa:Z

.field private fOb:Z

.field private fPl:Z

.field private fPp:Z

.field public field_appId:Ljava/lang/String;

.field public field_endTime:J

.field public field_launchProtoBlob:[B

.field public field_reportId:J

.field public field_scene:I

.field public field_startTime:J

.field private gnM:Z

.field private goe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS PushDuplicateLaunchWxaAppRespTableStartTimeIndex ON PredownloadIssueLaunchWxaAppResponse(startTime)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS PushDuplicateLaunchWxaAppRespTableEndTimeIndex ON PredownloadIssueLaunchWxaAppResponse(endTime)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/f/b/cy;->fNF:[Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cy;->fPG:I

    .line 66
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cy;->fPn:I

    .line 67
    const-string/jumbo v0, "launchProtoBlob"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cy;->gof:I

    .line 68
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cy;->fOi:I

    .line 69
    const-string/jumbo v0, "endTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cy;->fOj:I

    .line 70
    const-string/jumbo v0, "reportId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cy;->gnP:I

    .line 71
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cy;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cy;->fPp:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cy;->fPl:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cy;->goe:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cy;->fOa:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cy;->fOb:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cy;->gnM:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 100
    :cond_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 77
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 78
    sget v4, Lcom/tencent/mm/f/b/cy;->fPG:I

    if-ne v4, v3, :cond_3

    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/cy;->field_appId:Ljava/lang/String;

    .line 76
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_3
    sget v4, Lcom/tencent/mm/f/b/cy;->fPn:I

    if-ne v4, v3, :cond_4

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/cy;->field_scene:I

    goto :goto_1

    .line 84
    :cond_4
    sget v4, Lcom/tencent/mm/f/b/cy;->gof:I

    if-ne v4, v3, :cond_5

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/cy;->field_launchProtoBlob:[B

    goto :goto_1

    .line 87
    :cond_5
    sget v4, Lcom/tencent/mm/f/b/cy;->fOi:I

    if-ne v4, v3, :cond_6

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/cy;->field_startTime:J

    goto :goto_1

    .line 90
    :cond_6
    sget v4, Lcom/tencent/mm/f/b/cy;->fOj:I

    if-ne v4, v3, :cond_7

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/cy;->field_endTime:J

    goto :goto_1

    .line 93
    :cond_7
    sget v4, Lcom/tencent/mm/f/b/cy;->gnP:I

    if-ne v4, v3, :cond_8

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/cy;->field_reportId:J

    goto :goto_1

    .line 96
    :cond_8
    sget v4, Lcom/tencent/mm/f/b/cy;->fNO:I

    if-ne v4, v3, :cond_2

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/cy;->xrR:J

    goto :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 103
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cy;->fPp:Z

    if-eqz v1, :cond_0

    .line 106
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cy;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cy;->fPl:Z

    if-eqz v1, :cond_1

    .line 110
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/f/b/cy;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cy;->goe:Z

    if-eqz v1, :cond_2

    .line 114
    const-string/jumbo v1, "launchProtoBlob"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cy;->field_launchProtoBlob:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 117
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cy;->fOa:Z

    if-eqz v1, :cond_3

    .line 118
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cy;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cy;->fOb:Z

    if-eqz v1, :cond_4

    .line 122
    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cy;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cy;->gnM:Z

    if-eqz v1, :cond_5

    .line 126
    const-string/jumbo v1, "reportId"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cy;->field_reportId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    :cond_5
    iget-wide v2, p0, Lcom/tencent/mm/f/b/cy;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 130
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cy;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :cond_6
    return-object v0
.end method
