.class public final Lcom/tencent/mm/modelcdntran/h;
.super Lcom/tencent/mm/modelcdntran/i;
.source "SourceFile"


# instance fields
.field public fXs:I

.field public fileType:I

.field public host:Ljava/lang/String;

.field public huY:Ljava/lang/String;

.field public huZ:[Ljava/lang/String;

.field public hva:[Ljava/lang/String;

.field public hvb:I

.field public hvc:I

.field public hvd:I

.field public isColdSnsData:Z

.field public referer:Ljava/lang/String;

.field public signalQuality:Ljava/lang/String;

.field public snsCipherKey:Ljava/lang/String;

.field public snsScene:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/h;->snsCipherKey:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/mm/modelcdntran/h;->fXs:I

    .line 30
    iput v1, p0, Lcom/tencent/mm/modelcdntran/h;->hvd:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcdntran/h;->fileType:I

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelcdntran/h;->hvn:Z

    .line 14
    return-void
.end method

.method private static f([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 43
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_2

    .line 44
    :cond_0
    const-string/jumbo v0, ""

    .line 50
    :cond_1
    return-object v0

    .line 46
    :cond_2
    const-string/jumbo v1, ""

    .line 47
    array-length v3, p0

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v2, p0, v1

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 36
    const-string/jumbo v0, "mediaId:%s, url:%s, host:%s, referer:%s, savepath:%s, iplist:%s, slaveIplist:%siplistSource:%d, dcSource:%d, isColdSnsData:%b, signalQuality:%s, snsScene:%s"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/h;->field_mediaId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/h;->url:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/h;->host:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/h;->referer:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/h;->huY:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/h;->huZ:[Ljava/lang/String;

    .line 38
    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/h;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/h;->hva:[Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/h;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/modelcdntran/h;->hvb:I

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/modelcdntran/h;->hvc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/tencent/mm/modelcdntran/h;->isColdSnsData:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/h;->signalQuality:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/h;->snsScene:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
