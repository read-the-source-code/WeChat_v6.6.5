.class public interface abstract Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isEnabled()Z
.end method

.method public abstract isTerminal()Z
.end method

.method public abstract onPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Z
.end method

.method public abstract onPlayerReady(JII)J
.end method

.method public abstract onPlayerSeekComplete(J)V
.end method

.method public abstract onPlayerStopped()V
.end method
