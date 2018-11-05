.class public final Lcom/tencent/mm/plugin/brandservice/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private foW:Ljava/lang/String;

.field private foX:J

.field private foY:Z

.field private fromScene:I

.field private kKp:Lcom/tencent/mm/f/a/ag;

.field private offset:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JIILjava/lang/String;ZLcom/tencent/mm/f/a/ag;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/a/c$a;->context:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/a/c$a;->foW:Ljava/lang/String;

    .line 118
    iput-wide p3, p0, Lcom/tencent/mm/plugin/brandservice/a/c$a;->foX:J

    .line 119
    iput p5, p0, Lcom/tencent/mm/plugin/brandservice/a/c$a;->offset:I

    .line 120
    iput p6, p0, Lcom/tencent/mm/plugin/brandservice/a/c$a;->fromScene:I

    .line 121
    iput-object p7, p0, Lcom/tencent/mm/plugin/brandservice/a/c$a;->title:Ljava/lang/String;

    .line 122
    iput-boolean p8, p0, Lcom/tencent/mm/plugin/brandservice/a/c$a;->foY:Z

    .line 123
    iput-object p9, p0, Lcom/tencent/mm/plugin/brandservice/a/c$a;->kKp:Lcom/tencent/mm/f/a/ag;

    .line 124
    return-void
.end method

.method private dZ(Z)V
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x42f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/c$a;->kKp:Lcom/tencent/mm/f/a/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/c$a;->kKp:Lcom/tencent/mm/f/a/ag;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ag;->foU:Lcom/tencent/mm/f/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ag$a;->foZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/c$a;->kKp:Lcom/tencent/mm/f/a/ag;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ag;->foV:Lcom/tencent/mm/f/a/ag$b;

    iput-boolean p1, v0, Lcom/tencent/mm/f/a/ag$b;->fpa:Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/c$a;->kKp:Lcom/tencent/mm/f/a/ag;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ag;->foU:Lcom/tencent/mm/f/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ag$a;->foZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 180
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 128
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceLogic"

    const-string/jumbo v1, "errType (%d) , errCode (%d) , errMsg (errMsg)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 131
    :cond_0
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/brandservice/a/c$a;->dZ(Z)V

    .line 171
    :goto_0
    return-void

    .line 134
    :cond_1
    if-nez p4, :cond_2

    .line 135
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceLogic"

    const-string/jumbo v1, "scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/brandservice/a/c$a;->dZ(Z)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x42f

    if-eq v0, v1, :cond_3

    .line 140
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceLogic"

    const-string/jumbo v1, "The NetScene is not a instanceof BizSearchDetailPage."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_3
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceLogic"

    const-string/jumbo v1, "BizSearchDetailPage."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    check-cast p4, Lcom/tencent/mm/plugin/brandservice/a/h;

    .line 145
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/brandservice/a/h;->asS()Lcom/tencent/mm/protocal/c/jm;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/jm;->nmz:Ljava/util/LinkedList;

    if-nez v1, :cond_5

    .line 147
    :cond_4
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceLogic"

    const-string/jumbo v1, "response or BusinessContent or itemList is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/brandservice/a/c$a;->dZ(Z)V

    goto :goto_0

    .line 151
    :cond_5
    const-string/jumbo v1, "MicroMsg.BrandService.BrandServiceLogic"

    const-string/jumbo v2, "searchId : %s."

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/jm;->vWw:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/a/c$a;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string/jumbo v2, "addContactScene"

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    const-string/jumbo v2, "fromScene"

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/a/c$a;->fromScene:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    const-string/jumbo v2, "keyword"

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/a/c$a;->foW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string/jumbo v2, "businessType"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/a/c$a;->foX:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 157
    const-string/jumbo v2, "offset"

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/a/c$a;->offset:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    const-string/jumbo v2, "title"

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/a/c$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string/jumbo v2, "showEditText"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/brandservice/a/c$a;->foY:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    :try_start_0
    const-string/jumbo v2, "result"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/jm;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/c$a;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_6

    .line 163
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    :cond_6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/a/c$a;->dZ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/brandservice/a/c$a;->dZ(Z)V

    .line 169
    const-string/jumbo v1, "MicroMsg.BrandService.BrandServiceLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 170
    :catchall_0
    move-exception v0

    throw v0
.end method
