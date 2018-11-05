.class final Lcom/tencent/mm/modelcdntran/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/f;->onDownloadToEnd(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huL:Lcom/tencent/mm/modelcdntran/f;

.field final synthetic huO:I

.field final synthetic huP:I

.field final synthetic uS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/f;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/f$7;->huL:Lcom/tencent/mm/modelcdntran/f;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/f$7;->uS:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/modelcdntran/f$7;->huO:I

    iput p4, p0, Lcom/tencent/mm/modelcdntran/f$7;->huP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$7;->huL:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->huf:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$7;->uS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/j;

    .line 386
    if-eqz v0, :cond_0

    .line 393
    new-instance v1, Lcom/tencent/mm/f/a/la;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/la;-><init>()V

    .line 394
    iget-object v2, v1, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/f/a/la$a;->fvG:I

    .line 395
    iget-object v2, v1, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/f/a/la$a;->retCode:I

    .line 396
    iget-object v2, v1, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/f$7;->uS:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/f/a/la$a;->mediaId:Ljava/lang/String;

    .line 397
    iget-object v2, v1, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iget v3, p0, Lcom/tencent/mm/modelcdntran/f$7;->huO:I

    iput v3, v2, Lcom/tencent/mm/f/a/la$a;->offset:I

    .line 398
    iget-object v2, v1, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iget v3, p0, Lcom/tencent/mm/modelcdntran/f$7;->huP:I

    iput v3, v2, Lcom/tencent/mm/f/a/la$a;->length:I

    .line 399
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 401
    iget v1, p0, Lcom/tencent/mm/modelcdntran/f$7;->huO:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/modelcdntran/f$7;->huP:I

    iget v2, v0, Lcom/tencent/mm/modelcdntran/j;->hvt:I

    if-lt v1, v2, :cond_0

    .line 402
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 403
    iget v2, v0, Lcom/tencent/mm/modelcdntran/j;->hvt:I

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->hvs:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/modelvideo/r;ILjava/lang/String;)V

    .line 406
    :cond_0
    return-void
.end method
