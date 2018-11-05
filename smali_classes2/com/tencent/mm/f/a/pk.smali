.class public final Lcom/tencent/mm/f/a/pk;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/pk$b;,
        Lcom/tencent/mm/f/a/pk$a;
    }
.end annotation


# instance fields
.field public fIc:Lcom/tencent/mm/f/a/pk$a;

.field public fId:Lcom/tencent/mm/f/a/pk$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/pk;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/f/a/pk$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/pk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/pk;->fIc:Lcom/tencent/mm/f/a/pk$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/f/a/pk$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/pk$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/pk;->fId:Lcom/tencent/mm/f/a/pk$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/pk;->xmE:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/pk;->frD:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
