.class public Lcom/tencent/mars/sdt/SdtLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/sdt/SdtLogic$ICallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "mars.SdtLogic"

.field private static callBack:Lcom/tencent/mars/sdt/SdtLogic$ICallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/sdt/SdtLogic;->getLoadLibraries()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 23
    :goto_0
    const-string/jumbo v2, "mars.SdtLogic"

    invoke-static {v0, v2}, Lcom/tencent/mars/Mars;->checkLoadedModules(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 29
    sput-object v1, Lcom/tencent/mars/sdt/SdtLogic;->callBack:Lcom/tencent/mars/sdt/SdtLogic$ICallBack;

    return-void

    .line 20
    :catch_0
    move-exception v0

    move-object v0, v1

    invoke-static {}, Lcom/tencent/mars/Mars;->loadDefaultMarsLibrary()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native getLoadLibraries()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static reportSignalDetectResults(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public static setCallBack(Lcom/tencent/mars/sdt/SdtLogic$ICallBack;)V
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lcom/tencent/mars/sdt/SdtLogic;->callBack:Lcom/tencent/mars/sdt/SdtLogic$ICallBack;

    .line 33
    return-void
.end method

.method public static native setHttpNetcheckCGI(Ljava/lang/String;)V
.end method
