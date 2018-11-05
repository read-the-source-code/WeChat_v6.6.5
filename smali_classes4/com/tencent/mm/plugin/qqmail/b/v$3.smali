.class final Lcom/tencent/mm/plugin/qqmail/b/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/b/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pvC:Lcom/tencent/mm/plugin/qqmail/b/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/v;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$3;->pvC:Lcom/tencent/mm/plugin/qqmail/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bkW()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 226
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "uploadMsgImg, finshed upload all msg img"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$3;->pvC:Lcom/tencent/mm/plugin/qqmail/b/v;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/v;->vs(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$3;->pvC:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvu:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$3;->pvC:Lcom/tencent/mm/plugin/qqmail/b/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/v;->bkV()V

    .line 230
    return-void
.end method
