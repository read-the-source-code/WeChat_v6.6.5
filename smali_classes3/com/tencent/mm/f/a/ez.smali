.class public final Lcom/tencent/mm/f/a/ez;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/ez$b;,
        Lcom/tencent/mm/f/a/ez$a;
    }
.end annotation


# instance fields
.field public fuM:Lcom/tencent/mm/f/a/ez$a;

.field public fuN:Lcom/tencent/mm/f/a/ez$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/ez;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/ez$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ez$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ez;->fuM:Lcom/tencent/mm/f/a/ez$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/f/a/ez$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ez$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ez;->fuN:Lcom/tencent/mm/f/a/ez$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/ez;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/ez;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
