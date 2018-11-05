.class final Lcom/tencent/mm/network/t$b;
.super Lcom/tencent/mm/network/j$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private gzw:Lcom/tencent/mm/network/t;

.field private icc:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/t;Lcom/tencent/mars/comm/WakerLock;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/network/j$a;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/network/t$b;->gzw:Lcom/tencent/mm/network/t;

    .line 175
    iput-object p2, p0, Lcom/tencent/mm/network/t$b;->icc:Lcom/tencent/mars/comm/WakerLock;

    .line 176
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/t$b;)Lcom/tencent/mm/network/t;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/network/t$b;->gzw:Lcom/tencent/mm/network/t;

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/r;[B)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/r;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/network/t$b;->icc:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.IOnGetCert.onAutoAuth"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 182
    new-instance v0, Lcom/tencent/mm/network/t$b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/network/t$b$1;-><init>(Lcom/tencent/mm/network/t$b;Lcom/tencent/mm/network/r;II)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/network/t$b;->gzw:Lcom/tencent/mm/network/t;

    iget-object v1, v1, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    .line 195
    return-void
.end method
