.class final Lcom/tencent/mm/bl/c$1;
.super Lcom/tencent/mm/kernel/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vGA:Ljava/lang/String;

.field final synthetic vGB:Lcom/tencent/mm/y/p;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/y/p;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/bl/c$1;->vGA:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/bl/c$1;->vGB:Lcom/tencent/mm/y/p;

    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    .line 55
    iget-object v1, p0, Lcom/tencent/mm/bl/c$1;->vGA:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/bl/c$1;->vGB:Lcom/tencent/mm/y/p;

    sget-object v2, Lcom/tencent/mm/bl/c;->vGy:Lcom/tencent/mm/pluginsdk/n;

    sget-object v3, Lcom/tencent/mm/bl/c;->vGz:Lcom/tencent/mm/pluginsdk/m;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/bl/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/n;Lcom/tencent/mm/pluginsdk/m;)V

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/y/p;

    invoke-static {v1}, Lcom/tencent/mm/bl/c;->TH(Ljava/lang/String;)Lcom/tencent/mm/y/p$a;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/y/p;-><init>(Lcom/tencent/mm/y/p$a;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "plugin."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/y/p;->a(Ljava/lang/String;Lcom/tencent/mm/y/p;)Lcom/tencent/mm/y/p;

    .line 56
    return-void
.end method
