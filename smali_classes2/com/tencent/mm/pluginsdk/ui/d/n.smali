.class public Lcom/tencent/mm/pluginsdk/ui/d/n;
.super Lcom/tencent/mm/pluginsdk/ui/d/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/n$a;
    }
.end annotation


# instance fields
.field private tag:Ljava/lang/Object;

.field private vBU:Lcom/tencent/mm/pluginsdk/ui/d/n$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/n$a;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/k;)V

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->vBU:Lcom/tencent/mm/pluginsdk/ui/d/n$a;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tag:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/n$a;I)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/k;)V

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->vBU:Lcom/tencent/mm/pluginsdk/ui/d/n$a;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tag:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, p3}, Lcom/tencent/mm/pluginsdk/ui/d/n;->zJ(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->vBU:Lcom/tencent/mm/pluginsdk/ui/d/n$a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->vBU:Lcom/tencent/mm/pluginsdk/ui/d/n$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tag:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/n$a;->bK(Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method
