.class final Lcom/tencent/mm/console/a/b/a$3;
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
.field final synthetic gKB:Lcom/tencent/mm/console/a/b/a;

.field final synthetic gKC:I

.field final synthetic gKD:Ljava/lang/String;

.field final synthetic gKz:Lcom/tencent/mm/console/a/b/b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/a/b/a;Ljava/lang/String;ILcom/tencent/mm/console/a/b/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/console/a/b/a$3;->gKB:Lcom/tencent/mm/console/a/b/a;

    iput-object p2, p0, Lcom/tencent/mm/console/a/b/a$3;->gKD:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/console/a/b/a$3;->gKC:I

    iput-object p4, p0, Lcom/tencent/mm/console/a/b/a$3;->gKz:Lcom/tencent/mm/console/a/b/b;

    iput-object p5, p0, Lcom/tencent/mm/console/a/b/a$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/console/a/b/a$3;->gKB:Lcom/tencent/mm/console/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/console/a/b/a$3;->gKD:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/console/a/b/a$3;->gKC:I

    iget-object v3, p0, Lcom/tencent/mm/console/a/b/a$3;->gKz:Lcom/tencent/mm/console/a/b/b;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/console/a/b/a;->a(Lcom/tencent/mm/console/a/b/a;Ljava/lang/String;ILcom/tencent/mm/console/a/b/b;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/console/a/b/a$3;->gKB:Lcom/tencent/mm/console/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/console/a/b/a$3;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/console/a/b/a;->a(Lcom/tencent/mm/console/a/b/a;Landroid/content/Context;)V

    .line 108
    return-void
.end method
