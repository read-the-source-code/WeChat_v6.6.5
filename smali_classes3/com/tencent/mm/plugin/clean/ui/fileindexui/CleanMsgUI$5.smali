.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/clean/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmS:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;->lmS:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bX(J)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 230
    const-string/jumbo v0, "MicroMsg.CleanMsgUI"

    const-string/jumbo v1, "onDeleteEnd %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 254
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 257
    return-void
.end method

.method public final cp(II)V
    .locals 7

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;->lmS:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;->lmS:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;

    sget v2, Lcom/tencent/mm/R$l;->dTX:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v6, p1, 0x64

    div-int/2addr v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 227
    return-void
.end method
