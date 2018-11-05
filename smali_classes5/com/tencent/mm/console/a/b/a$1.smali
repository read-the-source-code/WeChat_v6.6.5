.class final Lcom/tencent/mm/console/a/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/a/b/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKA:[Ljava/lang/String;

.field final synthetic gKB:Lcom/tencent/mm/console/a/b/a;

.field final synthetic gKz:Lcom/tencent/mm/console/a/b/b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/a/b/a;Lcom/tencent/mm/console/a/b/b;[Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/console/a/b/a$1;->gKB:Lcom/tencent/mm/console/a/b/a;

    iput-object p2, p0, Lcom/tencent/mm/console/a/b/a$1;->gKz:Lcom/tencent/mm/console/a/b/b;

    iput-object p3, p0, Lcom/tencent/mm/console/a/b/a$1;->gKA:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/console/a/b/a$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/console/a/b/a$1;->gKB:Lcom/tencent/mm/console/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/console/a/b/a$1;->gKz:Lcom/tencent/mm/console/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/console/a/b/b;->gKH:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/console/a/b/a;->a(Lcom/tencent/mm/console/a/b/a;Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/console/a/b/a$1;->gKB:Lcom/tencent/mm/console/a/b/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/console/a/b/a$1;->gKA:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/console/a/b/a$1;->gKz:Lcom/tencent/mm/console/a/b/b;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/console/a/b/a;->a(Lcom/tencent/mm/console/a/b/a;Ljava/lang/String;ILcom/tencent/mm/console/a/b/b;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/console/a/b/a$1;->gKB:Lcom/tencent/mm/console/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/console/a/b/a$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/console/a/b/a;->a(Lcom/tencent/mm/console/a/b/a;Landroid/content/Context;)V

    .line 83
    return-void
.end method
