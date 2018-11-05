.class public interface abstract Lorg/xwalk/core/extension/XWalkExtensionContextClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract broadcastMessage(Lorg/xwalk/core/extension/XWalkExternalExtension;Ljava/lang/String;)V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract postBinaryMessage(Lorg/xwalk/core/extension/XWalkExternalExtension;I[B)V
.end method

.method public abstract postMessage(Lorg/xwalk/core/extension/XWalkExternalExtension;ILjava/lang/String;)V
.end method

.method public abstract registerExtension(Lorg/xwalk/core/extension/XWalkExternalExtension;)V
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract unregisterExtension(Ljava/lang/String;)V
.end method
