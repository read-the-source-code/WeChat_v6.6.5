.class public abstract Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final jez:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field jeQ:Landroid/os/Messenger;

.field mTaskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->jez:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Du()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->jeQ:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->mTaskId:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 53
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->c(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->jeQ:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgMainProcessTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract YA()V
.end method

.method public YB()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final afy()V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->jez:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public final afz()V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->jez:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
