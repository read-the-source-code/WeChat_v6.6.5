.class public final Lcom/tencent/mm/f/a/qr;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/qr$b;,
        Lcom/tencent/mm/f/a/qr$a;
    }
.end annotation


# instance fields
.field public fJd:Lcom/tencent/mm/f/a/qr$a;

.field public fJe:Lcom/tencent/mm/f/a/qr$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/qr;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/f/a/qr$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/qr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/f/a/qr$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/qr$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/qr;->fJe:Lcom/tencent/mm/f/a/qr$b;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/qr;->xmE:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/qr;->frD:Ljava/lang/Runnable;

    .line 16
    return-void
.end method
