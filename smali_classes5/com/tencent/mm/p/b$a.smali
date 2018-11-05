.class final Lcom/tencent/mm/p/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field bgo:Ljava/lang/String;

.field fBa:Ljava/lang/String;

.field gKZ:Ljava/lang/String;

.field gLa:Ljava/lang/String;

.field gLb:Ljava/lang/String;

.field gLc:Ljava/lang/String;

.field gLd:Ljava/lang/String;

.field id:J

.field status:I

.field type:I

.field userName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/modelfriend/b;)V
    .locals 2

    .prologue
    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Nx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/b;->kS(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/p/b$a;->id:J

    .line 410
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Nz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/b$a;->gKZ:Ljava/lang/String;

    .line 411
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->NB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/b$a;->gLa:Ljava/lang/String;

    .line 412
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->NA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/b$a;->gLb:Ljava/lang/String;

    .line 414
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->NC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/b$a;->bgo:Ljava/lang/String;

    .line 415
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->NE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/b$a;->gLc:Ljava/lang/String;

    .line 416
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->ND()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/b$a;->gLd:Ljava/lang/String;

    .line 418
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/b$a;->userName:Ljava/lang/String;

    .line 419
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->NF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/b$a;->fBa:Ljava/lang/String;

    .line 420
    iget v0, p1, Lcom/tencent/mm/modelfriend/b;->type:I

    iput v0, p0, Lcom/tencent/mm/p/b$a;->type:I

    .line 421
    iget v0, p1, Lcom/tencent/mm/modelfriend/b;->status:I

    iput v0, p0, Lcom/tencent/mm/p/b$a;->status:I

    .line 422
    return-void
.end method
