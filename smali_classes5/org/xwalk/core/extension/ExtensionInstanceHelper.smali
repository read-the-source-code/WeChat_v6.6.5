.class public Lorg/xwalk/core/extension/ExtensionInstanceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

.field mHandler:Lorg/xwalk/core/extension/MessageHandler;

.field mId:I

.field private mStore:Lorg/xwalk/core/extension/BindingObjectStore;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/extension/XWalkExternalExtension;I)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, p0, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->mId:I

    .line 17
    iput-object p1, p0, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    .line 20
    new-instance v0, Lorg/xwalk/core/extension/MessageHandler;

    iget-object v1, p0, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getMessageHandler()Lorg/xwalk/core/extension/MessageHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xwalk/core/extension/MessageHandler;-><init>(Lorg/xwalk/core/extension/MessageHandler;)V

    iput-object v0, p0, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->mHandler:Lorg/xwalk/core/extension/MessageHandler;

    .line 23
    iget-object v0, p0, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0}, Lorg/xwalk/core/extension/XWalkExternalExtension;->isAutoJS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    .line 25
    invoke-virtual {v0}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getReflection()Lorg/xwalk/core/extension/ReflectionHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->mHandler:Lorg/xwalk/core/extension/MessageHandler;

    iget-object v2, p0, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    .line 24
    invoke-static {v0, v1, v2}, Lorg/xwalk/core/extension/ReflectionHelper;->registerHandlers(Lorg/xwalk/core/extension/ReflectionHelper;Lorg/xwalk/core/extension/MessageHandler;Ljava/lang/Object;)V

    .line 27
    :cond_0
    new-instance v0, Lorg/xwalk/core/extension/BindingObjectStore;

    iget-object v1, p0, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->mHandler:Lorg/xwalk/core/extension/MessageHandler;

    invoke-direct {v0, v1, p0}, Lorg/xwalk/core/extension/BindingObjectStore;-><init>(Lorg/xwalk/core/extension/MessageHandler;Lorg/xwalk/core/extension/ExtensionInstanceHelper;)V

    iput-object v0, p0, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->mStore:Lorg/xwalk/core/extension/BindingObjectStore;

    .line 28
    return-void
.end method


# virtual methods
.method public addBindingObject(Ljava/lang/String;Lorg/xwalk/core/extension/BindingObject;)Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->mStore:Lorg/xwalk/core/extension/BindingObjectStore;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/extension/BindingObjectStore;->addBindingObject(Ljava/lang/String;Lorg/xwalk/core/extension/BindingObject;)Z

    move-result v0

    return v0
.end method

.method public getBindingObject(Ljava/lang/String;)Lorg/xwalk/core/extension/BindingObject;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->mStore:Lorg/xwalk/core/extension/BindingObjectStore;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/extension/BindingObjectStore;->getBindingObject(Ljava/lang/String;)Lorg/xwalk/core/extension/BindingObject;

    move-result-object v0

    return-object v0
.end method

.method public getExtension()Lorg/xwalk/core/extension/XWalkExternalExtension;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->mId:I

    return v0
.end method

.method public handleMessage(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lorg/xwalk/core/extension/MessageInfo;

    iget-object v1, p0, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    iget v2, p0, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->mId:I

    invoke-direct {v0, v1, v2, p1}, Lorg/xwalk/core/extension/MessageInfo;-><init>(Lorg/xwalk/core/extension/XWalkExternalExtension;ILjava/lang/String;)V

    .line 52
    iget-object v1, p0, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->mHandler:Lorg/xwalk/core/extension/MessageHandler;

    invoke-virtual {v1, v0}, Lorg/xwalk/core/extension/MessageHandler;->handleMessage(Lorg/xwalk/core/extension/MessageInfo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage([B)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lorg/xwalk/core/extension/MessageInfo;

    iget-object v1, p0, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    iget v2, p0, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->mId:I

    invoke-direct {v0, v1, v2, p1}, Lorg/xwalk/core/extension/MessageInfo;-><init>(Lorg/xwalk/core/extension/XWalkExternalExtension;I[B)V

    .line 57
    iget-object v1, p0, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->mHandler:Lorg/xwalk/core/extension/MessageHandler;

    invoke-virtual {v1, v0}, Lorg/xwalk/core/extension/MessageHandler;->handleMessage(Lorg/xwalk/core/extension/MessageInfo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeBindingObject(Ljava/lang/String;)Lorg/xwalk/core/extension/BindingObject;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->mStore:Lorg/xwalk/core/extension/BindingObjectStore;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/extension/BindingObjectStore;->removeBindingObject(Ljava/lang/String;)Lorg/xwalk/core/extension/BindingObject;

    move-result-object v0

    return-object v0
.end method
