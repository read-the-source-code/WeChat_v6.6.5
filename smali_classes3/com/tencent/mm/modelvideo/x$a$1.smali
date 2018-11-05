.class final Lcom/tencent/mm/modelvideo/x$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/x$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYh:Lcom/tencent/mm/modelvideo/x$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/x$a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/x$a$1;->hYh:Lcom/tencent/mm/modelvideo/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|scenePusher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uG()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$1;->hYh:Lcom/tencent/mm/modelvideo/x$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/x$a;->a(Lcom/tencent/mm/modelvideo/x$a;)V

    .line 59
    const/4 v0, 0x0

    return v0
.end method
