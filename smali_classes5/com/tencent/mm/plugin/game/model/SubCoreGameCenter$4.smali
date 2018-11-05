.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/nj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nkK:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 1

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$4;->nkK:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/nj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$4;->xmG:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    .line 428
    check-cast p1, Lcom/tencent/mm/f/a/nj;

    iget-object v0, p1, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iget v6, v0, Lcom/tencent/mm/f/a/nj$a;->fGi:I

    iget-object v0, p1, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/nj$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/nj$a;->fGh:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/nj$a;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/nj$a;->fAJ:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iget v4, v4, Lcom/tencent/mm/f/a/nj$a;->msgType:I

    iget-object v5, p1, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iget v5, v5, Lcom/tencent/mm/f/a/nj$a;->scene:I

    iget-object v7, p1, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iget-object v7, v7, Lcom/tencent/mm/f/a/nj$a;->mediaTagName:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iget-wide v8, v8, Lcom/tencent/mm/f/a/nj$a;->fGj:J

    iget-object v10, p1, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iget-object v10, v10, Lcom/tencent/mm/f/a/nj$a;->fGk:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
