.class public final Lcom/tencent/mm/f/a/go;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/go$b;,
        Lcom/tencent/mm/f/a/go$a;
    }
.end annotation


# instance fields
.field public fxy:Lcom/tencent/mm/f/a/go$a;

.field public fxz:Lcom/tencent/mm/f/a/go$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/go;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/f/a/go$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/go$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/go;->fxy:Lcom/tencent/mm/f/a/go$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/f/a/go$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/go$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/go;->fxz:Lcom/tencent/mm/f/a/go$b;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/go;->xmE:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/go;->frD:Ljava/lang/Runnable;

    .line 13
    return-void
.end method
