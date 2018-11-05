.class public final Lcom/tencent/mm/f/a/fm;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/fm$b;,
        Lcom/tencent/mm/f/a/fm$a;
    }
.end annotation


# instance fields
.field public fvE:Lcom/tencent/mm/f/a/fm$a;

.field public fvF:Lcom/tencent/mm/f/a/fm$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/fm;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/f/a/fm$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fm$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/fm;->fvE:Lcom/tencent/mm/f/a/fm$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/f/a/fm$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fm$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/fm;->fvF:Lcom/tencent/mm/f/a/fm$b;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/fm;->xmE:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/fm;->frD:Ljava/lang/Runnable;

    .line 16
    return-void
.end method
