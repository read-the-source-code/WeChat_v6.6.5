.class final Lcom/tencent/mm/af/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/af/a/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hsC:Ljava/lang/String;

.field final synthetic hsF:Ljava/lang/String;

.field final synthetic hsG:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/af/a/e$2;->hsF:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/af/a/e$2;->hsG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/af/a/e$2;->hsC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 385
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/a/e$2;->hsF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/d;->ko(Ljava/lang/String;)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    .line 386
    if-nez v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 389
    :cond_0
    iget v1, v0, Lcom/tencent/mm/af/a/c;->field_chatVersion:I

    iget-object v2, p0, Lcom/tencent/mm/af/a/e$2;->hsG:Ljava/lang/String;

    const v3, 0x7fffffff

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 390
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/af/a/c;->field_needToUpdate:Z

    .line 391
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/a/d;->b(Lcom/tencent/mm/af/a/c;)Z

    .line 393
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/af/a/c;->Mz()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 394
    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/af/a/e$2;->hsC:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/af/a/h;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_2
    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/af/a/e$2;->hsC:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/af/a/h;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
