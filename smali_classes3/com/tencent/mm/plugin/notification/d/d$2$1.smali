.class final Lcom/tencent/mm/plugin/notification/d/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/d$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZZ:Lcom/tencent/mm/f/a/ow;

.field final synthetic paa:Lcom/tencent/mm/plugin/notification/d/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/d$2;Lcom/tencent/mm/f/a/ow;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/d$2$1;->paa:Lcom/tencent/mm/plugin/notification/d/d$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/d/d$2$1;->oZZ:Lcom/tencent/mm/f/a/ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/d$2$1;->oZZ:Lcom/tencent/mm/f/a/ow;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ow;->fHH:Lcom/tencent/mm/f/a/ow$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ow$a;->fou:Lcom/tencent/mm/storage/au;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/notification/d/d;->Hs(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/d$2$1;->paa:Lcom/tencent/mm/plugin/notification/d/d$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/d/d$2;->oZW:Lcom/tencent/mm/plugin/notification/d/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/notification/d/d;->bD(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method
