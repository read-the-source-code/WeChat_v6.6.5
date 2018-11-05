.class public Lcom/tencent/mm/plugin/wenote/model/a/u;
.super Lcom/tencent/mm/plugin/wenote/model/a/n;
.source "SourceFile"


# instance fields
.field public fws:I

.field public fwt:I

.field public length:I

.field public tYC:I

.field public tYD:Ljava/lang/String;

.field public tYE:Ljava/lang/String;

.field public tYd:Ljava/lang/String;

.field public tYl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/n;-><init>()V

    .line 12
    const-string/jumbo v0, "amr"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/u;->tYd:Ljava/lang/String;

    return-void
.end method
