.class final Lcom/tencent/mm/console/Shell$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/console/Shell$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/console/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const-string/jumbo v0, "sql"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string/jumbo v1, "file"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 167
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/console/Shell$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/console/Shell$2$1;-><init>(Lcom/tencent/mm/console/Shell$2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 213
    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 214
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/console/Shell$2$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/console/Shell$2$2;-><init>(Lcom/tencent/mm/console/Shell$2;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method
