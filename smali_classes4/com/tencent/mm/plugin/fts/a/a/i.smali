.class public final Lcom/tencent/mm/plugin/fts/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fEe:Ljava/lang/String;

.field public hjV:J

.field public mRO:J

.field public mRP:J

.field public mRQ:J

.field public mRR:Ljava/lang/String;

.field public mRc:I

.field public mRd:Ljava/lang/String;

.field public timestamp:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRO:J

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->fEe:Ljava/lang/String;

    .line 12
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->hjV:J

    .line 13
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRP:J

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRd:Ljava/lang/String;

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRQ:J

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    .line 17
    iput v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRc:I

    .line 18
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->timestamp:J

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRO:J

    .line 23
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->fEe:Ljava/lang/String;

    .line 24
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRP:J

    .line 25
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->hjV:J

    .line 26
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRd:Ljava/lang/String;

    .line 27
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRQ:J

    .line 28
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    .line 29
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRc:I

    .line 30
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->timestamp:J

    .line 31
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRR:Ljava/lang/String;

    .line 32
    return-void
.end method
