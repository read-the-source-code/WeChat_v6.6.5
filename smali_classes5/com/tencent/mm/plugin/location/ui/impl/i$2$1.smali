.class final Lcom/tencent/mm/plugin/location/ui/impl/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/i$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oel:Lcom/tencent/mm/plugin/location/ui/impl/i$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/i$2;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2$1;->oel:Lcom/tencent/mm/plugin/location/ui/impl/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2$1;->oel:Lcom/tencent/mm/plugin/location/ui/impl/i$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->oek:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kFavInfoLocalId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 141
    new-instance v2, Lcom/tencent/mm/f/a/cb;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/cb;-><init>()V

    .line 142
    iget-object v3, v2, Lcom/tencent/mm/f/a/cb;->frd:Lcom/tencent/mm/f/a/cb$a;

    iput-wide v0, v3, Lcom/tencent/mm/f/a/cb$a;->frf:J

    .line 143
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 144
    iget-object v2, v2, Lcom/tencent/mm/f/a/cb;->fre:Lcom/tencent/mm/f/a/cb$b;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/cb$b;->fqR:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 145
    const-string/jumbo v3, "MicroMsg.ViewMapUI"

    const-string/jumbo v4, "do del fav voice, local id %d, result %B"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    if-eqz v2, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2$1;->oel:Lcom/tencent/mm/plugin/location/ui/impl/i$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->oek:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 149
    :cond_0
    return-void
.end method
