.class public Lorg/xwalk/core/extension/BindingObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field protected mHandler:Lorg/xwalk/core/extension/MessageHandler;

.field protected mInstanceHelper:Lorg/xwalk/core/extension/ExtensionInstanceHelper;

.field protected mObjectId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string/jumbo v0, "BindingObject"

    iput-object v0, p0, Lorg/xwalk/core/extension/BindingObject;->TAG:Ljava/lang/String;

    .line 17
    new-instance v0, Lorg/xwalk/core/extension/MessageHandler;

    invoke-direct {v0}, Lorg/xwalk/core/extension/MessageHandler;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/extension/BindingObject;->mHandler:Lorg/xwalk/core/extension/MessageHandler;

    .line 18
    return-void
.end method


# virtual methods
.method public handleMessage(Lorg/xwalk/core/extension/MessageInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObject;->mHandler:Lorg/xwalk/core/extension/MessageHandler;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/extension/MessageHandler;->handleMessage(Lorg/xwalk/core/extension/MessageInfo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public initBindingInfo(Ljava/lang/String;Lorg/xwalk/core/extension/ExtensionInstanceHelper;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lorg/xwalk/core/extension/BindingObject;->mObjectId:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lorg/xwalk/core/extension/BindingObject;->mInstanceHelper:Lorg/xwalk/core/extension/ExtensionInstanceHelper;

    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public onJsBound()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public onJsDestroyed()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
