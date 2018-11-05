.class public final Lcom/tencent/mm/au/a;
.super Lcom/tencent/mm/f/b/cj;
.source "SourceFile"


# static fields
.field public static gKN:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field public hJD:Ljava/lang/String;

.field public hJE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/tencent/mm/f/b/cj;->vQ()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/au/a;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/f/b/cj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Aj()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/au/a;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public final Qs()Z
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/au/a;->field_songBgColor:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/au/a;->field_songLyricColor:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Qt()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/au/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Qu()Lcom/tencent/mm/protocal/c/ati;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/c/ati;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ati;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/au/a;->field_originMusicId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    .line 45
    iget v1, p0, Lcom/tencent/mm/au/a;->field_musicType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/au/a;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ati;->nlV:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/au/a;->field_songAlbum:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHx:Ljava/lang/String;

    .line 48
    iget v1, p0, Lcom/tencent/mm/au/a;->field_songAlbumType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHF:I

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/au/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHy:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/au/a;->field_songWifiUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHz:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/au/a;->field_songName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHv:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/au/a;->field_songSinger:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHw:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/au/a;->field_songWapLinkUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/au/a;->field_songWebUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/au/a;->field_songAlbumLocalPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHD:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/au/a;->field_songMediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ati;->wgu:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/au/a;->field_songSnsAlbumUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHJ:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/au/a;->field_songSnsShareUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHK:Ljava/lang/String;

    .line 59
    iget-boolean v1, p0, Lcom/tencent/mm/au/a;->field_hideBanner:Z

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHM:Z

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/au/a;->field_jsWebUrlDomain:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHN:Ljava/lang/String;

    .line 61
    iget v1, p0, Lcom/tencent/mm/au/a;->field_startTime:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ati;->hmd:I

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/au/a;->hJD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ati;->hJD:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/au/a;->field_protocol:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ati;->protocol:Ljava/lang/String;

    .line 64
    iget-boolean v1, p0, Lcom/tencent/mm/au/a;->field_barBackToWebView:Z

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHO:Z

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/au/a;->field_musicbar_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHP:Ljava/lang/String;

    .line 66
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/au/a;)Z
    .locals 2

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e([I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    iget v2, p0, Lcom/tencent/mm/au/a;->field_songBgColor:I

    aget v3, p1, v1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/au/a;->field_songLyricColor:I

    aget v3, p1, v0

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
