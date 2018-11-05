.class Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->onDownloadCompleted(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/xwalk/core/XWalkUpdater$BackgroundListener;

.field final synthetic val$config:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;


# direct methods
.method constructor <init>(Lorg/xwalk/core/XWalkUpdater$BackgroundListener;Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;->this$1:Lorg/xwalk/core/XWalkUpdater$BackgroundListener;

    iput-object p2, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;->val$config:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;->val$config:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->onHandleFile(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 593
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 603
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;->this$1:Lorg/xwalk/core/XWalkUpdater$BackgroundListener;

    iget-object v0, v0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->access$100(Lorg/xwalk/core/XWalkUpdater;)Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;->onXWalkUpdateFailed(I)V

    .line 608
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;->this$1:Lorg/xwalk/core/XWalkUpdater$BackgroundListener;

    iget-object v0, v0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->access$100(Lorg/xwalk/core/XWalkUpdater;)Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;->onXWalkUpdateCompleted()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 593
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
