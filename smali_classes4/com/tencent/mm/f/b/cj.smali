.class public abstract Lcom/tencent/mm/f/b/cj;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fOi:I

.field private static final fPG:I

.field private static final fQa:I

.field private static final glL:I

.field private static final glM:I

.field private static final glN:I

.field private static final glO:I

.field private static final glP:I

.field private static final glQ:I

.field private static final glR:I

.field private static final glS:I

.field private static final glT:I

.field private static final glU:I

.field private static final glV:I

.field private static final glW:I

.field private static final glX:I

.field private static final glY:I

.field private static final glZ:I

.field private static final gma:I

.field private static final gmb:I

.field private static final gmc:I

.field private static final gmd:I

.field private static final gme:I

.field private static final gmf:I

.field private static final gmg:I

.field private static final gmh:I

.field private static final gmi:I

.field private static final gmj:I

.field private static final gmk:I

.field private static final gml:I

.field private static final gmm:I

.field private static final gmn:I

.field private static final gmo:I

.field private static final gmp:I

.field private static final gmq:I

.field private static final gmr:I


# instance fields
.field private fOa:Z

.field private fPY:Z

.field private fPp:Z

.field public field_appId:Ljava/lang/String;

.field public field_barBackToWebView:Z

.field public field_downloadedLength:J

.field public field_endFlag:I

.field public field_hideBanner:Z

.field public field_isBlock:I

.field public field_jsWebUrlDomain:Ljava/lang/String;

.field public field_mimetype:Ljava/lang/String;

.field public field_musicId:Ljava/lang/String;

.field public field_musicType:I

.field public field_musicbar_url:Ljava/lang/String;

.field public field_originMusicId:Ljava/lang/String;

.field public field_protocol:Ljava/lang/String;

.field public field_songAlbum:Ljava/lang/String;

.field public field_songAlbumLocalPath:Ljava/lang/String;

.field public field_songAlbumType:I

.field public field_songAlbumUrl:Ljava/lang/String;

.field public field_songBgColor:I

.field public field_songFileLength:J

.field public field_songHAlbumUrl:Ljava/lang/String;

.field public field_songId:I

.field public field_songLyric:Ljava/lang/String;

.field public field_songLyricColor:I

.field public field_songMediaId:Ljava/lang/String;

.field public field_songName:Ljava/lang/String;

.field public field_songSinger:Ljava/lang/String;

.field public field_songSnsAlbumUser:Ljava/lang/String;

.field public field_songSnsShareUser:Ljava/lang/String;

.field public field_songWapLinkUrl:Ljava/lang/String;

.field public field_songWebUrl:Ljava/lang/String;

.field public field_songWifiFileLength:J

.field public field_songWifiUrl:Ljava/lang/String;

.field public field_startTime:I

.field public field_updateTime:J

.field public field_wifiDownloadedLength:J

.field public field_wifiEndFlag:I

.field private glA:Z

.field private glB:Z

.field private glC:Z

.field private glD:Z

.field private glE:Z

.field private glF:Z

.field private glG:Z

.field private glH:Z

.field private glI:Z

.field private glJ:Z

.field private glK:Z

.field private gle:Z

.field private glf:Z

.field private glg:Z

.field private glh:Z

.field private gli:Z

.field private glj:Z

.field private glk:Z

.field private gll:Z

.field private glm:Z

.field private gln:Z

.field private glo:Z

.field private glp:Z

.field private glq:Z

.field private glr:Z

.field private gls:Z

.field private glt:Z

.field private glu:Z

.field private glv:Z

.field private glw:Z

.field private glx:Z

.field private gly:Z

