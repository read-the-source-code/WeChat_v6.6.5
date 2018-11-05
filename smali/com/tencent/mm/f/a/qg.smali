.class public final Lcom/tencent/mm/f/a/qg;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/qg$b;,
        Lcom/tencent/mm/f/a/qg$a;
    }
.end annotation


# instance fields
.field public fII:Lcom/tencent/mm/f/a/qg$a;

.field public fIJ:Lcom/tencent/mm/f/a/qg$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/qg;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/qg$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/qg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/qg;->fII:Lcom/tencent/mm/f/a/qg$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/f/a/qg$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/qg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/qg;->fIJ:Lcom/tencent/mm/f/a/qg$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/qg;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/qg;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
