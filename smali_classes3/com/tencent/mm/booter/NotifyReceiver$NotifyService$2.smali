.class final Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAe:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$2;->gAe:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$2;->gAe:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->stopForeground(Z)V

    .line 339
    return-void
.end method
