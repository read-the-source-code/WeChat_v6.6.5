.class public interface abstract Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
.end method

.method public abstract getNativeInstance()J
.end method