.field private glz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/cj;->fNF:[Ljava/lang/String;

    .line 274
    const-string/jumbo v0, "musicId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->glL:I

    .line 275
    const-string/jumbo v0, "originMusicId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->glM:I

    .line 276
    const-string/jumbo v0, "musicType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->glN:I

    .line 277
    const-string/jumbo v0, "downloadedLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->glO:I

    .line 278
    const-string/jumbo v0, "wifiDownloadedLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->glP:I

    .line 279
    const-string/jumbo v0, "endFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->glQ:I

    .line 280
    const-string/jumbo v0, "wifiEndFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->glR:I

    .line 281
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->fQa:I

    .line 282
    const-string/jumbo v0, "songId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->glS:I

    .line 283
    const-string/jumbo v0, "songName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->glT:I

    .line 284
    const-string/jumbo v0, "songSinger"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->glU:I

    .line 285
    const-string/jumbo v0, "songAlbum"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->glV:I

    .line 286
    const-string/jumbo v0, "songAlbumType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->glW:I

    .line 287
    const-string/jumbo v0, "songAlbumUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->glX:I

    .line 288
    const-string/jumbo v0, "songHAlbumUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->glY:I

    .line 289
    const-string/jumbo v0, "songAlbumLocalPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->glZ:I

    .line 290
    const-string/jumbo v0, "songWifiUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->gma:I

    .line 291
    const-string/jumbo v0, "songWapLinkUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->gmb:I

    .line 292
    const-string/jumbo v0, "songWebUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->gmc:I

    .line 293
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->fPG:I

    .line 294
    const-string/jumbo v0, "songMediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->gmd:I

    .line 295
    const-string/jumbo v0, "songSnsAlbumUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->gme:I

    .line 296
    const-string/jumbo v0, "songSnsShareUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->gmf:I

    .line 297
    const-string/jumbo v0, "songLyric"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->gmg:I

    .line 298
    const-string/jumbo v0, "songBgColor"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->gmh:I

    .line 299
    const-string/jumbo v0, "songLyricColor"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->gmi:I

    .line 300
    const-string/jumbo v0, "songFileLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->gmj:I

    .line 301
    const-string/jumbo v0, "songWifiFileLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->gmk:I

    .line 302
    const-string/jumbo v0, "hideBanner"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->gml:I

    .line 303
    const-string/jumbo v0, "jsWebUrlDomain"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->gmm:I

    .line 304
    const-string/jumbo v0, "isBlock"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->gmn:I

    .line 305
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->fOi:I

    .line 306
    const-string/jumbo v0, "mimetype"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->gmo:I

    .line 307
    const-string/jumbo v0, "protocol"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->gmp:I

    .line 308
    const-string/jumbo v0, "barBackToWebView"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->gmq:I

    .line 309
    const-string/jumbo v0, "musicbar_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->gmr:I

    .line 310
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cj;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->gle:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glf:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glg:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glh:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->gli:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glj:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glk:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->fPY:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->gll:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glm:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->gln:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glo:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glp:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glq:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glr:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->gls:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glt:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glu:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glv:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->fPp:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glw:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glx:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->gly:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glz:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glA:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glB:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glC:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glD:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glE:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glF:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glG:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->fOa:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glH:Z

    .line 115
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glI:Z

    .line 117
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glJ:Z

    .line 119
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->glK:Z

    return-void
.end method

.method public static vQ()Lcom/tencent/mm/sdk/e/c$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/sdk/e/c$a;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x24

    .line 121
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 122
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->hUM:[Ljava/lang/reflect/Field;

    .line 123
    const/16 v1, 0x25

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "musicId"

    aput-object v4, v2, v3

    .line 126
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "musicId"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v2, " musicId TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo v2, "musicId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "originMusicId"

    aput-object v4, v2, v3

    .line 131
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "originMusicId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo v2, " originMusicId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "musicType"

    aput-object v4, v2, v3

    .line 135
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "musicType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v2, " musicType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "downloadedLength"

    aput-object v4, v2, v3

    .line 139
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "downloadedLength"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string/jumbo v2, " downloadedLength LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "wifiDownloadedLength"

    aput-object v4, v2, v3

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "wifiDownloadedLength"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string/jumbo v2, " wifiDownloadedLength LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "endFlag"

    aput-object v4, v2, v3

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "endFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v2, " endFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "wifiEndFlag"

    aput-object v4, v2, v3

    .line 151
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "wifiEndFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string/jumbo v2, " wifiEndFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    .line 155
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "songId"

    aput-object v4, v2, v3

    .line 159
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "songId"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string/jumbo v2, " songId INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "songName"

    aput-object v4, v2, v3

    .line 163
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "songName"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string/jumbo v2, " songName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "songSinger"

    aput-object v4, v2, v3

    .line 167
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "songSinger"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string/jumbo v2, " songSinger TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "songAlbum"

    aput-object v4, v2, v3

    .line 171
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "songAlbum"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string/jumbo v2, " songAlbum TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "songAlbumType"

    aput-object v4, v2, v3

    .line 175
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "songAlbumType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string/jumbo v2, " songAlbumType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "songAlbumUrl"

    aput-object v4, v2, v3

    .line 179
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "songAlbumUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string/jumbo v2, " songAlbumUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "songHAlbumUrl"

    aput-object v4, v2, v3

    .line 183
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "songHAlbumUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string/jumbo v2, " songHAlbumUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "songAlbumLocalPath"

    aput-object v4, v2, v3

    .line 187
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "songAlbumLocalPath"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string/jumbo v2, " songAlbumLocalPath TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "songWifiUrl"

    aput-object v4, v2, v3

    .line 191
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "songWifiUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string/jumbo v2, " songWifiUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "songWapLinkUrl"

    aput-object v4, v2, v3

    .line 195
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "songWapLinkUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string/jumbo v2, " songWapLinkUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "songWebUrl"

    aput-object v4, v2, v3

    .line 199
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "songWebUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string/jumbo v2, " songWebUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    .line 203
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string/jumbo v2, " appId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x14

    const-string/jumbo v4, "songMediaId"

    aput-object v4, v2, v3

    .line 207
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "songMediaId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string/jumbo v2, " songMediaId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x15

    const-string/jumbo v4, "songSnsAlbumUser"

    aput-object v4, v2, v3

    .line 211
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "songSnsAlbumUser"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string/jumbo v2, " songSnsAlbumUser TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x16

    const-string/jumbo v4, "songSnsShareUser"

    aput-object v4, v2, v3

    .line 215
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "songSnsShareUser"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string/jumbo v2, " songSnsShareUser TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x17

    const-string/jumbo v4, "songLyric"

    aput-object v4, v2, v3

    .line 219
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "songLyric"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string/jumbo v2, " songLyric TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x18

    const-string/jumbo v4, "songBgColor"

    aput-object v4, v2, v3

    .line 223
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "songBgColor"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string/jumbo v2, " songBgColor INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x19

    const-string/jumbo v4, "songLyricColor"

    aput-object v4, v2, v3

    .line 227
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "songLyricColor"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string/jumbo v2, " songLyricColor INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1a

    const-string/jumbo v4, "songFileLength"

    aput-object v4, v2, v3

    .line 231
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "songFileLength"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string/jumbo v2, " songFileLength LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1b

    const-string/jumbo v4, "songWifiFileLength"

    aput-object v4, v2, v3

    .line 235
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "songWifiFileLength"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string/jumbo v2, " songWifiFileLength LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1c

    const-string/jumbo v4, "hideBanner"

    aput-object v4, v2, v3

    .line 239
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "hideBanner"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string/jumbo v2, " hideBanner INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1d

    const-string/jumbo v4, "jsWebUrlDomain"

    aput-object v4, v2, v3

    .line 243
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "jsWebUrlDomain"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string/jumbo v2, " jsWebUrlDomain TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1e

    const-string/jumbo v4, "isBlock"

    aput-object v4, v2, v3

    .line 247
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "isBlock"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string/jumbo v2, " isBlock INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1f

    const-string/jumbo v4, "startTime"

    aput-object v4, v2, v3

    .line 251
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "startTime"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string/jumbo v2, " startTime INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x20

    const-string/jumbo v4, "mimetype"

    aput-object v4, v2, v3

    .line 255
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "mimetype"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string/jumbo v2, " mimetype TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x21

    const-string/jumbo v4, "protocol"

    aput-object v4, v2, v3

    .line 259
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "protocol"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string/jumbo v2, " protocol TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x22

    const-string/jumbo v4, "barBackToWebView"

    aput-object v4, v2, v3

    .line 263
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "barBackToWebView"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string/jumbo v2, " barBackToWebView INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x23

    const-string/jumbo v4, "musicbar_url"

    aput-object v4, v2, v3

    .line 267
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "musicbar_url"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string/jumbo v2, " musicbar_url TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->xrU:Ljava/lang/String;

    .line 272
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 313
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 314
    if-nez v4, :cond_1

    .line 430
    :cond_0
    return-void

    .line 315
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 316
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 317
    sget v6, Lcom/tencent/mm/f/b/cj;->glL:I

    if-ne v6, v0, :cond_3

    .line 318
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cj;->field_musicId:Ljava/lang/String;

    .line 319
    iput-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->gle:Z

    .line 315
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 321
    :cond_3
    sget v6, Lcom/tencent/mm/f/b/cj;->glM:I

    if-ne v6, v0, :cond_4

    .line 322
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cj;->field_originMusicId:Ljava/lang/String;

    goto :goto_1

    .line 324
    :cond_4
    sget v6, Lcom/tencent/mm/f/b/cj;->glN:I

    if-ne v6, v0, :cond_5

    .line 325
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/cj;->field_musicType:I

    goto :goto_1

    .line 327
    :cond_5
    sget v6, Lcom/tencent/mm/f/b/cj;->glO:I

    if-ne v6, v0, :cond_6

    .line 328
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/cj;->field_downloadedLength:J

    goto :goto_1

    .line 330
    :cond_6
    sget v6, Lcom/tencent/mm/f/b/cj;->glP:I

    if-ne v6, v0, :cond_7

    .line 331
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/cj;->field_wifiDownloadedLength:J

    goto :goto_1

    .line 333
    :cond_7
    sget v6, Lcom/tencent/mm/f/b/cj;->glQ:I

    if-ne v6, v0, :cond_8

    .line 334
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/cj;->field_endFlag:I

    goto :goto_1

    .line 336
    :cond_8
    sget v6, Lcom/tencent/mm/f/b/cj;->glR:I

    if-ne v6, v0, :cond_9

    .line 337
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/cj;->field_wifiEndFlag:I

    goto :goto_1

    .line 339
    :cond_9
    sget v6, Lcom/tencent/mm/f/b/cj;->fQa:I

    if-ne v6, v0, :cond_a

    .line 340
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/cj;->field_updateTime:J

    goto :goto_1

    .line 342
    :cond_a
    sget v6, Lcom/tencent/mm/f/b/cj;->glS:I

    if-ne v6, v0, :cond_b

    .line 343
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/cj;->field_songId:I

    goto :goto_1

    .line 345
    :cond_b
    sget v6, Lcom/tencent/mm/f/b/cj;->glT:I

    if-ne v6, v0, :cond_c

    .line 346
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cj;->field_songName:Ljava/lang/String;

    goto :goto_1

    .line 348
    :cond_c
    sget v6, Lcom/tencent/mm/f/b/cj;->glU:I

    if-ne v6, v0, :cond_d

    .line 349
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cj;->field_songSinger:Ljava/lang/String;

    goto :goto_1

    .line 351
    :cond_d
    sget v6, Lcom/tencent/mm/f/b/cj;->glV:I

    if-ne v6, v0, :cond_e

    .line 352
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cj;->field_songAlbum:Ljava/lang/String;

    goto :goto_1

    .line 354
    :cond_e
    sget v6, Lcom/tencent/mm/f/b/cj;->glW:I

    if-ne v6, v0, :cond_f

    .line 355
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/cj;->field_songAlbumType:I

    goto/16 :goto_1

    .line 357
    :cond_f
    sget v6, Lcom/tencent/mm/f/b/cj;->glX:I

    if-ne v6, v0, :cond_10

    .line 358
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cj;->field_songAlbumUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 360
    :cond_10
    sget v6, Lcom/tencent/mm/f/b/cj;->glY:I

    if-ne v6, v0, :cond_11

    .line 361
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cj;->field_songHAlbumUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 363
    :cond_11
    sget v6, Lcom/tencent/mm/f/b/cj;->glZ:I

    if-ne v6, v0, :cond_12

    .line 364
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cj;->field_songAlbumLocalPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 366
    :cond_12
    sget v6, Lcom/tencent/mm/f/b/cj;->gma:I

    if-ne v6, v0, :cond_13

    .line 367
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cj;->field_songWifiUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 369
    :cond_13
    sget v6, Lcom/tencent/mm/f/b/cj;->gmb:I

    if-ne v6, v0, :cond_14

    .line 370
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cj;->field_songWapLinkUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 372
    :cond_14
    sget v6, Lcom/tencent/mm/f/b/cj;->gmc:I

    if-ne v6, v0, :cond_15

    .line 373
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cj;->field_songWebUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 375
    :cond_15
    sget v6, Lcom/tencent/mm/f/b/cj;->fPG:I

    if-ne v6, v0, :cond_16

    .line 376
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cj;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 378
    :cond_16
    sget v6, Lcom/tencent/mm/f/b/cj;->gmd:I

    if-ne v6, v0, :cond_17

    .line 379
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cj;->field_songMediaId:Ljava/lang/String;

    goto/16 :goto_1

    .line 381
    :cond_17
    sget v6, Lcom/tencent/mm/f/b/cj;->gme:I

    if-ne v6, v0, :cond_18

    .line 382
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cj;->field_songSnsAlbumUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 384
    :cond_18
    sget v6, Lcom/tencent/mm/f/b/cj;->gmf:I

    if-ne v6, v0, :cond_19

    .line 385
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cj;->field_songSnsShareUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 387
    :cond_19
    sget v6, Lcom/tencent/mm/f/b/cj;->gmg:I

    if-ne v6, v0, :cond_1a

    .line 388
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cj;->field_songLyric:Ljava/lang/String;

    goto/16 :goto_1

    .line 390
    :cond_1a
    sget v6, Lcom/tencent/mm/f/b/cj;->gmh:I

    if-ne v6, v0, :cond_1b

    .line 391
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/cj;->field_songBgColor:I

    goto/16 :goto_1

    .line 393
    :cond_1b
    sget v6, Lcom/tencent/mm/f/b/cj;->gmi:I

    if-ne v6, v0, :cond_1c

    .line 394
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/cj;->field_songLyricColor:I

    goto/16 :goto_1

    .line 396
    :cond_1c
    sget v6, Lcom/tencent/mm/f/b/cj;->gmj:I

    if-ne v6, v0, :cond_1d

    .line 397
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/cj;->field_songFileLength:J

    goto/16 :goto_1

    .line 399
    :cond_1d
    sget v6, Lcom/tencent/mm/f/b/cj;->gmk:I

    if-ne v6, v0, :cond_1e

    .line 400
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/cj;->field_songWifiFileLength:J

    goto/16 :goto_1

    .line 402
    :cond_1e
    sget v6, Lcom/tencent/mm/f/b/cj;->gml:I

    if-ne v6, v0, :cond_20

    .line 403
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->field_hideBanner:Z

    goto/16 :goto_1

    :cond_1f
    move v0, v2

    goto :goto_2

    .line 405
    :cond_20
    sget v6, Lcom/tencent/mm/f/b/cj;->gmm:I

    if-ne v6, v0, :cond_21

    .line 406
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cj;->field_jsWebUrlDomain:Ljava/lang/String;

    goto/16 :goto_1

    .line 408
    :cond_21
    sget v6, Lcom/tencent/mm/f/b/cj;->gmn:I

    if-ne v6, v0, :cond_22

    .line 409
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/cj;->field_isBlock:I

    goto/16 :goto_1

    .line 411
    :cond_22
    sget v6, Lcom/tencent/mm/f/b/cj;->fOi:I

    if-ne v6, v0, :cond_23

    .line 412
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/cj;->field_startTime:I

    goto/16 :goto_1

    .line 414
    :cond_23
    sget v6, Lcom/tencent/mm/f/b/cj;->gmo:I

    if-ne v6, v0, :cond_24

    .line 415
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cj;->field_mimetype:Ljava/lang/String;

    goto/16 :goto_1

    .line 417
    :cond_24
    sget v6, Lcom/tencent/mm/f/b/cj;->gmp:I

    if-ne v6, v0, :cond_25

    .line 418
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cj;->field_protocol:Ljava/lang/String;

    goto/16 :goto_1

    .line 420
    :cond_25
    sget v6, Lcom/tencent/mm/f/b/cj;->gmq:I

    if-ne v6, v0, :cond_27

    .line 421
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_26

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cj;->field_barBackToWebView:Z

    goto/16 :goto_1

    :cond_26
    move v0, v2

    goto :goto_3

    .line 423
    :cond_27
    sget v6, Lcom/tencent/mm/f/b/cj;->gmr:I

    if-ne v6, v0, :cond_28

    .line 424
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cj;->field_musicbar_url:Ljava/lang/String;

    goto/16 :goto_1

    .line 426
    :cond_28
    sget v6, Lcom/tencent/mm/f/b/cj;->fNO:I

    if-ne v6, v0, :cond_2

    .line 427
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/cj;->xrR:J

    goto/16 :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 433
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 435
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->gle:Z

    if-eqz v1, :cond_0

    .line 436
    const-string/jumbo v1, "musicId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cj;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glf:Z

    if-eqz v1, :cond_1

    .line 440
    const-string/jumbo v1, "originMusicId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cj;->field_originMusicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glg:Z

    if-eqz v1, :cond_2

    .line 444
    const-string/jumbo v1, "musicType"

    iget v2, p0, Lcom/tencent/mm/f/b/cj;->field_musicType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 447
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glh:Z

    if-eqz v1, :cond_3

    .line 448
    const-string/jumbo v1, "downloadedLength"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cj;->field_downloadedLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 451
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->gli:Z

    if-eqz v1, :cond_4

    .line 452
    const-string/jumbo v1, "wifiDownloadedLength"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cj;->field_wifiDownloadedLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 455
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glj:Z

    if-eqz v1, :cond_5

    .line 456
    const-string/jumbo v1, "endFlag"

    iget v2, p0, Lcom/tencent/mm/f/b/cj;->field_endFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 459
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glk:Z

    if-eqz v1, :cond_6

    .line 460
    const-string/jumbo v1, "wifiEndFlag"

    iget v2, p0, Lcom/tencent/mm/f/b/cj;->field_wifiEndFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 463
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->fPY:Z

    if-eqz v1, :cond_7

    .line 464
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cj;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 467
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->gll:Z

    if-eqz v1, :cond_8

    .line 468
    const-string/jumbo v1, "songId"

    iget v2, p0, Lcom/tencent/mm/f/b/cj;->field_songId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 471
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glm:Z

    if-eqz v1, :cond_9

    .line 472
    const-string/jumbo v1, "songName"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cj;->field_songName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->gln:Z

    if-eqz v1, :cond_a

    .line 476
    const-string/jumbo v1, "songSinger"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cj;->field_songSinger:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glo:Z

    if-eqz v1, :cond_b

    .line 480
    const-string/jumbo v1, "songAlbum"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cj;->field_songAlbum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glp:Z

    if-eqz v1, :cond_c

    .line 484
    const-string/jumbo v1, "songAlbumType"

    iget v2, p0, Lcom/tencent/mm/f/b/cj;->field_songAlbumType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 487
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glq:Z

    if-eqz v1, :cond_d

    .line 488
    const-string/jumbo v1, "songAlbumUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cj;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glr:Z

    if-eqz v1, :cond_e

    .line 492
    const-string/jumbo v1, "songHAlbumUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cj;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->gls:Z

    if-eqz v1, :cond_f

    .line 496
    const-string/jumbo v1, "songAlbumLocalPath"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cj;->field_songAlbumLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glt:Z

    if-eqz v1, :cond_10

    .line 500
    const-string/jumbo v1, "songWifiUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cj;->field_songWifiUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glu:Z

    if-eqz v1, :cond_11

    .line 504
    const-string/jumbo v1, "songWapLinkUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cj;->field_songWapLinkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glv:Z

    if-eqz v1, :cond_12

    .line 508
    const-string/jumbo v1, "songWebUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cj;->field_songWebUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->fPp:Z

    if-eqz v1, :cond_13

    .line 512
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cj;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glw:Z

    if-eqz v1, :cond_14

    .line 516
    const-string/jumbo v1, "songMediaId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cj;->field_songMediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glx:Z

    if-eqz v1, :cond_15

    .line 520
    const-string/jumbo v1, "songSnsAlbumUser"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cj;->field_songSnsAlbumUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->gly:Z

    if-eqz v1, :cond_16

    .line 524
    const-string/jumbo v1, "songSnsShareUser"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cj;->field_songSnsShareUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glz:Z

    if-eqz v1, :cond_17

    .line 528
    const-string/jumbo v1, "songLyric"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cj;->field_songLyric:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glA:Z

    if-eqz v1, :cond_18

    .line 532
    const-string/jumbo v1, "songBgColor"

    iget v2, p0, Lcom/tencent/mm/f/b/cj;->field_songBgColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 535
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glB:Z

    if-eqz v1, :cond_19

    .line 536
    const-string/jumbo v1, "songLyricColor"

    iget v2, p0, Lcom/tencent/mm/f/b/cj;->field_songLyricColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 539
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glC:Z

    if-eqz v1, :cond_1a

    .line 540
    const-string/jumbo v1, "songFileLength"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cj;->field_songFileLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 543
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glD:Z

    if-eqz v1, :cond_1b

    .line 544
    const-string/jumbo v1, "songWifiFileLength"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cj;->field_songWifiFileLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 547
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glE:Z

    if-eqz v1, :cond_1c

    .line 548
    const-string/jumbo v1, "hideBanner"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/cj;->field_hideBanner:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 551
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glF:Z

    if-eqz v1, :cond_1d

    .line 552
    const-string/jumbo v1, "jsWebUrlDomain"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cj;->field_jsWebUrlDomain:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glG:Z

    if-eqz v1, :cond_1e

    .line 556
    const-string/jumbo v1, "isBlock"

    iget v2, p0, Lcom/tencent/mm/f/b/cj;->field_isBlock:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 559
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->fOa:Z

    if-eqz v1, :cond_1f

    .line 560
    const-string/jumbo v1, "startTime"

    iget v2, p0, Lcom/tencent/mm/f/b/cj;->field_startTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 563
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glH:Z

    if-eqz v1, :cond_20

    .line 564
    const-string/jumbo v1, "mimetype"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cj;->field_mimetype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glI:Z

    if-eqz v1, :cond_21

    .line 568
    const-string/jumbo v1, "protocol"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cj;->field_protocol:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glJ:Z

    if-eqz v1, :cond_22

    .line 572
    const-string/jumbo v1, "barBackToWebView"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/cj;->field_barBackToWebView:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 575
    :cond_22
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cj;->glK:Z

    if-eqz v1, :cond_23

    .line 576
    const-string/jumbo v1, "musicbar_url"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cj;->field_musicbar_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_23
    iget-wide v2, p0, Lcom/tencent/mm/f/b/cj;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_24

    .line 580
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cj;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 582
    :cond_24
    return-object v0
.end method
