.class final Lcom/tencent/mm/plugin/profile/ui/n$2;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/n;->g(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kIh:Z

.field final synthetic kIi:Lcom/tencent/mm/ui/o;


# direct methods
.method constructor <init>(ZLcom/tencent/mm/ui/o;)V
    .locals 1

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/profile/ui/n$2;->kIh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/n$2;->kIi:Lcom/tencent/mm/ui/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x2000000

    .line 124
    invoke-static {}, Lcom/tencent/mm/y/q;->Gj()I

    move-result v0

    .line 125
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/n$2;->kIh:Z

    if-eqz v1, :cond_1

    .line 126
    const v1, -0x2000001

    and-int/2addr v0, v1

    .line 131
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 132
    new-instance v1, Lcom/tencent/mm/protocal/c/ayi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ayi;-><init>()V

    .line 133
    iput v3, v1, Lcom/tencent/mm/protocal/c/ayi;->vMg:I

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/n$2;->kIh:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/c/ayi;->wLZ:I

    .line 135
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x27

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bp/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/n$2;->kIi:Lcom/tencent/mm/ui/o;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/n$2;->kIi:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 139
    :cond_0
    return-void

    .line 128
    :cond_1
    or-int/2addr v0, v3

    goto :goto_0

    .line 134
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
