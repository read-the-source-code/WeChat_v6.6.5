.class public final Lcom/tencent/mm/plugin/music/model/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeHTTPConnection()Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;
    .locals 2

    .prologue
    .line 19
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPService"

    const-string/jumbo v1, "makeHTTPConnection"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/music/model/f/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/f/c;-><init>()V

    return-object v0
.end method
