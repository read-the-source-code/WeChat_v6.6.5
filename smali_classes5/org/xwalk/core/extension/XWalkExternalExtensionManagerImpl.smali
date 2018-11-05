.class public Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;
.super Lorg/xwalk/core/XWalkExternalExtensionManager;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/extension/XWalkExtensionContextClient;


# static fields
.field private static final TAG:Ljava/lang/String; = "XWalkExternalExtensionManagerImpl"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExtensions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadExternalExtensions:Z

.field private final mNativeExtensionLoader:Lorg/xwalk/core/XWalkNativeExtensionLoader;

.field private final mXWalkView:Lorg/xwalk/core/XWalkView;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p1}, Lorg/xwalk/core/XWalkExternalExtensionManager;-><init>(Lorg/xwalk/core/XWalkView;)V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    .line 56
    iput-object p1, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mXWalkView:Lorg/xwalk/core/XWalkView;

    .line 58
    invoke-virtual {p0}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->getBridge()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    const-string/jumbo v0, "XWalkExternalExtensionManagerImpl"

    const-string/jumbo v1, "Cannot load external extensions due to old version of runtime library"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput-object v2, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mContext:Landroid/content/Context;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mLoadExternalExtensions:Z

    .line 62
    iput-object v2, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mNativeExtensionLoader:Lorg/xwalk/core/XWalkNativeExtensionLoader;

    .line 71
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->getViewContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mContext:Landroid/content/Context;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mLoadExternalExtensions:Z

    .line 68
    new-instance v0, Lorg/xwalk/core/XWalkNativeExtensionLoader;

    invoke-direct {v0}, Lorg/xwalk/core/XWalkNativeExtensionLoader;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mNativeExtensionLoader:Lorg/xwalk/core/XWalkNativeExtensionLoader;

    .line 70
    invoke-direct {p0}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->loadNativeExtensions()V

    goto :goto_0
.end method

.method private createExternalExtension(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/extension/XWalkExtensionContextClient;)V
    .locals 4

    .prologue
    .line 274
    invoke-interface {p4}, Lorg/xwalk/core/extension/XWalkExtensionContextClient;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 276
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 277
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lorg/xwalk/core/extension/XWalkExtensionContextClient;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 279
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    .line 291
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 282
    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 284
    :catch_2
    move-exception v0

    invoke-static {v0}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 286
    :catch_3
    move-exception v0

    invoke-static {v0}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 288
    :catch_4
    move-exception v0

    invoke-static {v0}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->handleException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private getFileContent(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 238
    const/4 v1, 0x0

    .line 241
    if-eqz p3, :cond_0

    .line 244
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 245
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 246
    const-string/jumbo v3, "raw"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 247
    if-lez v3, :cond_0

    .line 249
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 256
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 257
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 258
    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 260
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 261
    new-array v0, v0, [B

    .line 262
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 263
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    if-eqz v1, :cond_2

    .line 266
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 269
    :cond_2
    return-object v2

    .line 251
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "XWalkExternalExtensionManagerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Inputstream failed to open for R.raw."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", try to find it in assets"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 266
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0
.end method

.method private static handleException(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 312
    const-string/jumbo v0, "XWalkExternalExtensionManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Error in calling methods of external extensions. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method private loadNativeExtensions()V
    .locals 4

    .prologue
    .line 298
    const/4 v0, 0x0

    .line 300
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mContext:Landroid/content/Context;

    .line 301
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 302
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mNativeExtensionLoader:Lorg/xwalk/core/XWalkNativeExtensionLoader;

    invoke-virtual {v1, v0}, Lorg/xwalk/core/XWalkNativeExtensionLoader;->registerNativeExtensionsInPath(Ljava/lang/String;)V

    .line 308
    :cond_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public broadcastMessage(Lorg/xwalk/core/extension/XWalkExternalExtension;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getExtensionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;

    .line 186
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;->broadcastMessage(Ljava/lang/String;)V

    .line 187
    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 104
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public loadExtension(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 124
    iget-boolean v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mLoadExternalExtensions:Z

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 128
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    if-ne v1, v2, :cond_2

    .line 129
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 131
    :cond_2
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->getFileContent(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 142
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    const-string/jumbo v0, "class"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    const-string/jumbo v0, "jsapi"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 152
    :goto_1
    const/4 v0, 0x0

    .line 153
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 155
    :try_start_2
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {p0, v0, v1, v5}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->getFileContent(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 162
    :cond_3
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 163
    :try_start_3
    const-string/jumbo v1, "XWalkExternalExtensionManagerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "createExternalExtension: name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " className: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0, v3, v4, v0, p0}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->createExternalExtension(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/extension/XWalkExtensionContextClient;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 167
    :catch_0
    move-exception v0

    const-string/jumbo v0, "XWalkExternalExtensionManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to parse json file: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :catch_1
    move-exception v0

    const-string/jumbo v0, "XWalkExternalExtensionManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to read json file: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :catch_2
    move-exception v0

    :try_start_4
    const-string/jumbo v0, "XWalkExternalExtensionManagerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to read the file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;

    .line 220
    invoke-interface {v0}, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;->onDestroy()V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 223
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;

    .line 228
    invoke-interface {v0, p1}, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;

    .line 206
    invoke-interface {v0}, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;->onPause()V

    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;

    .line 199
    invoke-interface {v0}, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;->onResume()V

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;

    .line 192
    invoke-interface {v0}, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;->onStart()V

    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;

    .line 213
    invoke-interface {v0}, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;->onStop()V

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method public postBinaryMessage(Lorg/xwalk/core/extension/XWalkExternalExtension;I[B)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getExtensionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;

    .line 180
    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;->postBinaryMessage(I[B)V

    .line 181
    :cond_0
    return-void
.end method

.method public postMessage(Lorg/xwalk/core/extension/XWalkExternalExtension;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getExtensionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;

    .line 174
    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;->postMessage(ILjava/lang/String;)V

    .line 175
    :cond_0
    return-void
.end method

.method public registerExtension(Lorg/xwalk/core/extension/XWalkExternalExtension;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getExtensionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    const-string/jumbo v0, "XWalkExternalExtensionManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getExtensionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "is already registered!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {p1}, Lorg/xwalk/core/extension/XWalkExternalExtensionBridgeFactory;->createInstance(Lorg/xwalk/core/extension/XWalkExternalExtension;)Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getExtensionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setAllowExternalExtensions(Z)V
    .locals 0

    .prologue
    .line 233
    iput-boolean p1, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mLoadExternalExtensions:Z

    .line 234
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Landroid/content/ActivityNotFoundException;

    const-string/jumbo v1, "This method is no longer supported"

    invoke-direct {v0, v1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unregisterExtension(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {v0}, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;->onDestroy()V

    .line 92
    :cond_0
    return-void
.end method
