.class final Lcom/tencent/mm/plugin/qmessage/ui/b$7;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qmessage/ui/b;->g(Landroid/content/Context;Z)V
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
    .line 180
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$7;->kIh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$7;->kIi:Lcom/tencent/mm/ui/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 184
    const/16 v0, 0x40

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$7;->kIh:Z

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/qmessage/ui/b;->d(IZI)V

    .line 185
    const/16 v0, 0x2000

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$7;->kIh:Z

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/qmessage/ui/b;->d(IZI)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/y/q;->Gj()I

    move-result v0

    .line 188
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$7;->kIh:Z

    if-eqz v1, :cond_2

    .line 189
    and-int/lit8 v9, v0, -0x21

    .line 194
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/ax/n;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ax/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$7;->kIh:Z

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->bkH()V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$7;->kIi:Lcom/tencent/mm/ui/o;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$7;->kIi:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0, v13, v13}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 206
    :cond_1
    return-void

    .line 191
    :cond_2
    or-int/lit8 v9, v0, 0x20

    goto :goto_0
.end method
