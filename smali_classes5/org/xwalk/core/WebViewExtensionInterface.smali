.class public abstract Lorg/xwalk/core/WebViewExtensionInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private bridge:Ljava/lang/Object;

.field private constructorParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private constructorTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lorg/xwalk/core/WebViewExtensionInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/xwalk/core/WebViewExtensionInterface;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/WebViewExtensionInterface;->constructorTypes:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/WebViewExtensionInterface;->constructorParams:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Lorg/xwalk/core/WebViewExtensionInterface;->reflectionInit()V

    .line 26
    return-void
.end method


# virtual methods
.method protected getBridge()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/xwalk/core/WebViewExtensionInterface;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public varargs abstract onMiscCallBack(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method reflectionInit()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 33
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/WebViewExtensionInterface;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 34
    iget-object v0, p0, Lorg/xwalk/core/WebViewExtensionInterface;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_1

    .line 35
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/xwalk/core/WebViewExtensionInterface;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 40
    add-int/lit8 v0, v3, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    move v1, v2

    .line 41
    :goto_1
    if-ge v1, v3, :cond_5

    .line 42
    iget-object v0, p0, Lorg/xwalk/core/WebViewExtensionInterface;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 43
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 44
    iget-object v5, p0, Lorg/xwalk/core/WebViewExtensionInterface;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v1

    .line 45
    iget-object v0, p0, Lorg/xwalk/core/WebViewExtensionInterface;->constructorParams:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/xwalk/core/WebViewExtensionInterface;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v6, p0, Lorg/xwalk/core/WebViewExtensionInterface;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 46
    :cond_3
    instance-of v5, v0, Ljava/lang/Class;

    if-eqz v5, :cond_4

    .line 47
    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v1

    goto :goto_2

    .line 49
    :cond_4
    sget-boolean v0, Lorg/xwalk/core/WebViewExtensionInterface;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_5
    const-class v0, Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 54
    iget-object v0, p0, Lorg/xwalk/core/WebViewExtensionInterface;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lorg/xwalk/core/ReflectConstructor;

    iget-object v1, p0, Lorg/xwalk/core/WebViewExtensionInterface;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v3, "WebViewExtensionInterfaceBridge"

    .line 57
    invoke-virtual {v1, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lorg/xwalk/core/ReflectConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 59
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/WebViewExtensionInterface;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/WebViewExtensionInterface;->bridge:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v0, p0, Lorg/xwalk/core/WebViewExtensionInterface;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xwalk/core/WebViewExtensionInterface;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    goto :goto_0
.end method
