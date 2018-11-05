.class final Lcom/tencent/mm/console/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->u(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gKa:I

.field final synthetic gKb:Ljava/util/ArrayList;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ILjava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2295
    iput p1, p0, Lcom/tencent/mm/console/b$5;->gKa:I

    iput-object p2, p0, Lcom/tencent/mm/console/b$5;->gKb:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/console/b$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2301
    new-instance v0, Lcom/tencent/mm/console/b$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/console/b$5$1;-><init>(Lcom/tencent/mm/console/b$5;)V

    const-string/jumbo v1, "copypackage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2346
    return-void
.end method
