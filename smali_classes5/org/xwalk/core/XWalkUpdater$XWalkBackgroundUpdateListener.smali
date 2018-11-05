.class public interface abstract Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XWalkBackgroundUpdateListener"
.end annotation


# virtual methods
.method public abstract onXWalkUpdateCancelled()V
.end method

.method public abstract onXWalkUpdateCompleted()V
.end method

.method public abstract onXWalkUpdateFailed(I)V
.end method

.method public abstract onXWalkUpdateProgress(I)V
.end method

.method public abstract onXWalkUpdateStarted()V
.end method
