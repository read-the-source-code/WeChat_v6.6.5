.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;->bX(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmU:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;

.field final synthetic lms:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;J)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;->lmU:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;->lms:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;->lmU:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;->lmS:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;->lmU:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;->lmS:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 238
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->azc()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/j;->lkJ:J

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->azc()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/clean/c/j;->lkJ:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;->lms:J

    sub-long/2addr v4, v6

    .line 240
    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->azc()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/clean/c/j;->lkH:J

    sub-long v0, v4, v0

    .line 248
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->azc()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v4

    iput-wide v2, v4, Lcom/tencent/mm/plugin/clean/c/j;->lkJ:J

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->azc()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v2

    iput-wide v0, v2, Lcom/tencent/mm/plugin/clean/c/j;->lkH:J

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;->lmU:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;->lmS:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->azc()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/clean/c/j;->lkH:J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->azc()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/clean/c/j;->lkI:J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->azc()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/clean/c/j;->lkJ:J

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;JJJ)V

    .line 252
    return-void

    .line 245
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->azc()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/j;->lkH:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;->lms:J

    sub-long/2addr v0, v2

    move-wide v2, v4

    goto :goto_0
.end method
