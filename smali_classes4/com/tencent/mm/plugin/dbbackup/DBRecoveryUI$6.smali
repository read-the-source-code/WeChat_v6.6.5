.class final Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvr:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

.field final synthetic lvs:Lcom/tencent/mm/ui/base/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;Lcom/tencent/mm/ui/base/i;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$6;->lvr:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$6;->lvs:Lcom/tencent/mm/ui/base/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$6;->lvs:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$6;->lvr:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->finish()V

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->aAn()V

    .line 247
    return-void
.end method
