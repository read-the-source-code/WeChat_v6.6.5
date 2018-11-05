.class public final Lcom/tencent/mm/am/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fEo:I

.field hAf:J

.field hAg:I

.field hiV:I

.field hiX:Ljava/lang/String;

.field hiY:Ljava/lang/String;

.field hxZ:I

.field type:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/am/a;->fEo:I

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/am/a;->username:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/am/a;->hAf:J

    iput v2, p0, Lcom/tencent/mm/am/a;->type:I

    iput v2, p0, Lcom/tencent/mm/am/a;->hAg:I

    iput v2, p0, Lcom/tencent/mm/am/a;->hiV:I

    iput v2, p0, Lcom/tencent/mm/am/a;->hxZ:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/am/a;->hiX:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/am/a;->hiY:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final HT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/am/a;->hiX:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/am/a;->hiX:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Pa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/am/a;->hiY:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/am/a;->hiY:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/am/a;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/am/a;->username:Ljava/lang/String;

    goto :goto_0
.end method
