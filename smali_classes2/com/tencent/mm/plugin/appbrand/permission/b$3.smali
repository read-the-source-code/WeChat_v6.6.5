.class final Lcom/tencent/mm/plugin/appbrand/permission/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFi:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic jLW:Lcom/tencent/mm/plugin/appbrand/permission/b;

.field final synthetic jLX:Ljava/lang/String;

.field final synthetic jLY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/b;Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->jLW:Lcom/tencent/mm/plugin/appbrand/permission/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->iFi:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->jLX:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->jLY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->iFi:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->iFi:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->iFi:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;-><init>(Landroid/content/Context;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->jLX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 140
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$j;->iCr:I

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/b$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/permission/b$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/b$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 149
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$j;->iCs:I

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/b$3$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/permission/b$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/b$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 158
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/b$3$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/permission/b$3$3;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/b$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->iFi:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/c/h;)V

    goto :goto_0
.end method
