.class public abstract Lcom/tencent/mm/f/b/cz;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fPG:I

.field private static final fRc:I

.field private static final gnP:I

.field private static final gob:I

.field private static final goh:I


# instance fields
.field private fPp:Z

.field private fQF:Z

.field public field_appId:Ljava/lang/String;

.field public field_appVersion:I

.field public field_decryptKey:Ljava/lang/String;

.field public field_pkgMd5:Ljava/lang/String;

.field public field_reportId:I

.field private gnM:Z

.field private gnU:Z

.field private gog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/cz;->fNF:[Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cz;->fPG:I

    .line 57
    const-string/jumbo v0, "appVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cz;->fRc:I

    .line 58
    const-string/jumbo v0, "decryptKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cz;->goh:I

    .line 59
    const-string/jumbo v0, "pkgMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cz;->gob:I

    .line 60
    const-string/jumbo v0, "reportId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cz;->gnP:I

    .line 61
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cz;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cz;->fPp:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cz;->fQF:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cz;->gog:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cz;->gnU:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cz;->gnM:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 87
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 67
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 68
    sget v4, Lcom/tencent/mm/f/b/cz;->fPG:I

    if-ne v4, v3, :cond_3

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/cz;->field_appId:Ljava/lang/String;

    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_3
    sget v4, Lcom/tencent/mm/f/b/cz;->fRc:I

    if-ne v4, v3, :cond_4

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/cz;->field_appVersion:I

    goto :goto_1

    .line 74
    :cond_4
    sget v4, Lcom/tencent/mm/f/b/cz;->goh:I

    if-ne v4, v3, :cond_5

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/cz;->field_decryptKey:Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_5
    sget v4, Lcom/tencent/mm/f/b/cz;->gob:I

    if-ne v4, v3, :cond_6

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/cz;->field_pkgMd5:Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_6
    sget v4, Lcom/tencent/mm/f/b/cz;->gnP:I

    if-ne v4, v3, :cond_7

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/cz;->field_reportId:I

    goto :goto_1

    .line 83
    :cond_7
    sget v4, Lcom/tencent/mm/f/b/cz;->fNO:I

    if-ne v4, v3, :cond_2

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/cz;->xrR:J

    goto :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 90
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 92
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cz;->fPp:Z

    if-eqz v1, :cond_0

    .line 93
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cz;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cz;->fQF:Z

    if-eqz v1, :cond_1

    .line 97
    const-string/jumbo v1, "appVersion"

    iget v2, p0, Lcom/tencent/mm/f/b/cz;->field_appVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cz;->gog:Z

    if-eqz v1, :cond_2

    .line 101
    const-string/jumbo v1, "decryptKey"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cz;->field_decryptKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cz;->gnU:Z

    if-eqz v1, :cond_3

    .line 105
    const-string/jumbo v1, "pkgMd5"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cz;->field_pkgMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cz;->gnM:Z

    if-eqz v1, :cond_4

    .line 109
    const-string/jumbo v1, "reportId"

    iget v2, p0, Lcom/tencent/mm/f/b/cz;->field_reportId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/f/b/cz;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 113
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cz;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    :cond_5
    return-object v0
.end method
