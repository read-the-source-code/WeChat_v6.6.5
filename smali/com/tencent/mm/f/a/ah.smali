.class public final Lcom/tencent/mm/f/a/ah;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/ah$b;,
        Lcom/tencent/mm/f/a/ah$a;
    }
.end annotation


# instance fields
.field public fpb:Lcom/tencent/mm/f/a/ah$a;

.field public fpc:Lcom/tencent/mm/f/a/ah$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/ah;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/f/a/ah$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ah$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ah;->fpb:Lcom/tencent/mm/f/a/ah$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/f/a/ah$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ah$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/ah;->xmE:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/ah;->frD:Ljava/lang/Runnable;

    .line 26
    return-void
.end method
