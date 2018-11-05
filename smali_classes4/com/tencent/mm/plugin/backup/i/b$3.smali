.class final Lcom/tencent/mm/plugin/backup/i/b$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kAk:Lcom/tencent/mm/plugin/backup/i/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/i/b;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/i/b$3;->kAk:Lcom/tencent/mm/plugin/backup/i/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/i/b$3;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    .line 52
    check-cast p1, Lcom/tencent/mm/f/a/ad;

    const-string/jumbo v0, "MicroMsg.BackupEventListener"

    const-string/jumbo v1, "receive BannerOnInitEvent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/f/a/ae;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ae;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/ae;->foO:Lcom/tencent/mm/f/a/ae$a;

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    iget-object v3, p1, Lcom/tencent/mm/f/a/ad;->foN:Lcom/tencent/mm/f/a/ad$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/ad$a;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/f/a/ae$a;->foQ:Lcom/tencent/mm/pluginsdk/ui/b/b;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    new-instance v0, Lcom/tencent/mm/f/a/ae;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ae;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/ae;->foO:Lcom/tencent/mm/f/a/ae$a;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupui/a;

    iget-object v3, p1, Lcom/tencent/mm/f/a/ad;->foN:Lcom/tencent/mm/f/a/ad$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/ad$a;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/backup/backupui/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/f/a/ae$a;->foQ:Lcom/tencent/mm/pluginsdk/ui/b/b;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/4 v0, 0x0

    return v0
.end method
