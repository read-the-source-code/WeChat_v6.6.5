.class public final Lcom/tencent/mm/modelcdntran/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/cdn/CdnLogic$ICallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelcdntran/b$c;,
        Lcom/tencent/mm/modelcdntran/b$b;,
        Lcom/tencent/mm/modelcdntran/b$a;
    }
.end annotation


# static fields
.field public static MediaType_FAVORITE_FILE:I

.field public static MediaType_FAVORITE_VIDEO:I

.field public static MediaType_FILE:I

.field public static MediaType_FRIENDS:I

.field public static MediaType_FULLSIZEIMAGE:I

.field public static MediaType_IMAGE:I

.field public static MediaType_THUMBIMAGE:I

.field public static MediaType_TinyVideo:I

.field public static MediaType_VIDEO:I

.field public static htA:I

.field public static htB:I

.field public static htC:I

.field public static htD:I

.field public static htE:I

.field public static htF:I

.field public static htG:I

.field public static htH:I

.field public static htI:I

.field public static htJ:I

.field public static htK:I

.field public static htL:I

.field public static htM:I

.field public static htN:I

.field public static htO:I

.field public static htP:I

.field public static htQ:I

.field public static htR:I

.field public static htt:I

.field public static htu:I

.field public static htv:I

.field public static htw:I

.field public static htx:I

.field public static hty:I

.field public static htz:I


# instance fields
.field private htS:Lcom/tencent/mm/protocal/c/jx;

.field htT:Lcom/tencent/mm/modelcdntran/b$b;

.field private htU:I

.field private htV:I

.field private htW:Ljava/lang/String;

.field private htX:Lcom/tencent/mm/sdk/platformtools/al;

