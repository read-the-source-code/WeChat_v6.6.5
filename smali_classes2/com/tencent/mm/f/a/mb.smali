.class public final Lcom/tencent/mm/f/a/mb;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/mb$b;,
        Lcom/tencent/mm/f/a/mb$a;
    }
.end annotation


# instance fields
.field public fEt:Lcom/tencent/mm/f/a/mb$a;

.field public fEu:Lcom/tencent/mm/f/a/mb$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/mb;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/f/a/mb$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/mb;->fEt:Lcom/tencent/mm/f/a/mb$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/f/a/mb$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/mb;->fEu:Lcom/tencent/mm/f/a/mb$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/mb;->xmE:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/mb;->frD:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
