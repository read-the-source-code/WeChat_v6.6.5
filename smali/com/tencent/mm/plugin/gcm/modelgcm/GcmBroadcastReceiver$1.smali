.class final Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDO:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

.field final synthetic nDP:Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;Lcom/tencent/mm/plugin/gcm/modelgcm/a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver$1;->nDP:Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver$1;->nDO:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 100
    const-string/jumbo v0, "GcmBroadcastReceiver"

    const-string/jumbo v1, "Gcm push isRegistrationExpired reNewalRegistting start "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x2b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver$1;->nDO:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aSJ()V

    .line 103
    return-void
.end method
