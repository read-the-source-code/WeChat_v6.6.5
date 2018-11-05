.class public Lorg/xwalk/core/extension/BindingObjectStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mBindingObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/xwalk/core/extension/BindingObject;",
            ">;"
        }
    .end annotation
.end field

.field private mInstance:Lorg/xwalk/core/extension/ExtensionInstanceHelper;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/extension/MessageHandler;Lorg/xwalk/core/extension/ExtensionInstanceHelper;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo v0, "BindingObjectStore"

    iput-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mBindingObjects:Ljava/util/Map;

    .line 27
    iput-object p2, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mInstance:Lorg/xwalk/core/extension/ExtensionInstanceHelper;

    .line 28
    const-string/jumbo v0, "JSObjectCollected"

    const-string/jumbo v1, "onJSObjectCollected"

    invoke-virtual {p1, v0, v1, p0}, Lorg/xwalk/core/extension/MessageHandler;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-string/jumbo v0, "postMessageToObject"

    const-string/jumbo v1, "onPostMessageToObject"

    invoke-virtual {p1, v0, v1, p0}, Lorg/xwalk/core/extension/MessageHandler;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string/jumbo v0, "postMessageToClass"

    const-string/jumbo v1, "onPostMessageToClass"

    invoke-virtual {p1, v0, v1, p0}, Lorg/xwalk/core/extension/MessageHandler;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public addBindingObject(Ljava/lang/String;Lorg/xwalk/core/extension/BindingObject;)Z
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mBindingObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Existing binding object:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mInstance:Lorg/xwalk/core/extension/ExtensionInstanceHelper;

    invoke-virtual {p2, p1, v0}, Lorg/xwalk/core/extension/BindingObject;->initBindingInfo(Ljava/lang/String;Lorg/xwalk/core/extension/ExtensionInstanceHelper;)V

    .line 40
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mBindingObjects:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p2}, Lorg/xwalk/core/extension/BindingObject;->onJsBound()V

    .line 42
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getBindingObject(Ljava/lang/String;)Lorg/xwalk/core/extension/BindingObject;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mBindingObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/BindingObject;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mBindingObjects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/BindingObject;

    .line 151
    invoke-virtual {v0}, Lorg/xwalk/core/extension/BindingObject;->onDestroy()V

    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method

.method public onJSObjectCollected(Lorg/xwalk/core/extension/MessageInfo;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xwalk/core/extension/BindingObjectStore;->removeBindingObject(Ljava/lang/String;)Lorg/xwalk/core/extension/BindingObject;

    .line 58
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mBindingObjects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/BindingObject;

    .line 137
    invoke-virtual {v0}, Lorg/xwalk/core/extension/BindingObject;->onPause()V

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public onPostMessageToClass(Lorg/xwalk/core/extension/MessageInfo;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getArgs()Lorg/json/JSONArray;

    move-result-object v1

    .line 66
    :try_start_0
    new-instance v2, Lorg/xwalk/core/extension/MessageInfo;

    invoke-direct {v2, p1}, Lorg/xwalk/core/extension/MessageInfo;-><init>(Lorg/xwalk/core/extension/MessageInfo;)V

    .line 67
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 69
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 70
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 72
    invoke-virtual {v2, v3}, Lorg/xwalk/core/extension/MessageInfo;->setJsName(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v1}, Lorg/xwalk/core/extension/MessageInfo;->setArgs(Lorg/json/JSONArray;)V

    .line 76
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getExtension()Lorg/xwalk/core/extension/XWalkExternalExtension;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getTargetReflect(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper;

    move-result-object v1

    .line 77
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/xwalk/core/extension/ReflectionHelper;->handleMessage(Lorg/xwalk/core/extension/MessageInfo;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    iget-object v2, p0, Lorg/xwalk/core/extension/BindingObjectStore;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :catch_1
    move-exception v1

    .line 81
    iget-object v2, p0, Lorg/xwalk/core/extension/BindingObjectStore;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPostMessageToObject(Lorg/xwalk/core/extension/MessageInfo;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/xwalk/core/extension/BindingObjectStore;->getBindingObject(Ljava/lang/String;)Lorg/xwalk/core/extension/BindingObject;

    move-result-object v1

    .line 91
    new-instance v2, Lorg/xwalk/core/extension/MessageInfo;

    invoke-direct {v2, p1}, Lorg/xwalk/core/extension/MessageInfo;-><init>(Lorg/xwalk/core/extension/MessageInfo;)V

    .line 92
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getArgs()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 93
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getArgs()Lorg/json/JSONArray;

    move-result-object v3

    .line 94
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 95
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 96
    invoke-virtual {v2, v4}, Lorg/xwalk/core/extension/MessageInfo;->setJsName(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, v3}, Lorg/xwalk/core/extension/MessageInfo;->setArgs(Lorg/json/JSONArray;)V

    .line 112
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lorg/xwalk/core/extension/BindingObject;->handleMessage(Lorg/xwalk/core/extension/MessageInfo;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    :cond_0
    :goto_1
    return-object v0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getBinaryArgs()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 100
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    .line 103
    add-int/lit8 v4, v4, 0x4

    .line 104
    rem-int/lit8 v6, v5, 0x4

    rsub-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v5

    .line 105
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-direct {v7, v8, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 106
    add-int/2addr v4, v6

    .line 107
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    array-length v5, v5

    sub-int/2addr v5, v4

    .line 108
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 109
    invoke-virtual {v2, v7}, Lorg/xwalk/core/extension/MessageInfo;->setJsName(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, v3}, Lorg/xwalk/core/extension/MessageInfo;->setBinaryArgs(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    :goto_2
    iget-object v2, p0, Lorg/xwalk/core/extension/BindingObjectStore;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mBindingObjects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/BindingObject;

    .line 130
    invoke-virtual {v0}, Lorg/xwalk/core/extension/BindingObject;->onResume()V

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mBindingObjects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/BindingObject;

    .line 123
    invoke-virtual {v0}, Lorg/xwalk/core/extension/BindingObject;->onStart()V

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mBindingObjects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/BindingObject;

    .line 144
    invoke-virtual {v0}, Lorg/xwalk/core/extension/BindingObject;->onStop()V

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method public removeBindingObject(Ljava/lang/String;)Lorg/xwalk/core/extension/BindingObject;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mBindingObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/BindingObject;

    .line 51
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xwalk/core/extension/BindingObject;->onJsDestroyed()V

    .line 53
    :cond_0
    return-object v0
.end method
