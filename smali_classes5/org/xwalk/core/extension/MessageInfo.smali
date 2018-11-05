.class public Lorg/xwalk/core/extension/MessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mArgs:Lorg/json/JSONArray;

.field private mBinaryArgs:Ljava/nio/ByteBuffer;

.field private mCallbackId:Ljava/lang/String;

.field private mCmd:Ljava/lang/String;

.field private mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

.field private mInstanceId:I

.field private mJsName:Ljava/lang/String;

.field private mObjectId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/extension/MessageInfo;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, "MessageInfo"

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->TAG:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lorg/xwalk/core/extension/MessageInfo;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    .line 37
    iget v0, p1, Lorg/xwalk/core/extension/MessageInfo;->mInstanceId:I

    iput v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mInstanceId:I

    .line 38
    iget-object v0, p1, Lorg/xwalk/core/extension/MessageInfo;->mJsName:Ljava/lang/String;

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mJsName:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lorg/xwalk/core/extension/MessageInfo;->mCallbackId:Ljava/lang/String;

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mCallbackId:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lorg/xwalk/core/extension/MessageInfo;->mObjectId:Ljava/lang/String;

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mObjectId:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    .line 42
    iget-object v0, p1, Lorg/xwalk/core/extension/MessageInfo;->mCmd:Ljava/lang/String;

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mCmd:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Lorg/xwalk/core/extension/XWalkExternalExtension;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, "MessageInfo"

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->TAG:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    .line 48
    iput p2, p0, Lorg/xwalk/core/extension/MessageInfo;->mInstanceId:I

    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    .line 55
    const-string/jumbo v0, "invokeNative"

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mCmd:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mJsName:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mCallbackId:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mObjectId:Ljava/lang/String;

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lorg/xwalk/core/extension/MessageInfo;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v1, "cmd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string/jumbo v2, "objectId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 84
    iput-object v1, p0, Lorg/xwalk/core/extension/MessageInfo;->mCmd:Ljava/lang/String;

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/xwalk/core/extension/MessageInfo;->mObjectId:Ljava/lang/String;

    .line 88
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/xwalk/core/extension/MessageInfo;->mCallbackId:Ljava/lang/String;

    .line 89
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    .line 92
    const-string/jumbo v2, "postMessageToExtension"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    const-string/jumbo v1, "args"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    .line 94
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mJsName:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mCmd:Ljava/lang/String;

    const-string/jumbo v1, "newInstance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mObjectId:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    iget-object v1, p0, Lorg/xwalk/core/extension/MessageInfo;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_2
    :try_start_2
    iput-object v1, p0, Lorg/xwalk/core/extension/MessageInfo;->mJsName:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    const/4 v2, 0x0

    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    iget-object v1, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    const/4 v2, 0x1

    const-string/jumbo v3, "args"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public constructor <init>(Lorg/xwalk/core/extension/XWalkExternalExtension;I[B)V
    .locals 5

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, "MessageInfo"

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->TAG:Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    .line 115
    iput p2, p0, Lorg/xwalk/core/extension/MessageInfo;->mInstanceId:I

    .line 116
    const-string/jumbo v0, "invokeNative"

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mCmd:Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    .line 119
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v1, v2, :cond_0

    .line 121
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 124
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    .line 127
    invoke-direct {p0, v2}, Lorg/xwalk/core/extension/MessageInfo;->AlignedWith4Bytes(I)I

    move-result v3

    .line 128
    add-int/lit8 v1, v1, 0x4

    .line 129
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p3, v1, v2}, Ljava/lang/String;-><init>([BII)V

    iput-object v4, p0, Lorg/xwalk/core/extension/MessageInfo;->mJsName:Ljava/lang/String;

    .line 131
    add-int/2addr v1, v3

    .line 132
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/xwalk/core/extension/MessageInfo;->mCallbackId:Ljava/lang/String;

    .line 134
    add-int/lit8 v1, v1, 0x4

    .line 135
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 136
    invoke-direct {p0, v0}, Lorg/xwalk/core/extension/MessageInfo;->AlignedWith4Bytes(I)I

    move-result v2

    .line 137
    add-int/lit8 v1, v1, 0x4

    .line 138
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v3, p0, Lorg/xwalk/core/extension/MessageInfo;->mObjectId:Ljava/lang/String;

    .line 140
    add-int v0, v1, v2

    .line 141
    array-length v1, p3

    sub-int/2addr v1, v0

    .line 142
    invoke-static {p3, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mBinaryArgs:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iget-object v1, p0, Lorg/xwalk/core/extension/MessageInfo;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    iget-object v1, p0, Lorg/xwalk/core/extension/MessageInfo;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private AlignedWith4Bytes(I)I
    .locals 1

    .prologue
    .line 32
    rem-int/lit8 v0, p1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public getArgs()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getBinaryArgs()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mBinaryArgs:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getCallbackId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mCallbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getCmd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mCmd:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Lorg/xwalk/core/extension/XWalkExternalExtension;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    return-object v0
.end method

.method public getInstanceHelper()Lorg/xwalk/core/extension/ExtensionInstanceHelper;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    iget v1, p0, Lorg/xwalk/core/extension/MessageInfo;->mInstanceId:I

    invoke-virtual {v0, v1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getInstanceHelper(I)Lorg/xwalk/core/extension/ExtensionInstanceHelper;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceId()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mInstanceId:I

    return v0
.end method

.method public getJsName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mJsName:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mObjectId:Ljava/lang/String;

    return-object v0
.end method

.method public postResult(Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 169
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 170
    const/4 v2, 0x0

    iget-object v3, p0, Lorg/xwalk/core/extension/MessageInfo;->mCallbackId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 171
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 172
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postResult: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    iget v2, p0, Lorg/xwalk/core/extension/MessageInfo;->mInstanceId:I

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->postMessage(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_1
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    iget-object v1, p0, Lorg/xwalk/core/extension/MessageInfo;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public postResult([B)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageInfo;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    iget v1, p0, Lorg/xwalk/core/extension/MessageInfo;->mInstanceId:I

    invoke-virtual {v0, v1, p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->postBinaryMessage(I[B)V

    .line 195
    return-void
.end method

.method public setArgs(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mArgs:Lorg/json/JSONArray;

    return-void
.end method

.method public setBinaryArgs(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mBinaryArgs:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setCallbackId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mCallbackId:Ljava/lang/String;

    return-void
.end method

.method public setJsName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mJsName:Ljava/lang/String;

    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lorg/xwalk/core/extension/MessageInfo;->mObjectId:Ljava/lang/String;

    return-void
.end method
