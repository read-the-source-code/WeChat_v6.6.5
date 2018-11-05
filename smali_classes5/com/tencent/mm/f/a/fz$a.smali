.class public final Lcom/tencent/mm/f/a/fz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public fileSize:J

.field public fileType:I

.field public fwM:Ljava/lang/String;

.field public fwN:Ljava/lang/String;

.field public fwO:Ljava/lang/String;

.field public fwP:Z

.field public fwQ:Z

.field public fwR:Z

.field public fwS:Z

.field public packageName:Ljava/lang/String;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/f/a/fz$a;->fileSize:J

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/f/a/fz$a;->fileType:I

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/f/a/fz$a;->fwP:Z

    .line 19
    iput-boolean v2, p0, Lcom/tencent/mm/f/a/fz$a;->fwQ:Z

    .line 20
    iput-boolean v2, p0, Lcom/tencent/mm/f/a/fz$a;->fwR:Z

    .line 22
    iput-boolean v2, p0, Lcom/tencent/mm/f/a/fz$a;->fwS:Z

    .line 23
    iput v2, p0, Lcom/tencent/mm/f/a/fz$a;->scene:I

    return-void
.end method
