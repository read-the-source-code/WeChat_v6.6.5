.class public abstract Lcom/tencent/mm/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fdr:Z

.field public fds:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/b/b;->fdr:Z

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/b/b;->fds:Z

    .line 15
    return-void
.end method
