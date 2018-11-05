.class public final Lcom/tencent/mm/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public fpg:Ljava/lang/String;

.field private gCG:Lcom/tencent/mm/g/c;

.field public showType:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eC(Ljava/lang/String;)Lcom/tencent/mm/g/a;
    .locals 3

    .prologue
    .line 23
    invoke-static {p0}, Lcom/tencent/mm/g/c;->eE(Ljava/lang/String;)Lcom/tencent/mm/g/c;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a;-><init>()V

    .line 26
    iput-object v1, v0, Lcom/tencent/mm/g/a;->gCG:Lcom/tencent/mm/g/c;

    .line 27
    iget-object v2, v1, Lcom/tencent/mm/g/c;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a;->url:Ljava/lang/String;

    .line 28
    iget-object v2, v1, Lcom/tencent/mm/g/c;->desc:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a;->desc:Ljava/lang/String;

    .line 29
    iget v2, v1, Lcom/tencent/mm/g/c;->showType:I

    iput v2, v0, Lcom/tencent/mm/g/a;->showType:I

    .line 30
    iget-object v1, v1, Lcom/tencent/mm/g/c;->fpg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a;->fpg:Ljava/lang/String;

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x1

    .line 39
    iget v0, p0, Lcom/tencent/mm/g/a;->showType:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/g/a;->showType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/a;->gCG:Lcom/tencent/mm/g/c;

    iget-object v3, v0, Lcom/tencent/mm/g/c;->gCS:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/g/a;->gCG:Lcom/tencent/mm/g/c;

    iget-object v4, v0, Lcom/tencent/mm/g/c;->gCT:Ljava/lang/String;

    .line 42
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget v0, p0, Lcom/tencent/mm/g/a;->showType:I

    if-ne v0, v2, :cond_3

    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->dHo:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 44
    iget v0, p0, Lcom/tencent/mm/g/a;->showType:I

    if-ne v0, v2, :cond_4

    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->dGc:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/a;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/g/a;->fpg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    invoke-static {p1, v0, v1, v4, p3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    :goto_4
    move v0, v7

    .line 67
    :goto_5
    return v0

    .line 43
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->dGf:I

    goto :goto_0

    .line 44
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->dEy:I

    goto :goto_1

    :cond_5
    move-object v4, v3

    .line 48
    goto :goto_2

    :cond_6
    move-object p3, p2

    goto :goto_3

    .line 50
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/g/a;->desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/g/a;->fpg:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_4

    .line 59
    :cond_8
    iget v0, p0, Lcom/tencent/mm/g/a;->showType:I

    if-ne v0, v7, :cond_9

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/g/a;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/g/a;->fpg:Ljava/lang/String;

    invoke-static {p1, v0, v1, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    move v0, v7

    .line 61
    goto :goto_5

    .line 63
    :cond_9
    iget v0, p0, Lcom/tencent/mm/g/a;->showType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/g/a;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/g/a;->fpg:Ljava/lang/String;

    invoke-static {p1, v0, v1, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    move v0, v7

    .line 65
    goto :goto_5

    .line 67
    :cond_a
    const/4 v0, 0x0

    goto :goto_5
.end method
