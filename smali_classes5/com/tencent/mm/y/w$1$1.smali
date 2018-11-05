.class final Lcom/tencent/mm/y/w$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/w$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhn:Lcom/tencent/mm/y/w$c;

.field final synthetic hho:Lcom/tencent/mm/y/w$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/w$1;Lcom/tencent/mm/y/w$c;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/y/w$1$1;->hho:Lcom/tencent/mm/y/w$1;

    iput-object p2, p0, Lcom/tencent/mm/y/w$1$1;->hhn:Lcom/tencent/mm/y/w$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/y/w$1$1;->hho:Lcom/tencent/mm/y/w$1;

    iget-object v0, v0, Lcom/tencent/mm/y/w$1;->hhm:Lcom/tencent/mm/y/w;

    iget-object v0, v0, Lcom/tencent/mm/y/w;->hhl:Lcom/tencent/mm/y/w$b;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/y/w$1$1;->hho:Lcom/tencent/mm/y/w$1;

    iget-object v0, v0, Lcom/tencent/mm/y/w$1;->hhm:Lcom/tencent/mm/y/w;

    iget-object v0, v0, Lcom/tencent/mm/y/w;->hhl:Lcom/tencent/mm/y/w$b;

    iget-object v1, p0, Lcom/tencent/mm/y/w$1$1;->hhn:Lcom/tencent/mm/y/w$c;

    iget-object v1, v1, Lcom/tencent/mm/y/w$c;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/y/w$1$1;->hhn:Lcom/tencent/mm/y/w$c;

    iget-object v2, v2, Lcom/tencent/mm/y/w$c;->filename:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/y/w$1$1;->hhn:Lcom/tencent/mm/y/w$c;

    iget v3, v3, Lcom/tencent/mm/y/w$c;->pos:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/y/w$b;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    :cond_0
    return-void
.end method
