.class public interface abstract Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract connect(Ljava/net/URL;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract disconnect()V
.end method

.method public abstract getMIMEType()Ljava/lang/String;
.end method

.method public abstract getSize()J
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract readAt([BII)I
.end method
