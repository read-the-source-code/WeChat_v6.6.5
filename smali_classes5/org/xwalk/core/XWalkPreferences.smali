.class public Lorg/xwalk/core/XWalkPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOW_UNIVERSAL_ACCESS_FROM_FILE:Ljava/lang/String; = "allow-universal-access-from-file"

.field public static final ANIMATABLE_XWALK_VIEW:Ljava/lang/String; = "animatable-xwalk-view"

.field public static final ENABLE_EXTENSIONS:Ljava/lang/String; = "enable-extensions"

.field public static final ENABLE_JAVASCRIPT:Ljava/lang/String; = "enable-javascript"

.field public static final ENABLE_THEME_COLOR:Ljava/lang/String; = "enable-theme-color"

.field public static final JAVASCRIPT_CAN_OPEN_WINDOW:Ljava/lang/String; = "javascript-can-open-window"

.field public static final PROFILE_NAME:Ljava/lang/String; = "profile-name"

.field public static final REMOTE_DEBUGGING:Ljava/lang/String; = "remote-debugging"

.field public static final SPATIAL_NAVIGATION:Ljava/lang/String; = "enable-spatial-navigation"

.field public static final SUPPORT_MULTIPLE_WINDOWS:Ljava/lang/String; = "support-multiple-windows"

.field public static final XWEBSDK_VERSION:Ljava/lang/String; = "xwebsdk-version"

.field public static final XWEB_VERSION:Ljava/lang/String; = "xweb-version"

.field private static coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

.field private static getBooleanValueStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private static getIntegerValueStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private static getStringValueStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private static getValueStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private static setValueStringStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private static setValueStringbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private static setValueStringintMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 125
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setValue"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/xwalk/core/XWalkPreferences;->setValueStringbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 149
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setValue"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/xwalk/core/XWalkPreferences;->setValueStringintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 173
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setValue"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/xwalk/core/XWalkPreferences;->setValueStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 197
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getValue"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/xwalk/core/XWalkPreferences;->getValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 220
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getBooleanValue"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/xwalk/core/XWalkPreferences;->getBooleanValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 243
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getIntegerValue"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/xwalk/core/XWalkPreferences;->getIntegerValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 266
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getStringValue"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/xwalk/core/XWalkPreferences;->getStringValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBooleanValue(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-static {}, Lorg/xwalk/core/XWalkPreferences;->reflectionInit()V

    .line 209
    :try_start_0
    sget-object v0, Lorg/xwalk/core/XWalkPreferences;->getBooleanValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 217
    :goto_0
    return v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    sget-object v2, Lorg/xwalk/core/XWalkPreferences;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 212
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 217
    goto :goto_0
.end method

.method public static getIntegerValue(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-static {}, Lorg/xwalk/core/XWalkPreferences;->reflectionInit()V

    .line 232
    :try_start_0
    sget-object v0, Lorg/xwalk/core/XWalkPreferences;->getIntegerValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 240
    :goto_0
    return v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    sget-object v2, Lorg/xwalk/core/XWalkPreferences;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 235
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 240
    goto :goto_0
.end method

.method public static getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 253
    invoke-static {}, Lorg/xwalk/core/XWalkPreferences;->reflectionInit()V

    .line 255
    :try_start_0
    sget-object v0, Lorg/xwalk/core/XWalkPreferences;->getStringValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    return-object v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 258
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 263
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getValue(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-static {}, Lorg/xwalk/core/XWalkPreferences;->reflectionInit()V

    .line 186
    :try_start_0
    sget-object v0, Lorg/xwalk/core/XWalkPreferences;->getValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 194
    :goto_0
    return v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    sget-object v2, Lorg/xwalk/core/XWalkPreferences;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 189
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 194
    goto :goto_0
.end method

.method static reflectionInit()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 270
    sget-object v0, Lorg/xwalk/core/XWalkPreferences;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 274
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    .line 275
    sput-object v0, Lorg/xwalk/core/XWalkPreferences;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_1

    .line 276
    const-class v0, Lorg/xwalk/core/XWalkPreferences;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectClass(Ljava/lang/Class;)V

    goto :goto_0

    .line 280
    :cond_1
    sget-object v0, Lorg/xwalk/core/XWalkPreferences;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v1, "XWalkPreferencesBridge"

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 282
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->setValueStringbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v2, "setValue"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v1, v7, v0, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 283
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->setValueStringintMethod:Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v2, "setValue"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v1, v7, v0, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 284
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->setValueStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v2, "setValue"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v7, v0, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 285
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->getValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v2, "getValue"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v7, v0, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 286
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->getBooleanValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v2, "getBooleanValue"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v7, v0, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 287
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->getIntegerValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v2, "getIntegerValue"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v7, v0, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 288
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->getStringValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v2, "getStringValue"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v7, v0, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    goto/16 :goto_0
.end method

.method public static setValue(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 135
    invoke-static {}, Lorg/xwalk/core/XWalkPreferences;->reflectionInit()V

    .line 137
    :try_start_0
    sget-object v0, Lorg/xwalk/core/XWalkPreferences;->setValueStringintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 140
    sget-object v0, Lorg/xwalk/core/XWalkPreferences;->setValueStringintMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 141
    sget-object v0, Lorg/xwalk/core/XWalkPreferences;->setValueStringintMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public static setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 159
    invoke-static {}, Lorg/xwalk/core/XWalkPreferences;->reflectionInit()V

    .line 161
    :try_start_0
    sget-object v0, Lorg/xwalk/core/XWalkPreferences;->setValueStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 164
    sget-object v0, Lorg/xwalk/core/XWalkPreferences;->setValueStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 165
    sget-object v0, Lorg/xwalk/core/XWalkPreferences;->setValueStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public static setValue(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 111
    invoke-static {}, Lorg/xwalk/core/XWalkPreferences;->reflectionInit()V

    .line 113
    :try_start_0
    sget-object v0, Lorg/xwalk/core/XWalkPreferences;->setValueStringbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 116
    sget-object v0, Lorg/xwalk/core/XWalkPreferences;->setValueStringbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 117
    sget-object v0, Lorg/xwalk/core/XWalkPreferences;->setValueStringbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method
