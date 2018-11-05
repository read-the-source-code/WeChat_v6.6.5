.class public Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultMediaHTTPService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeHTTPConnection()Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;
    .locals 2

    .prologue
    .line 18
    const-string/jumbo v0, "DefaultMediaHTTPService"

    const-string/jumbo v1, "makeHTTPConnection"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;-><init>()V

    return-object v0
.end method
