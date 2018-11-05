.class public final Lcom/tencent/mm/f/a/br;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/br$b;,
        Lcom/tencent/mm/f/a/br$a;
    }
.end annotation


# instance fields
.field public fqE:Lcom/tencent/mm/f/a/br$a;

.field public fqF:Lcom/tencent/mm/f/a/br$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/br;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/br$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/br$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/br;->fqE:Lcom/tencent/mm/f/a/br$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/f/a/br$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/br$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/br;->fqF:Lcom/tencent/mm/f/a/br$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/br;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/br;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
