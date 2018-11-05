.class public final Lcom/tencent/mm/plugin/downloader/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader/model/g$a;
    }
.end annotation


# instance fields
.field public iIj:Ljava/lang/String;

.field itU:I

.field public lyg:Ljava/lang/String;

.field public lyh:J

.field lyi:Ljava/lang/String;

.field lyj:I

.field lyk:Z

.field lyl:Z

.field public lym:Z

.field public lyn:Z

.field private lyo:Z

.field public mAppId:Ljava/lang/String;

.field mFileName:Ljava/lang/String;

.field mPackageName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->iIj:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->lyg:Ljava/lang/String;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->lyh:J

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mFileName:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->lyi:Ljava/lang/String;

    .line 9
    iput v3, p0, Lcom/tencent/mm/plugin/downloader/model/g;->lyj:I

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mAppId:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mPackageName:Ljava/lang/String;

    .line 12
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->lyk:Z

    .line 13
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/downloader/model/g;->lyl:Z

    .line 14
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->lym:Z

    .line 15
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->lyn:Z

    .line 16
    iput v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->itU:I

    .line 17
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->lyo:Z

    .line 21
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/g;-><init>()V

    return-void
.end method
