.class public final Lcom/tencent/mm/f/a/s;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/s$b;,
        Lcom/tencent/mm/f/a/s$a;
    }
.end annotation


# instance fields
.field public fow:Lcom/tencent/mm/f/a/s$a;

.field public fox:Lcom/tencent/mm/f/a/s$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/s;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/f/a/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/f/a/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/s$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/s;->fox:Lcom/tencent/mm/f/a/s$b;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/s;->xmE:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/s;->frD:Ljava/lang/Runnable;

    .line 27
    return-void
.end method