.field public htY:Lcom/tencent/mm/modelcdntran/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 46
    sput v0, Lcom/tencent/mm/modelcdntran/b;->htt:I

    .line 47
    sput v1, Lcom/tencent/mm/modelcdntran/b;->htu:I

    .line 50
    sput v2, Lcom/tencent/mm/modelcdntran/b;->htv:I

    .line 51
    sput v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FULLSIZEIMAGE:I

    .line 52
    sput v1, Lcom/tencent/mm/modelcdntran/b;->MediaType_IMAGE:I

    .line 53
    sput v2, Lcom/tencent/mm/modelcdntran/b;->MediaType_THUMBIMAGE:I

    .line 54
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_VIDEO:I

    .line 55
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FILE:I

    .line 56
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_TinyVideo:I

    .line 57
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/modelcdntran/b;->htw:I

    .line 58
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/modelcdntran/b;->htx:I

    .line 59
    const/16 v0, 0x2711

    sput v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FAVORITE_FILE:I

    .line 60
    const/16 v0, 0x2712

    sput v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FAVORITE_VIDEO:I

    .line 61
    const/16 v0, 0x271b

    sput v0, Lcom/tencent/mm/modelcdntran/b;->hty:I

    .line 62
    const/16 v0, 0x4ee9

    sput v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FRIENDS:I

    .line 63
    const/16 v0, 0x4eea

    sput v0, Lcom/tencent/mm/modelcdntran/b;->htz:I

    .line 64
    const/16 v0, 0x4f4d

    sput v0, Lcom/tencent/mm/modelcdntran/b;->htA:I

    .line 65
    const/16 v0, 0x4f4e

    sput v0, Lcom/tencent/mm/modelcdntran/b;->htB:I

    .line 66
    const/16 v0, 0x4f50

    sput v0, Lcom/tencent/mm/modelcdntran/b;->htC:I

    .line 67
    const/16 v0, 0x4f4f

    sput v0, Lcom/tencent/mm/modelcdntran/b;->htD:I

    .line 68
    const/16 v0, 0x4f61

    sput v0, Lcom/tencent/mm/modelcdntran/b;->htE:I

    .line 69
    const/16 v0, 0x4f62

    sput v0, Lcom/tencent/mm/modelcdntran/b;->htF:I

    .line 71
    const/16 v0, 0x7531

    sput v0, Lcom/tencent/mm/modelcdntran/b;->htG:I

    .line 72
    const/16 v0, 0x7532

    sput v0, Lcom/tencent/mm/modelcdntran/b;->htH:I

    .line 73
    const/16 v0, 0x7533

    sput v0, Lcom/tencent/mm/modelcdntran/b;->htI:I

    .line 74
    const/16 v0, 0x7534

    sput v0, Lcom/tencent/mm/modelcdntran/b;->htJ:I

    .line 75
    const/16 v0, 0x7535

    sput v0, Lcom/tencent/mm/modelcdntran/b;->htK:I

    .line 76
    const/16 v0, 0x7536

    sput v0, Lcom/tencent/mm/modelcdntran/b;->htL:I

    .line 78
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelcdntran/b;->htM:I

    .line 79
    const/16 v0, 0x65

    sput v0, Lcom/tencent/mm/modelcdntran/b;->htN:I

    .line 80
    const/16 v0, 0x66

    sput v0, Lcom/tencent/mm/modelcdntran/b;->htO:I

    .line 81
    const/16 v0, 0x67

    sput v0, Lcom/tencent/mm/modelcdntran/b;->htP:I

    .line 82
    const v0, 0x8000

    sput v0, Lcom/tencent/mm/modelcdntran/b;->htQ:I

    .line 87
    const v0, 0x700001

    sput v0, Lcom/tencent/mm/modelcdntran/b;->htR:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/b$b;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/b;->htS:Lcom/tencent/mm/protocal/c/jx;

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/b;->htT:Lcom/tencent/mm/modelcdntran/b$b;

    .line 90
    iput v4, p0, Lcom/tencent/mm/modelcdntran/b;->htU:I

    .line 91
    iput v4, p0, Lcom/tencent/mm/modelcdntran/b;->htV:I

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htW:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/b;->htX:Lcom/tencent/mm/sdk/platformtools/al;

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelcdntran/b$1;-><init>(Lcom/tencent/mm/modelcdntran/b;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htX:Lcom/tencent/mm/sdk/platformtools/al;

    .line 124
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/b;->htT:Lcom/tencent/mm/modelcdntran/b$b;

    .line 126
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->setCallBack(Lcom/tencent/mars/cdn/CdnLogic$ICallback;)V

    .line 127
    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->onCreate(Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "BFEDFFB5EA28509F9C89ED83FA7FDDA8881435D444E984D53A98AD8E9410F1145EDD537890E10456190B22E6E5006455EFC6C12E41FDA985F38FBBC7213ECB810E3053D4B8D74FFBC70B4600ABD728202322AFCE1406046631261BD5EE3D44721082FEAB74340D73645DC0D02A293B962B9D47E4A64100BD7524DE00D9D3B5C1"

    const-string/jumbo v2, "010001"

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/cdn/CdnLogic;->setRSAPublicKeyParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cdnwx2013usrname"

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setToUserCiper(Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "summersafecdn CdnTransportEngine init[%s] infoPath[%s], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public static MI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lcom/tencent/mars/cdn/CdnLogic;->createAeskey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelcdntran/b;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/modelcdntran/b;->htU:I

    return v0
.end method

.method public static a(Lcom/tencent/mm/modelcdntran/i;I)I
    .locals 1

    .prologue
    .line 393
    invoke-static {p0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/i;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mars/cdn/CdnLogic;->startVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;Z)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 280
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "startURLDownload: mediaid:%s, savepath:%s, filetype:%d, timeout:%d, %d, ip.size:%d, gzip:%b"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    .line 281
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    if-nez p6, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 280
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 283
    iput-object p0, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 284
    iput-object p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 285
    iput-object p2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 286
    iput p4, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 287
    iput p5, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 288
    iput-object p6, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 289
    if-nez p7, :cond_0

    .line 290
    const-string/jumbo v1, "Accept-Encoding:  "

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->customHttpHeader:Ljava/lang/String;

    .line 292
    :cond_0
    iput p3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 293
    sget v1, Lcom/tencent/mm/modelcdntran/b;->htG:I

    iget v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    if-ne v1, v2, :cond_2

    .line 294
    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpsDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I

    move-result v0

    .line 295
    :goto_1
    return v0

    .line 281
    :cond_1
    array-length v0, p6

    goto :goto_0

    .line 295
    :cond_2
    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->startURLDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I

    move-result v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
    .locals 2

    .prologue
    .line 418
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 419
    iput-object p0, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 420
    const/16 v1, 0x5a

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 421
    iput-object p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 422
    iput-object p2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 423
    iput-object p3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 424
    iput p5, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 425
    iput p6, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->concurrentCount:I

    .line 426
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->maxHttpRedirectCount:I

    .line 428
    invoke-static {v0, p4}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;III)I
    .locals 2

    .prologue
    .line 398
    new-instance v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v1}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 399
    iput-object p0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 400
    iput-object p1, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 401
    iput-object p2, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 402
    iput-object p3, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 403
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 404
    iput p6, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadOffset:I

    .line 405
    iput p7, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadLength:I

    .line 406
    if-eqz p5, :cond_0

    .line 407
    invoke-virtual {p5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 411
    :goto_0
    iput p8, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 413
    invoke-static {v1, p4}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v0

    return v0

    .line 409
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 301
    new-instance v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v1}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 302
    const/16 v0, 0x4eea

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 303
    iput-object p0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 304
    iput-object p1, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 305
    iput-object p2, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 306
    iput-object p3, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 307
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 308
    iput p6, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadOffset:I

    .line 309
    iput p7, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadLength:I

    .line 310
    if-eqz p5, :cond_0

    .line 311
    invoke-virtual {p5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 315
    :goto_0
    iput-boolean p8, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 316
    iput-object p9, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 317
    iput-object p10, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 318
    iput p11, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 320
    invoke-static {v1, p4}, Lcom/tencent/mars/cdn/CdnLogic;->startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v0

    return v0

    .line 313
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIIZ[Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZIIZ[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 363
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startGamePackageDownload: mediaid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v2}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 365
    iput-object p0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 366
    iput-object p2, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 367
    iput-object p3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bakup_url:Ljava/lang/String;

    .line 368
    iput-object p1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 369
    iput p6, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 370
    iput p7, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 371
    iput-object p9, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 372
    iput-boolean p8, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->is_resume_task:Z

    .line 373
    if-eqz p4, :cond_0

    .line 374
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    goto :goto_0

    .line 381
    :cond_0
    iput-boolean p5, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->allow_mobile_net_download:Z

    .line 383
    invoke-static {v2}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpMultiSocketDownloadTask(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
    .locals 3

    .prologue
    .line 328
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    :cond_0
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "invalid param."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const/4 v1, -0x1

    .line 353
    :goto_0
    return v1

    .line 333
    :cond_1
    new-instance v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v2}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 334
    const/16 v1, 0x4ee9

    iput v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 335
    iput-object p0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 336
    iput-object p1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 337
    iput-object p2, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 338
    iput-object p3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 339
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 340
    if-eqz p4, :cond_2

    invoke-virtual {p4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_1
    iput-object v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 341
    iput p6, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpListSource:I

    .line 342
    if-eqz p5, :cond_3

    invoke-virtual {p5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_2
    iput-object v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->dcIpList:[Ljava/lang/String;

    .line 343
    iput p7, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->dcIpListSource:I

    .line 344
    iput-boolean p8, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 345
    iput-object p9, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 346
    iput-object p10, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 347
    iput-object p11, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsCipherKey:Ljava/lang/String;

    .line 348
    const/4 v1, 0x6

    iput v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->concurrentCount:I

    .line 349
    iput p12, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnBizType:I

    .line 350
    move/from16 v0, p13

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnAppType:I

    .line 351
    move/from16 v0, p14

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 353
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/tencent/mars/cdn/CdnLogic;->startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v1

    goto :goto_0

    .line 340
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 342
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/modelcdntran/i;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    new-instance v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v2}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 205
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileid:Ljava/lang/String;

    .line 206
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->aeskey:Ljava/lang/String;

    .line 207
    iget v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    iput v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 208
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 209
    iget v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    iput v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 210
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 213
    iget-boolean v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    iput-boolean v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isStorageMode:Z

    .line 214
    iget v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_smallVideoFlag:I

    if-ne v3, v0, :cond_4

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isSmallVideo:Z

    .line 215
    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_largesvideo:Z

    iput-boolean v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isLargeSVideo:Z

    .line 216
    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_limitrate:I

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->limitRate:I

    .line 217
    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_autostart:Z

    iput-boolean v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isAutoStart:Z

    .line 218
    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->chatType:I

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_isSilentTask:Z

    iput-boolean v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isSilentTask:Z

    .line 220
    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_requestVideoFormat:I

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_isColdSnsData:Z

    iput-boolean v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_signalQuality:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_snsScene:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 224
    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_requestVideoFormat:I

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_videoFileId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->videofileid:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_svr_signature:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    .line 228
    iget-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fake_bigfile_signature:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 230
    iget-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 232
    iget-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_wxmsgparam:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    .line 234
    iget-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    .line 236
    :cond_3
    iput v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 237
    iput v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 239
    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->initialDownloadLength:I

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadLength:I

    .line 240
    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->initialDownloadOffset:I

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadOffset:I

    .line 241
    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_preloadRatio:I

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 243
    return-object v2

    :cond_4
    move v0, v1

    .line 214
    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/jx;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 451
    new-instance v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    invoke-direct {v1}, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;-><init>()V

    .line 453
    if-nez p0, :cond_0

    move-object v0, v1

    .line 493
    :goto_0
    return-object v0

    .line 457
    :cond_0
    iget v0, p0, Lcom/tencent/mm/protocal/c/jx;->vXd:I

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->ver:I

    .line 458
    iget v0, p0, Lcom/tencent/mm/protocal/c/jx;->lTO:I

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->uin:I

    .line 459
    iget v0, p0, Lcom/tencent/mm/protocal/c/jx;->vXf:I

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontid:I

    .line 460
    iget v0, p0, Lcom/tencent/mm/protocal/c/jx;->vXk:I

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneid:I

    .line 461
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/d;->bh(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->nettype:I

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jx;->vXj:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->authkey:[B

    .line 465
    iget v0, p0, Lcom/tencent/mm/protocal/c/jx;->vXg:I

    if-lt v0, v7, :cond_1

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jx;->vXh:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip1:Ljava/lang/String;

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jx;->vXh:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip2:Ljava/lang/String;

    .line 468
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "frontip %s, %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip1:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip2:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    :cond_1
    iget v0, p0, Lcom/tencent/mm/protocal/c/jx;->vXl:I

    if-lt v0, v7, :cond_2

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jx;->vXm:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneip1:Ljava/lang/String;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jx;->vXm:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneip2:Ljava/lang/String;

    .line 474
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "zoneip %s, %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip1:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip2:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    :cond_2
    iget v0, p0, Lcom/tencent/mm/protocal/c/jx;->vXp:I

    if-lez v0, :cond_3

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jx;->vXn:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jy;

    iget v4, v0, Lcom/tencent/mm/protocal/c/jy;->vXr:I

    .line 479
    new-array v0, v4, [I

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontports:[I

    move v2, v3

    .line 480
    :goto_1
    if-ge v2, v4, :cond_3

    .line 481
    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontports:[I

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jx;->vXn:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jy;->vXs:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v2

    .line 480
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 485
    :cond_3
    iget v0, p0, Lcom/tencent/mm/protocal/c/jx;->vXq:I

    if-lez v0, :cond_4

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jx;->vXo:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jy;

    iget v4, v0, Lcom/tencent/mm/protocal/c/jy;->vXr:I

    .line 487
    new-array v0, v4, [I

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneports:[I

    move v2, v3

    .line 488
    :goto_2
    if-ge v2, v4, :cond_4

    .line 489
    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneports:[I

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jx;->vXo:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jy;->vXs:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v2

    .line 488
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 493
    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Lcom/tencent/mm/modelcdntran/keep_SceneResult;
    .locals 2

    .prologue
    .line 832
    if-nez p1, :cond_0

    .line 833
    new-instance p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p1}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;-><init>()V

    .line 836
    :cond_0
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->errorCode:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    .line 837
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->argInfo:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_argInfo:Ljava/lang/String;

    .line 838
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileSize:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    .line 839
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileid:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    .line 840
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->transforMsg:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    .line 841
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_convert2baseline:Z

    .line 842
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->recvedBytes:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_recvedBytes:I

    .line 843
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->videoFormat:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFormat:I

    .line 844
    iget-wide v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->enQueueTime:J

    iput-wide v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_enQueueTime:J

    .line 845
    iget-wide v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->startTime:J

    iput-wide v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_startTime:J

    .line 846
    iget-wide v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->endTime:J

    iput-wide v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_endTime:J

    .line 847
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestCost:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestCost:I

    .line 848
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestSize:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestSize:I

    .line 849
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestDownloadSize:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestDownloadSize:I

    .line 850
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestCompleted:Z

    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestCompleted:Z

    .line 851
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageSpeed:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_averageSpeed:I

    .line 852
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageConnectCost:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_averageConnectCost:I

    .line 853
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstConnectCost:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstConnectCost:I

    .line 854
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->netConnectTimes:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_netConnectTimes:I

    .line 855
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovRequestTimes:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovRequestTimes:I

    .line 856
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovCost:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovCost:I

    .line 857
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovSize:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovSize:I

    .line 858
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovCompleted:Z

    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovCompleted:Z

    .line 859
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovFailReason:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovFailReason:I

    .line 860
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->httpStatusCode:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_httpStatusCode:I

    .line 861
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->httpResponseHeader:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_httpResponseHeader:Ljava/lang/String;

    .line 862
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->delayTime:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_delayTime:I

    .line 863
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->dnsCostTime:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_dnsCostTime:I

    .line 864
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->connectCostTime:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_connectCostTime:I

    .line 865
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->waitResponseCostTime:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_waitResponseCostTime:I

    .line 866
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->receiveCostTime:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_receiveCostTime:I

    .line 867
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->clientIP:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_clientIP:Ljava/lang/String;

    .line 868
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->serverIP:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_serverIP:Ljava/lang/String;

    .line 869
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->clientIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->kJ(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_clientHostIP:I

    .line 870
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->serverIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->kJ(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_serverHostIP:I

    .line 871
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->xErrorNo:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_xErrorNo:Ljava/lang/String;

    .line 872
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cSeqCheck:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_cSeqCheck:I

    .line 873
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usePrivateProtocol:Z

    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_usePrivateProtocol:Z

    .line 874
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->crossNet:Z

    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_isCrossNet:Z

    .line 875
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->clientIP:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_clientIP:Ljava/lang/String;

    .line 876
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usedSvrIps:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 877
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usedSvrIps:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_usedSvrIps:[Ljava/lang/String;

    .line 880
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->isResume:Z

    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_isResume:Z

    .line 881
    return-object p1
.end method

.method public static a(Lcom/tencent/mm/modelcdntran/b$c;)V
    .locals 3

    .prologue
    .line 572
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set WXConfig:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$Config;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$Config;-><init>()V

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_AckSlice:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->AckSlice:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_UseDynamicETL:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseDynamicETL:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_UseStreamCDN:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseStreamCDN:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_C2COverloadDelaySeconds:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->C2COverloadDelaySeconds:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_SNSOverloadDelaySeconds:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->SNSOverloadDelaySeconds:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableCDNVerifyConnect:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVerifyConnect:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableCDNVideoRedirectOC:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVideoRedirectOC:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableStreamUploadVideo:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableStreamUploadVideo:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSafeCDN:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSafeCDN:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSnsStreamDownload:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsStreamDownload:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSnsImageDownload:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsImageDownload:I

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_ApprovedVideoHosts:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_ApprovedVideoHosts:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->ApprovedVideoHosts:Ljava/lang/String;

    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_WifiEtl:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->WifiEtl:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_noWifiEtl:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->MobileEtl:I

    iget-boolean v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_onlyrecvPtl:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->onlyrecvPtl:Z

    iget-boolean v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_onlysendETL:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->onlysendETL:Z

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_Ptl:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->Ptl:I

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setConfig(Lcom/tencent/mars/cdn/CdnLogic$Config;)V

    .line 574
    return-void
.end method

.method private static a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 707
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    const-string/jumbo v1, "@,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 709
    if-lez v0, :cond_0

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    .line 711
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    .line 713
    :cond_0
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "transinfo:%s, report_part2:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelcdntran/b;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/modelcdntran/b;->htV:I

    return v0
.end method

.method public static b(Lcom/tencent/mm/modelcdntran/i;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 249
    new-instance v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;

    invoke-direct {v3}, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->filePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->thumbfilePath:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileSize:I

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileType:I

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardAeskey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardFileid:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_midFileLength:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midfileSize:I

    iput v2, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->queueTimeoutSeconds:I

    iput v2, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->transforTimeoutSeconds:I

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->toUser:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_sendmsg_viacdn:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->sendmsgFromCDN:Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_needCompressImage:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->needCompressImage:Z

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->chatType:I

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_appType:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->apptype:I

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_bzScene:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bizscene:I

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->checkExistOnly:Z

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_smallVideoFlag:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isSmallVideo:Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_largesvideo:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isLargeSVideo:Z

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_advideoflag:I

    if-ne v0, v1, :cond_4

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isSnsAdVideo:Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isStorageMode:Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isStreamMedia:Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_enable_hitcheck:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->enableHitCheck:Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_force_aeskeycdn:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forceNoSafeCdn:Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_trysafecdn:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->trySafeCdn:Z

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_midimgpath:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midimgPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_svr_signature:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fake_bigfile_signature:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    :cond_2
    invoke-static {v3}, Lcom/tencent/mars/cdn/CdnLogic;->startC2CUpload(Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;)I

    move-result v0

    return v0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/modelcdntran/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelcdntran/b;)I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcdntran/b;->htU:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelcdntran/b;)I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcdntran/b;->htV:I

    return v0
.end method

.method public static isVideoDataAvailable(Ljava/lang/String;II)Z
    .locals 1

    .prologue
    .line 442
    invoke-static {p0, p1, p2}, Lcom/tencent/mars/cdn/CdnLogic;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public static kC(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 253
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public static kD(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 261
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public static kE(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static kF(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 272
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->getFileCrc32(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static kG(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->getMP4IdentifyMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static kH(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 357
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopHttpsDownload: mediaid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    .line 359
    const/4 v0, 0x0

    return v0
.end method

.method public static kI(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 386
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopGamePackageDownload: mediaid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    .line 388
    const/4 v0, 0x0

    return v0
.end method

.method private static kJ(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 771
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "ipFromString %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 775
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-byte v2, v3, v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v0

    .line 775
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 782
    :cond_0
    return v0
.end method

.method public static keep_callFromJni(II[B)I
    .locals 1

    .prologue
    .line 142
    sget v0, Lcom/tencent/mm/modelcdntran/b;->htM:I

    if-ne p0, v0, :cond_0

    .line 143
    const-string/jumbo v0, "MicroMsg.CdnEngine"

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/modelcdntran/d;->b([BLjava/lang/String;I)V

    .line 144
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static requestVideoData(Ljava/lang/String;III)I
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mars/cdn/CdnLogic;->requestVideoData(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final MJ()Z
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htS:Lcom/tencent/mm/protocal/c/jx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ReportFlow(IIII)V
    .locals 5

    .prologue
    .line 764
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "ReportFlow, wifi:s:%d, r:%d, mobile:s:%d, r:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    add-int v0, p2, p4

    .line 766
    add-int v1, p1, p3

    .line 767
    const-string/jumbo v2, "dummy clientmsgid"

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/modelcdntran/b;->keep_cdnSendAndRecvData(Ljava/lang/String;II)V

    .line 768
    return-void
.end method

.method public final RequestGetCDN(I)V
    .locals 5

    .prologue
    .line 758
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "requestgetcdn %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelcdntran/b;->keep_OnRequestDoGetCdnDnsInfo(I)V

    .line 760
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 2

    .prologue
    .line 433
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;-><init>()V

    .line 434
    invoke-static {p1, v0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelDownloadTaskWithResult(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)I

    move-result v1

    .line 435
    invoke-static {v0, p2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 436
    return v1
.end method

.method public final a(Lcom/tencent/mm/protocal/c/jx;Lcom/tencent/mm/protocal/c/jx;Lcom/tencent/mm/protocal/c/jx;[B[BLcom/tencent/mm/protocal/c/jx;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 498
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "summersafecdn cdntra setCDNDnsInfo old [%s]  new [%s], safecdn [%s], stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b;->htS:Lcom/tencent/mm/protocal/c/jx;

    aput-object v3, v2, v6

    aput-object p1, v2, v7

    const/4 v3, 0x2

    aput-object p6, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    if-nez p1, :cond_0

    if-nez p4, :cond_0

    move v0, v6

    .line 534
    :goto_0
    return v0

    .line 503
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/b;->htS:Lcom/tencent/mm/protocal/c/jx;

    .line 506
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/protocal/c/jx;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    move-result-object v0

    .line 516
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/protocal/c/jx;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    move-result-object v1

    .line 517
    invoke-static {p3}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/protocal/c/jx;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    move-result-object v2

    .line 518
    invoke-static {p6}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/protocal/c/jx;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v4, p4

    move-object v5, p5

    .line 524
    invoke-static/range {v0 .. v5}, Lcom/tencent/mars/cdn/CdnLogic;->setLegacyCdnInfo(Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;[B[B)V

    .line 525
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setDebugIP(Ljava/lang/String;)V

    .line 527
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->igg:Z

    if-eqz v0, :cond_1

    .line 528
    sget-object v0, Lcom/tencent/mm/platformtools/r;->ifX:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/platformtools/r;->ifX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 529
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "setcdndns use debugip %s"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/platformtools/r;->ifX:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    sget-object v0, Lcom/tencent/mm/platformtools/r;->ifX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setDebugIP(Ljava/lang/String;)V

    :cond_1
    move v0, v7

    .line 534
    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tocdninfo failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 521
    goto :goto_0
.end method

.method public final decodeSessionResponseBuf(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 924
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelcdntran/b;->keep_cdnDecodePrepareResponse(Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final getSessionRequestBuf(Ljava/lang/String;[B)[B
    .locals 2

    .prologue
    .line 913
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 914
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelcdntran/b;->keep_cdnGetSkeyBuf(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 915
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 916
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 919
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final keep_OnRequestDoGetCdnDnsInfo(I)V
    .locals 2

    .prologue
    .line 733
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MM()Lcom/tencent/mm/modelcdntran/g;

    move-result-object v0

    add-int/lit16 v1, p1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/g;->hy(I)V

    .line 737
    :cond_0
    return-void
.end method

.method public final keep_cdnDecodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htT:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htT:Lcom/tencent/mm/modelcdntran/b$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/b$b;->h(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 662
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final keep_cdnGetSkeyBuf(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htT:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htT:Lcom/tencent/mm/modelcdntran/b$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/b$b;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 655
    :cond_0
    return-void
.end method

.method public final keep_cdnSendAndRecvData(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1f4

    .line 718
    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelcdntran/b;->htU:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/modelcdntran/b;->htU:I

    .line 722
    iget v0, p0, Lcom/tencent/mm/modelcdntran/b;->htV:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/tencent/mm/modelcdntran/b;->htV:I

    .line 723
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 724
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/b;->htW:Ljava/lang/String;

    .line 726
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelcdntran/b;->htU:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b;->htV:I

    add-int/2addr v0, v1

    const v1, 0xc800

    if-le v0, v1, :cond_0

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htX:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htX:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto :goto_0
.end method

.method public final keep_onDataAvailable(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 685
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "keep_onDataAvailable %s, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htY:Lcom/tencent/mm/modelcdntran/b$a;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htY:Lcom/tencent/mm/modelcdntran/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/b$a;->onDataAvailable(Ljava/lang/String;II)V

    .line 689
    :cond_0
    return-void
.end method

.method public final keep_onDownloadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 616
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htY:Lcom/tencent/mm/modelcdntran/b$a;

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htY:Lcom/tencent/mm/modelcdntran/b$a;

    invoke-interface {v0, p1, v2, p2}, Lcom/tencent/mm/modelcdntran/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    move-result v0

    .line 620
    :goto_0
    if-nez v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htT:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 622
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htT:Lcom/tencent/mm/modelcdntran/b$b;

    invoke-interface {v0, p1, v2, p2}, Lcom/tencent/mm/modelcdntran/b$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 630
    :goto_1
    return v1

    .line 625
    :cond_0
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "keep_onDownloadError cdnTransCallback is null, media%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 628
    :cond_1
    const-string/jumbo v2, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v3, "keep_onDownloadError ret:%d, media%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final keep_onDownloadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 603
    .line 604
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htY:Lcom/tencent/mm/modelcdntran/b$a;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htY:Lcom/tencent/mm/modelcdntran/b$a;

    invoke-interface {v0, p1, p2, v2}, Lcom/tencent/mm/modelcdntran/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    move-result v0

    .line 607
    :goto_0
    if-nez v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htT:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htT:Lcom/tencent/mm/modelcdntran/b$b;

    invoke-interface {v0, p1, p2, v2}, Lcom/tencent/mm/modelcdntran/b$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 612
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final keep_onDownloadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 634
    .line 635
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htY:Lcom/tencent/mm/modelcdntran/b$a;

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htY:Lcom/tencent/mm/modelcdntran/b$a;

    invoke-interface {v0, p1, v2, p2}, Lcom/tencent/mm/modelcdntran/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    move-result v0

    .line 638
    :goto_0
    if-nez v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htT:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 640
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htT:Lcom/tencent/mm/modelcdntran/b$b;

    invoke-interface {v0, p1, v2, p2}, Lcom/tencent/mm/modelcdntran/b$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 648
    :goto_1
    return v1

    .line 643
    :cond_0
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "keep_onDownloadSuccessed cdnTransCallback is null, media%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 646
    :cond_1
    const-string/jumbo v2, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v3, "keep_onDownloadSuccessed ret:%d, media%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final keep_onDownloadToEnd(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 693
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "keep_onDownloadToEnd %s, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htY:Lcom/tencent/mm/modelcdntran/b$a;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htY:Lcom/tencent/mm/modelcdntran/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/b$a;->onDownloadToEnd(Ljava/lang/String;II)V

    .line 697
    :cond_0
    return-void
.end method

.method public final keep_onMoovReady(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 676
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "keep_onMoovReady %s, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htY:Lcom/tencent/mm/modelcdntran/b$a;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htY:Lcom/tencent/mm/modelcdntran/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/b$a;->onMoovReady(Ljava/lang/String;II)V

    .line 680
    :cond_0
    return-void
.end method

.method public final keep_onUploadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htT:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 587
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htT:Lcom/tencent/mm/modelcdntran/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/b$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 590
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keep_onUploadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htT:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 579
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "klem keep_onUploadProgress mediaId:%s, totalLen%d, offset%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htT:Lcom/tencent/mm/modelcdntran/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/modelcdntran/b$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 582
    :cond_0
    return v5
.end method

.method public final keep_onUploadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htT:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 595
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "klem keep_onUploadSuccessed mediaId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htT:Lcom/tencent/mm/modelcdntran/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/b$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 599
    :cond_0
    return v3
.end method

.method public final onC2CDownloadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
    .locals 2

    .prologue
    .line 897
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    move-result-object v0

    .line 899
    iget v1, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v1, :cond_0

    .line 900
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelcdntran/b;->keep_onDownloadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 904
    :goto_0
    return-void

    .line 902
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelcdntran/b;->keep_onDownloadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    goto :goto_0
.end method

.method public final onC2CUploadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)V
    .locals 2

    .prologue
    .line 886
    new-instance v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;-><init>()V

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->errorCode:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->touser:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_toUser:Ljava/lang/String;

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->hitCache:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->aeskey:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->filemd5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfilemd5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbfilemd5:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->mp4identifymd5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_mp4identifymd5:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->transforMsg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileSize:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->midfileSize:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfileSize:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->sendmsgFromCDN:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->existOnSvr:Z

    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_exist_whencheck:Z

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->skeyrespbuf:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->skeyrespbuf:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    :cond_0
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->videofileid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFileId:Ljava/lang/String;

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileCrc32:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filecrc:I

    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->uploadBySafecdn:Z

    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_upload_by_safecdn:Z

    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->isVideoReduced:Z

    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_isVideoReduced:Z

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->usedSvrIps:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->usedSvrIps:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_usedSvrIps:[Ljava/lang/String;

    :cond_1
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfileUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbUrl:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->isResume:Z

    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_isResume:Z

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->delayTime:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_delayTime:I

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->connectCostTime:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_connectCostTime:I

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->waitResponseCostTime:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_waitResponseCostTime:I

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->receiveCostTime:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_receiveCostTime:I

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->clientIP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_clientIP:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->serverIP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_serverIP:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->clientIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->kJ(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_clientHostIP:I

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->serverIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->kJ(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_serverHostIP:I

    .line 888
    iget v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_3

    .line 889
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/modelcdntran/b;->keep_onUploadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 893
    :goto_1
    return-void

    .line 886
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 891
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/modelcdntran/b;->keep_onUploadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    goto :goto_1
.end method

.method public final onCheckFileidCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;)V
    .locals 0

    .prologue
    .line 909
    return-void
.end method

.method public final onDataAvailable(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 935
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/b;->keep_onDataAvailable(Ljava/lang/String;II)V

    .line 936
    return-void
.end method

.method public final onDownloadToEnd(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 940
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/b;->keep_onDownloadToEnd(Ljava/lang/String;II)V

    .line 941
    return-void
.end method

.method public final onMoovReady(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 930
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/b;->keep_onMoovReady(Ljava/lang/String;II)V

    .line 931
    return-void
.end method

.method public final onPreloadCompleted(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 951
    return-void
.end method

.method public final onPreloadCompletedWithResult(Ljava/lang/String;IILcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
    .locals 2

    .prologue
    .line 955
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->htT:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 956
    const/4 v0, 0x0

    invoke-static {p4, v0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    move-result-object v0

    .line 957
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b;->htT:Lcom/tencent/mm/modelcdntran/b$b;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/modelcdntran/b$b;->b(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 959
    :cond_0
    return-void
.end method

.method public final onProgressChanged(Ljava/lang/String;IIZ)V
    .locals 2

    .prologue
    .line 741
    new-instance v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;-><init>()V

    .line 742
    iput p2, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    .line 743
    iput p3, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    .line 744
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_status:I

    .line 745
    iput-boolean p4, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    .line 747
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelcdntran/b;->keep_onDownloadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I

    .line 748
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelcdntran/b;->keep_onUploadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I

    .line 749
    return-void
.end method

.method public final onRecvedData(Ljava/lang/String;I[B)V
    .locals 0

    .prologue
    .line 754
    return-void
.end method
