.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->mR(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krk:I

.field final synthetic ksr:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;I)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$2;->ksr:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$2;->krk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$2;->ksr:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    sget v1, Lcom/tencent/mm/R$l;->dHL:I

    sget v2, Lcom/tencent/mm/R$l;->dHK:I

    sget v3, Lcom/tencent/mm/R$l;->dIA:I

    sget v4, Lcom/tencent/mm/R$l;->dHz:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$2$1;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$2;)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/R$e;->brw:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    .line 372
    return-void
.end method
