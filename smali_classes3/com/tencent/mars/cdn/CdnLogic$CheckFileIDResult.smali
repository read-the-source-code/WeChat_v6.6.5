.class public Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckFileIDResult"
.end annotation


# instance fields
.field public errorCode:I

.field public existFlags:[I

.field public fileItems:[Lcom/tencent/mars/cdn/CdnLogic$CheckFileidItem;

.field public fileKey:Ljava/lang/String;

.field public newFileids:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;->fileKey:Ljava/lang/String;

    .line 351
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;->errorCode:I

    .line 352
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;->fileItems:[Lcom/tencent/mars/cdn/CdnLogic$CheckFileidItem;

    .line 353
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;->existFlags:[I

    .line 354
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;->newFileids:[Ljava/lang/String;

    return-void
.end method
