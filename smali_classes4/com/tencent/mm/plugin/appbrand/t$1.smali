.class final Lcom/tencent/mm/plugin/appbrand/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKE:Ljava/lang/String;

.field final synthetic iFk:I

.field final synthetic iFl:Lcom/tencent/mm/plugin/appbrand/t;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/t;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/t$1;->iFl:Lcom/tencent/mm/plugin/appbrand/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/t$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/t$1;->gKE:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/t$1;->iFk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/t$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/t$1;->gKE:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/t$1;->iFk:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/k;->e(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 129
    return-void
.end method
