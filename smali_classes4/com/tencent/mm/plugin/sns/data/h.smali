.class public final Lcom/tencent/mm/plugin/sns/data/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public fileSize:I

.field public fwx:Ljava/lang/String;

.field public height:I

.field public path:Ljava/lang/String;

.field public qWY:I

.field public qWZ:I

.field public qXa:I

.field public qXb:I

.field public qXc:Ljava/lang/String;

.field public qXd:Ljava/lang/String;

.field public qXe:Ljava/lang/String;

.field public qXf:Z

.field public type:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->qWY:I

    .line 10
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    .line 11
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    .line 12
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->qXc:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->qXd:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->fwx:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->qXe:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->qXf:Z

    .line 22
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->qWY:I

    .line 10
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    .line 11
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    .line 12
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->qXc:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->qXd:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->fwx:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->qXe:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->qXf:Z

    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/sns/data/h;->qXb:I

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 5
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->qWY:I

    .line 10
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    .line 11
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    .line 12
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->qXc:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->qXd:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->fwx:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->qXe:Ljava/lang/String;

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->qXf:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->qXb:I

    .line 28
    return-void
.end method
