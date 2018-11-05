.class public final Lcom/tencent/mm/plugin/scanner/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mActivity:Landroid/app/Activity;

.field pYA:Ljava/lang/String;

.field pYB:Lcom/tencent/mm/plugin/scanner/util/e;

.field pYC:Lcom/tencent/mm/plugin/scanner/util/a;

.field pYD:Lcom/tencent/mm/plugin/scanner/util/e$a;

.field public pYE:Lcom/tencent/mm/sdk/b/c;

.field public pYF:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/b$1;-><init>(Lcom/tencent/mm/plugin/scanner/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->pYD:Lcom/tencent/mm/plugin/scanner/util/e$a;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/b$2;-><init>(Lcom/tencent/mm/plugin/scanner/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->pYE:Lcom/tencent/mm/sdk/b/c;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/b$3;-><init>(Lcom/tencent/mm/plugin/scanner/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->pYF:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method


# virtual methods
.method public final bpk()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->pYB:Lcom/tencent/mm/plugin/scanner/util/e;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->pYB:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->bqi()V

    .line 119
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b;->pYB:Lcom/tencent/mm/plugin/scanner/util/e;

    .line 122
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b;->mActivity:Landroid/app/Activity;

    .line 123
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b;->pYA:Ljava/lang/String;

    .line 124
    return-void
.end method
