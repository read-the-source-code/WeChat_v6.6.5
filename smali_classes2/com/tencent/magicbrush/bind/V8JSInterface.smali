.class public interface abstract Lcom/tencent/magicbrush/bind/V8JSInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract invokeHandler(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract isDebugPackage()Z
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract retrieveEvent(I)Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method
