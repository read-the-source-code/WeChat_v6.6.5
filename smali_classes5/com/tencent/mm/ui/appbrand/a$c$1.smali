.class final Lcom/tencent/mm/ui/appbrand/a$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/appbrand/a$c;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yej:Lcom/tencent/mm/ui/appbrand/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/appbrand/a$c;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/a$c$1;->yej:Lcom/tencent/mm/ui/appbrand/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$c$1;->yej:Lcom/tencent/mm/ui/appbrand/a$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/a$c;->yei:Lcom/tencent/mm/ui/appbrand/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/appbrand/a;->show(I)V

    .line 134
    return-void
.end method
