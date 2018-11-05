.class public Lcom/tencent/mars/cdn/CdnLogic$CheckFileidItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckFileidItem"
.end annotation


# instance fields
.field public fileType:I

.field public fileid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileidItem;->fileid:Ljava/lang/String;

    .line 340
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileidItem;->fileType:I

    return-void
.end method
