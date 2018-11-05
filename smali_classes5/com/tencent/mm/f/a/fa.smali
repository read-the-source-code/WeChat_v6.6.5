.class public final Lcom/tencent/mm/f/a/fa;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/fa$b;,
        Lcom/tencent/mm/f/a/fa$a;
    }
.end annotation


# instance fields
.field public fuO:Lcom/tencent/mm/f/a/fa$a;

.field public fuP:Lcom/tencent/mm/f/a/fa$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/fa;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/fa$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fa$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/fa;->fuO:Lcom/tencent/mm/f/a/fa$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/f/a/fa$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fa$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/fa;->fuP:Lcom/tencent/mm/f/a/fa$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/fa;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/fa;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
