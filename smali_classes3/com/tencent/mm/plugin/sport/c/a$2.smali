.class final Lcom/tencent/mm/plugin/sport/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rZN:Lcom/tencent/mm/plugin/sport/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/c/a;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/c/a$2;->rZN:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 179
    const-string/jumbo v0, "MicroMsg.Sport.DeviceStepManager"

    const-string/jumbo v1, "onServiceConnected %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$2;->rZN:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sport/a/a$a;->S(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/sport/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sport/c/a;->rZL:Lcom/tencent/mm/plugin/sport/a/a;

    .line 181
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .prologue
    .line 185
    const-string/jumbo v0, "MicroMsg.Sport.DeviceStepManager"

    const-string/jumbo v1, "onServiceDisconnected %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$2;->rZN:Lcom/tencent/mm/plugin/sport/c/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sport/c/a;->rZL:Lcom/tencent/mm/plugin/sport/a/a;

    .line 187
    return-void
.end method
