.class public final Lcom/tencent/mm/f/a/js;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/js$b;,
        Lcom/tencent/mm/f/a/js$a;
    }
.end annotation


# instance fields
.field public fBo:Lcom/tencent/mm/f/a/js$a;

.field public fBp:Lcom/tencent/mm/f/a/js$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/js;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/f/a/js$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/js$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    .line 36
    new-instance v0, Lcom/tencent/mm/f/a/js$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/js$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/js;->fBp:Lcom/tencent/mm/f/a/js$b;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/js;->xmE:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/js;->frD:Ljava/lang/Runnable;

    .line 26
    return-void
.end method
