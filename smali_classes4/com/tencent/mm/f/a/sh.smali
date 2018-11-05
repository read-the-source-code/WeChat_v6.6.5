.class public final Lcom/tencent/mm/f/a/sh;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/sh$b;,
        Lcom/tencent/mm/f/a/sh$a;
    }
.end annotation


# instance fields
.field public fKP:Lcom/tencent/mm/f/a/sh$a;

.field public fKQ:Lcom/tencent/mm/f/a/sh$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/sh;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/f/a/sh$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/sh;->fKP:Lcom/tencent/mm/f/a/sh$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/f/a/sh$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/sh;->fKQ:Lcom/tencent/mm/f/a/sh$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/sh;->xmE:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/sh;->frD:Ljava/lang/Runnable;

    .line 12
    return-void
.end method
