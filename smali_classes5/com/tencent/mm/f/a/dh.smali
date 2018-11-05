.class public final Lcom/tencent/mm/f/a/dh;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/dh$b;,
        Lcom/tencent/mm/f/a/dh$a;
    }
.end annotation


# instance fields
.field public fsG:Lcom/tencent/mm/f/a/dh$a;

.field public fsH:Lcom/tencent/mm/f/a/dh$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/dh;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/dh$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/dh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/dh;->fsG:Lcom/tencent/mm/f/a/dh$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/f/a/dh$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/dh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/dh;->fsH:Lcom/tencent/mm/f/a/dh$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/dh;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/dh;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
