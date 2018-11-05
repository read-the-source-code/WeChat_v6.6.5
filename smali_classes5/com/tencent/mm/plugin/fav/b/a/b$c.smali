.class final Lcom/tencent/mm/plugin/fav/b/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field fAJ:Ljava/lang/String;

.field fFC:Lcom/tencent/mm/protocal/c/vn;

.field gMW:J

.field hBA:J

.field final synthetic mua:Lcom/tencent/mm/plugin/fav/b/a/b;

.field mug:Lcom/tencent/mm/protocal/c/wa;

.field type:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/b/a/b;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/b/a/b;B)V
    .locals 0

    .prologue
    .line 707
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/b/a/b$c;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 717
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->hBA:J

    .line 718
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->type:I

    .line 719
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->gMW:J

    .line 720
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->fAJ:Ljava/lang/String;

    .line 721
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 722
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_2

    .line 723
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v1, "FavIndexItem protoData is null or data length is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    new-instance v0, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->fFC:Lcom/tencent/mm/protocal/c/vn;

    .line 729
    :goto_0
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 730
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_3

    .line 731
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->mug:Lcom/tencent/mm/protocal/c/wa;

    .line 735
    :goto_1
    return-void

    .line 727
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vn;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/vn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->fFC:Lcom/tencent/mm/protocal/c/vn;

    goto :goto_0

    .line 733
    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/c/wa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wa;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/wa;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/wa;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->mug:Lcom/tencent/mm/protocal/c/wa;

    goto :goto_1
.end method
