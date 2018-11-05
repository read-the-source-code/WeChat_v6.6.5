.class public interface abstract Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListenerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createAudioEffect(Landroid/os/Bundle;)Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;
.end method

.method public abstract getConfiguration(I)Landroid/os/Bundle;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract release()V
.end method

.method public abstract setConfiguration(ILandroid/os/Bundle;)V
.end method

.method public abstract setEnabled(Z)Z
.end method

.method public abstract setListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/OnBuilderStateChangedListener;)V
.end method
