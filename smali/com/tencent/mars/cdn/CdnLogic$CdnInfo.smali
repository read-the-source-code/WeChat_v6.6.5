.class public Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CdnInfo"
.end annotation


# instance fields
.field public authkey:[B

.field public frontid:I

.field public frontip1:Ljava/lang/String;

.field public frontip2:Ljava/lang/String;

.field public frontports:[I

.field public nettype:I

.field public uin:I

.field public ver:I

.field public zoneid:I

.field public zoneip1:Ljava/lang/String;

.field public zoneip2:Ljava/lang/String;

.field public zoneports:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->ver:I

    .line 405
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->uin:I

    .line 406
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->nettype:I

    .line 407
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontid:I

    .line 408
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneid:I

    .line 409
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->authkey:[B

    .line 410
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip1:Ljava/lang/String;

    .line 411
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip2:Ljava/lang/String;

    .line 412
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneip1:Ljava/lang/String;

    .line 413
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneip2:Ljava/lang/String;

    .line 414
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontports:[I

    .line 415
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneports:[I

    return-void
.end method
