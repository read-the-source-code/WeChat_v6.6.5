.class final Lcom/tencent/mm/plugin/notification/a/a$1;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZt:Lcom/tencent/mm/plugin/notification/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/a/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/a/a$1;->oZt:Lcom/tencent/mm/plugin/notification/a/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ag;->handleMessage(Landroid/os/Message;)V

    .line 89
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.notification.observer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/notification/a/a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/notification/a/a$1$1;-><init>(Lcom/tencent/mm/plugin/notification/a/a$1;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    .line 126
    return-void
.end method
