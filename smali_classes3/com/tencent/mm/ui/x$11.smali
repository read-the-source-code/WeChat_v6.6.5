.class final Lcom/tencent/mm/ui/x$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/av/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xTA:Lcom/tencent/mm/ui/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/x;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/ui/x$11;->xTA:Lcom/tencent/mm/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/storage/ay;)V
    .locals 2

    .prologue
    .line 359
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/storage/ay;->field_tipId:I

    sget v1, Lcom/tencent/mm/av/b;->hJR:I

    if-ne v0, v1, :cond_0

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfU()Lcom/tencent/mm/av/c;

    move-result-object v0

    sget v1, Lcom/tencent/mm/av/b;->hJR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/av/c;->ij(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/x$11;->xTA:Lcom/tencent/mm/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->lU(Z)V

    .line 365
    :cond_0
    return-void
.end method
