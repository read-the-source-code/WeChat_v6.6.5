.class public final Lcom/tencent/mm/f/a/np;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/np$b;,
        Lcom/tencent/mm/f/a/np$a;
    }
.end annotation


# instance fields
.field public fGA:Lcom/tencent/mm/f/a/np$b;

.field public fGz:Lcom/tencent/mm/f/a/np$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/np;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/np$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/np$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/np;->fGz:Lcom/tencent/mm/f/a/np$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/f/a/np$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/np$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/np;->fGA:Lcom/tencent/mm/f/a/np$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/np;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/np;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
