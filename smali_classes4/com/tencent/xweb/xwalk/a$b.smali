.class final Lcom/tencent/xweb/xwalk/a$b;
.super Lcom/tencent/xweb/xwalk/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic ABK:Lcom/tencent/xweb/xwalk/a;

.field ABT:Z

.field private ABU:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/xwalk/a;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 895
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$b;->ABK:Lcom/tencent/xweb/xwalk/a;

    .line 896
    invoke-direct {p0, p2}, Lcom/tencent/xweb/xwalk/l;-><init>(Landroid/content/Context;)V

    .line 898
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/a$b;->ABT:Z

    .line 897
    return-void
.end method

.method private ade(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 942
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->ABU:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 944
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->ABU:Landroid/app/ProgressDialog;

    .line 945
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->ABU:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 946
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->ABU:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 947
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->ABU:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$b$1;-><init>(Lcom/tencent/xweb/xwalk/a$b;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 953
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->ABU:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 954
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->ABU:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->ABU:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 958
    return-void
.end method


# virtual methods
.method public final onXWalkUpdateCancelled()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 922
    invoke-super {p0}, Lcom/tencent/xweb/xwalk/l;->onXWalkUpdateCancelled()V

    .line 923
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->ABU:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 924
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->ABU:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 925
    const-string/jumbo v0, "\u66f4\u65b0\u5931\u8d25, \u66f4\u65b0\u88ab\u53d6\u6d88"

    invoke-direct {p0, v0}, Lcom/tencent/xweb/xwalk/a$b;->ade(Ljava/lang/String;)V

    .line 926
    return-void
.end method

.method public final onXWalkUpdateCompleted()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 930
    invoke-super {p0}, Lcom/tencent/xweb/xwalk/l;->onXWalkUpdateCompleted()V

    .line 931
    const-string/jumbo v0, "\u66f4\u65b0\u5b8c\u6210\uff0c\u70b9\u4efb\u610f\u4f4d\u7f6e\u91cd\u542f\u8fdb\u7a0b\u751f\u6548"

    invoke-direct {p0, v0}, Lcom/tencent/xweb/xwalk/a$b;->ade(Ljava/lang/String;)V

    .line 933
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->ABU:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 934
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->ABU:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 935
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->ABU:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 936
    iput-boolean v2, p0, Lcom/tencent/xweb/xwalk/a$b;->ABT:Z

    .line 937
    return-void
.end method

.method public final onXWalkUpdateFailed(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 914
    invoke-super {p0, p1}, Lcom/tencent/xweb/xwalk/l;->onXWalkUpdateFailed(I)V

    .line 915
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->ABU:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 916
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->ABU:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u66f4\u65b0\u5931\u8d25, error code = :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/xweb/xwalk/a$b;->ade(Ljava/lang/String;)V

    .line 918
    return-void
.end method

.method public final onXWalkUpdateProgress(I)V
    .locals 1

    .prologue
    .line 902
    invoke-super {p0, p1}, Lcom/tencent/xweb/xwalk/l;->onXWalkUpdateProgress(I)V

    .line 904
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/a$b;->ABT:Z

    if-eqz v0, :cond_0

    .line 910
    :goto_0
    return-void

    .line 908
    :cond_0
    const-string/jumbo v0, "\u6b63\u5728\u4e0b\u8f7druntime"

    invoke-direct {p0, v0}, Lcom/tencent/xweb/xwalk/a$b;->ade(Ljava/lang/String;)V

    .line 909
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b;->ABU:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    goto :goto_0
.end method
