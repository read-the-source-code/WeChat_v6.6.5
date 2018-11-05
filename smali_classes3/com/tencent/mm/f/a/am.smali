.class public final Lcom/tencent/mm/f/a/am;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/am$b;,
        Lcom/tencent/mm/f/a/am$a;
    }
.end annotation


# instance fields
.field public fpt:Lcom/tencent/mm/f/a/am$a;

.field public fpu:Lcom/tencent/mm/f/a/am$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/am;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/am$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/am;->fpt:Lcom/tencent/mm/f/a/am$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/f/a/am$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/am$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/am;->fpu:Lcom/tencent/mm/f/a/am$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/am;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/am;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
