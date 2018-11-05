.class final Lcom/tencent/mm/plugin/notification/c/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/c/a$2;->bhe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZN:Lcom/tencent/mm/plugin/notification/c/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/c/a$2;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/c/a$2$1;->oZN:Lcom/tencent/mm/plugin/notification/c/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ca1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a$2$1;->oZN:Lcom/tencent/mm/plugin/notification/c/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/c/a$2;->oZM:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/notification/c/a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$2$1;->oZN:Lcom/tencent/mm/plugin/notification/c/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/c/a$2;->oZM:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/c/a;->bhb()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$2$1;->oZN:Lcom/tencent/mm/plugin/notification/c/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/c/a$2;->oZM:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/c/a;->a(Lcom/tencent/mm/plugin/notification/c/a;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$2$1;->oZN:Lcom/tencent/mm/plugin/notification/c/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/c/a$2;->oZM:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/c/a;->bgU()V

    .line 87
    return-void
.end method
