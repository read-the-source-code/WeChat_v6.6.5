.class public abstract Lcom/tencent/mm/plugin/wenote/model/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBr:Ljava/lang/String;

.field public tXR:Z

.field public tXS:I

.field public tXT:I

.field public tXU:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field public tXV:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field public tXW:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field public tXX:Z

.field public tXY:Z

.field public tXZ:Z

.field public tYa:I

.field public tYb:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->mBr:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXR:Z

    .line 14
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXS:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXT:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXX:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXY:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXZ:Z

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tYa:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tYb:I

    return-void
.end method


# virtual methods
.method public abstract bWF()Ljava/lang/String;
.end method

.method public bWG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method
