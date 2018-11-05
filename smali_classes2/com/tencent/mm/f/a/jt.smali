.class public final Lcom/tencent/mm/f/a/jt;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/jt$a;
    }
.end annotation


# instance fields
.field public fBu:Lcom/tencent/mm/f/a/jt$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/jt;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/f/a/jt$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/jt;->xmE:Z

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/jt;->frD:Ljava/lang/Runnable;

    .line 23
    return-void
.end method
