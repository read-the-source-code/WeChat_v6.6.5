.class final Lcom/tencent/mm/ui/tools/i;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# instance fields
.field protected xXV:Ljava/lang/String;

.field protected xXW:Ljava/lang/String;

.field protected xXX:[B

.field protected xXY:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    .line 200
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/i;->xXV:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/i;->xXW:Ljava/lang/String;

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/i;->xXX:[B

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/i;->xXY:I

    return-void
.end method


# virtual methods
.method public final cox()V
    .locals 5

    .prologue
    .line 207
    new-instance v0, Lcom/tencent/mm/modelsimple/v;

    iget v1, p0, Lcom/tencent/mm/ui/tools/i;->xXY:I

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/i;->xXV:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/i;->xXW:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 209
    return-void
.end method
