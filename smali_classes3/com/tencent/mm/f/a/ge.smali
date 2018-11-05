.class public final Lcom/tencent/mm/f/a/ge;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/ge$b;,
        Lcom/tencent/mm/f/a/ge$a;
    }
.end annotation


# instance fields
.field public fxe:Lcom/tencent/mm/f/a/ge$a;

.field public fxf:Lcom/tencent/mm/f/a/ge$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/ge;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/ge$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ge$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ge;->fxe:Lcom/tencent/mm/f/a/ge$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/f/a/ge$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ge$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ge;->fxf:Lcom/tencent/mm/f/a/ge$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/ge;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/ge;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
