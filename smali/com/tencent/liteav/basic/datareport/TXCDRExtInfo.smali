.class public Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public command_id_comment:Ljava/lang/String;

.field public report_common:Z

.field public report_status:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->command_id_comment:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 15
    return-void
.end method
