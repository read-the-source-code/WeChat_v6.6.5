.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQu:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;->nQu:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V
    .locals 1

    .prologue
    .line 346
    if-eqz p2, :cond_0

    .line 347
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;->nQt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;->nQt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final aVe()Z
    .locals 1

    .prologue
    .line 355
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;->nQt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aVf()V
    .locals 2

    .prologue
    .line 360
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;->nQt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 361
    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cqp()V

    goto :goto_0

    .line 365
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;->nQt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 366
    return-void
.end method

.method public final aVg()V
    .locals 2

    .prologue
    .line 370
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;->nQt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 371
    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cqo()V

    goto :goto_0

    .line 375
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;->nQt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 376
    return-void
.end method
