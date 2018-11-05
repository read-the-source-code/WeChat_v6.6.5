.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public st_atime:J

.field public st_ctime:J

.field public st_mode:I

.field public st_mtime:J

.field public st_size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fillAnother(Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)V
    .locals 2

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 24
    :goto_0
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_mode:I

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_mode:I

    .line 20
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_size:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_size:J

    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_atime:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_atime:J

    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_mtime:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_mtime:J

    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_ctime:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_ctime:J

    goto :goto_0
.end method
