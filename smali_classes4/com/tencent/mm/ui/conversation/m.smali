.class public final Lcom/tencent/mm/ui/conversation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/q$l;


# instance fields
.field fBA:Landroid/app/Activity;

.field lBc:Lcom/tencent/mm/sdk/b/c;

.field xOT:Landroid/os/MessageQueue$IdleHandler;

.field yZy:Ljava/lang/Runnable;

.field zfz:Lcom/tencent/mm/ui/conversation/g;

.field ziI:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

.field zjd:Lcom/tencent/mm/sdk/b/c;

.field zje:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->lBc:Lcom/tencent/mm/sdk/b/c;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->zjd:Lcom/tencent/mm/sdk/b/c;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->zje:Lcom/tencent/mm/sdk/b/c;

    .line 247
    new-instance v0, Lcom/tencent/mm/ui/conversation/m$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/m$10;-><init>(Lcom/tencent/mm/ui/conversation/m;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->yZy:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->zfz:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->zfz:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g;->notifyDataSetChanged()V

    .line 67
    :cond_0
    return-void
.end method
