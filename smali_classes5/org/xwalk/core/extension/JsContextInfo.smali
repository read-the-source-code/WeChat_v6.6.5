.class public Lorg/xwalk/core/extension/JsContextInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extInstanceId:I

.field private extensionClient:Lorg/xwalk/core/extension/XWalkExternalExtension;

.field private objectId:Ljava/lang/String;

.field private targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILorg/xwalk/core/extension/XWalkExternalExtension;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/xwalk/core/extension/XWalkExternalExtension;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lorg/xwalk/core/extension/JsContextInfo;->extensionClient:Lorg/xwalk/core/extension/XWalkExternalExtension;

    .line 20
    iput p1, p0, Lorg/xwalk/core/extension/JsContextInfo;->extInstanceId:I

    .line 21
    iput-object p4, p0, Lorg/xwalk/core/extension/JsContextInfo;->objectId:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lorg/xwalk/core/extension/JsContextInfo;->targetClass:Ljava/lang/Class;

    .line 23
    return-void
.end method


# virtual methods
.method public getConstructorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/xwalk/core/extension/JsContextInfo;->targetClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionClient()Lorg/xwalk/core/extension/XWalkExternalExtension;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/xwalk/core/extension/JsContextInfo;->extensionClient:Lorg/xwalk/core/extension/XWalkExternalExtension;

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/xwalk/core/extension/JsContextInfo;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Extension-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/xwalk/core/extension/JsContextInfo;->extensionClient:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getExtensionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetReflect()Lorg/xwalk/core/extension/ReflectionHelper;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lorg/xwalk/core/extension/JsContextInfo;->extensionClient:Lorg/xwalk/core/extension/XWalkExternalExtension;

    iget-object v1, p0, Lorg/xwalk/core/extension/JsContextInfo;->targetClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getTargetReflect(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper;

    move-result-object v0

    return-object v0
.end method

.method public postMessage(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lorg/xwalk/core/extension/JsContextInfo;->extensionClient:Lorg/xwalk/core/extension/XWalkExternalExtension;

    iget v1, p0, Lorg/xwalk/core/extension/JsContextInfo;->extInstanceId:I

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/xwalk/core/extension/XWalkExternalExtension;->postMessage(ILjava/lang/String;)V

    .line 47
    return-void
.end method

.method public postMessage([B)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lorg/xwalk/core/extension/JsContextInfo;->extensionClient:Lorg/xwalk/core/extension/XWalkExternalExtension;

    iget v1, p0, Lorg/xwalk/core/extension/JsContextInfo;->extInstanceId:I

    invoke-virtual {v0, v1, p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->postBinaryMessage(I[B)V

    .line 51
    return-void
.end method
