.class public abstract Lcom/tencent/mm/f/b/cq;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNN:I

.field private static final fNO:I

.field private static final gfk:I

.field private static final gnt:I


# instance fields
.field private fNJ:Z

.field public field_isRead:Ljava/lang/String;

.field public field_msgContentXml:Ljava/lang/String;

.field public field_msgId:Ljava/lang/String;

.field private gfb:Z

.field private gns:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/cq;->fNF:[Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cq;->fNN:I

    .line 44
    const-string/jumbo v0, "msgContentXml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cq;->gnt:I

    .line 45
    const-string/jumbo v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cq;->gfk:I

    .line 46
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cq;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cq;->fNJ:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cq;->gns:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cq;->gfb:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 67
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 52
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 53
    sget v4, Lcom/tencent/mm/f/b/cq;->fNN:I

    if-ne v4, v3, :cond_3

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/cq;->field_msgId:Ljava/lang/String;

    .line 55
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/f/b/cq;->fNJ:Z

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_3
    sget v4, Lcom/tencent/mm/f/b/cq;->gnt:I

    if-ne v4, v3, :cond_4

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/cq;->field_msgContentXml:Ljava/lang/String;

    goto :goto_1

    .line 60
    :cond_4
    sget v4, Lcom/tencent/mm/f/b/cq;->gfk:I

    if-ne v4, v3, :cond_5

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/cq;->field_isRead:Ljava/lang/String;

    goto :goto_1

    .line 63
    :cond_5
    sget v4, Lcom/tencent/mm/f/b/cq;->fNO:I

    if-ne v4, v3, :cond_2

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/cq;->xrR:J

    goto :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 70
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 72
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cq;->fNJ:Z

    if-eqz v1, :cond_0

    .line 73
    const-string/jumbo v1, "msgId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cq;->field_msgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cq;->gns:Z

    if-eqz v1, :cond_1

    .line 77
    const-string/jumbo v1, "msgContentXml"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cq;->field_msgContentXml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cq;->gfb:Z

    if-eqz v1, :cond_2

    .line 81
    const-string/jumbo v1, "isRead"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cq;->field_isRead:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/f/b/cq;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 85
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cq;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    :cond_3
    return-object v0
.end method
