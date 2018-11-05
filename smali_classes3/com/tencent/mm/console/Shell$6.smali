.class final Lcom/tencent/mm/console/Shell$6;
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
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    const-string/jumbo v0, "key"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/r;->ifN:I

    .line 88
    const-string/jumbo v0, "val"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/r;->ifO:I

    .line 89
    const-string/jumbo v0, "str"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/r;->ifP:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "MicroMsg.Shell"

    const-string/jumbo v1, "dkshell set [%d %d] [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/platformtools/r;->ifN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/platformtools/r;->ifO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/platformtools/r;->ifP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/16 v0, 0x2719

    sget v1, Lcom/tencent/mm/platformtools/r;->ifN:I

    if-ne v0, v1, :cond_1

    .line 93
    sget v0, Lcom/tencent/mm/platformtools/r;->ifO:I

    invoke-static {}, Lcom/tencent/mm/console/Shell;->Ah()V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const/16 v0, 0x271e

    sget v1, Lcom/tencent/mm/platformtools/r;->ifN:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->Qj()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    const-wide/16 v2, 0x7

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v3, v5, v1}, Lcom/tencent/mm/modelmulti/r;->a(JILjava/lang/String;)I

    goto :goto_0

    .line 96
    :cond_2
    const/16 v0, 0x271f

    sget v1, Lcom/tencent/mm/platformtools/r;->ifN:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/tencent/mm/f/a/gl;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/gl;-><init>()V

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/f/a/gl;->fxs:Lcom/tencent/mm/f/a/gl$a;

    const/16 v2, 0xd

    iput v2, v1, Lcom/tencent/mm/f/a/gl$a;->type:I

    .line 99
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method
