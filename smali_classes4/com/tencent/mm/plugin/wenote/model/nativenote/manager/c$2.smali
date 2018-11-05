.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tZi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

.field final synthetic tZj:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;->tZi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;->tZj:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;->tZi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->d(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;->tZj:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/h;->a(Ljava/lang/Object;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 333
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "updateDataByHtml, start mNotifyListener.setUpNoteData(dataItems, true)"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;->tZi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->e(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->l(Ljava/lang/Object;Z)V

    .line 335
    return-void
.end method
