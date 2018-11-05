.class final Lcom/tencent/mm/plugin/qqmail/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/b;->a(Lcom/tencent/mm/plugin/qqmail/b/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pyc:Lcom/tencent/mm/plugin/qqmail/ui/b;

.field final synthetic pyd:Lcom/tencent/mm/plugin/qqmail/b/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/b/y;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->pyc:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->pyd:Lcom/tencent/mm/plugin/qqmail/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->pyc:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->pyc:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->pyd:Lcom/tencent/mm/plugin/qqmail/b/y;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/y;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->Ix(Ljava/lang/String;)J

    move-result-wide v0

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->pyd:Lcom/tencent/mm/plugin/qqmail/b/y;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/qqmail/b/y;->pvI:J

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->pyc:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->pyc:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->pyd:Lcom/tencent/mm/plugin/qqmail/b/y;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/y;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->pyd:Lcom/tencent/mm/plugin/qqmail/b/y;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/b/y;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/b;->dQ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->pyd:Lcom/tencent/mm/plugin/qqmail/b/y;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/qqmail/b/y;->pvI:J

    goto :goto_0
.end method
