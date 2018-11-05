.class final Lcom/tencent/mm/modelcdntran/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/f;->onDataAvailable(Ljava/lang/String;II)V
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
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/f$6;->huL:Lcom/tencent/mm/modelcdntran/f;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/f$6;->uS:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/modelcdntran/f$6;->huO:I

    iput p4, p0, Lcom/tencent/mm/modelcdntran/f$6;->huP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$6;->huL:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->huf:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$6;->uS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/j;

    .line 357
    if-eqz v0, :cond_1

    .line 359
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->hvB:Lcom/tencent/mm/modelcdntran/j$a;

    if-eqz v1, :cond_0

    .line 360
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->hvB:Lcom/tencent/mm/modelcdntran/j$a;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$6;->uS:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelcdntran/f$6;->huO:I

    iget v3, p0, Lcom/tencent/mm/modelcdntran/f$6;->huP:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelcdntran/j$a;->onDataAvailable(Ljava/lang/String;II)V

    .line 363
    :cond_0
    new-instance v0, Lcom/tencent/mm/f/a/la;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/la;-><init>()V

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/f/a/la$a;->fvG:I

    .line 365
    iget-object v1, v0, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/f/a/la$a;->retCode:I

    .line 366
    iget-object v1, v0, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$6;->uS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/la$a;->mediaId:Ljava/lang/String;

    .line 367
    iget-object v1, v0, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iget v2, p0, Lcom/tencent/mm/modelcdntran/f$6;->huO:I

    iput v2, v1, Lcom/tencent/mm/f/a/la$a;->offset:I

    .line 368
    iget-object v1, v0, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iget v2, p0, Lcom/tencent/mm/modelcdntran/f$6;->huP:I

    iput v2, v1, Lcom/tencent/mm/f/a/la$a;->length:I

    .line 369
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 371
    :cond_1
    return-void
.end method
