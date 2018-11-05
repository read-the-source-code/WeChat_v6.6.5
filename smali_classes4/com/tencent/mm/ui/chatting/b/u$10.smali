.class public final Lcom/tencent/mm/ui/chatting/b/u$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yJD:Lcom/tencent/mm/ui/chatting/b/u;

.field private yJF:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/u;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/u$10;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/u$10;->yJF:I

    return-void
.end method


# virtual methods
.method public final XA()V
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/u$10$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/u$10$1;-><init>(Lcom/tencent/mm/ui/chatting/b/u$10;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 230
    return-void
.end method

.method public final XB()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final XC()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final XD()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public final pc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public final pd(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 208
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iput v5, p0, Lcom/tencent/mm/ui/chatting/b/u$10;->yJF:I

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$10;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/u;->FY(I)V

    .line 219
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/u$10;->yJF:I

    if-le v0, v1, :cond_1

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28d3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 215
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/u$10;->yJF:I

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28d8

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$10;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yCy:Lcom/tencent/mm/ui/chatting/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/u;->Ds(Ljava/lang/String;)V

    goto :goto_0
.end method
