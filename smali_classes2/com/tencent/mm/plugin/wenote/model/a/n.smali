.class public Lcom/tencent/mm/plugin/wenote/model/a/n;
.super Lcom/tencent/mm/plugin/wenote/model/a/b;
.source "SourceFile"


# instance fields
.field public fCV:Ljava/lang/String;

.field public tYm:Lcom/tencent/mm/protocal/c/uz;

.field public tYn:Ljava/lang/String;

.field public tYo:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/b;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bWF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    return-object v0
.end method
