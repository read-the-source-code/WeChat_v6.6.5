.class final Lcom/tencent/mm/plugin/appbrand/app/e$27;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/id;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iGd:Lcom/tencent/mm/plugin/appbrand/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/e;)V
    .locals 1

    .prologue
    .line 746
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$27;->iGd:Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/id;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/e$27;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    .line 746
    check-cast p1, Lcom/tencent/mm/f/a/id;

    iget-object v0, p1, Lcom/tencent/mm/f/a/id;->fzv:Lcom/tencent/mm/f/a/id$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/id$a;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/id;->fzv:Lcom/tencent/mm/f/a/id$a;

    iget v1, v1, Lcom/tencent/mm/f/a/id$a;->type:I

    iget-object v2, p1, Lcom/tencent/mm/f/a/id;->fzv:Lcom/tencent/mm/f/a/id$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/id$a;->extras:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->b(Ljava/lang/String;ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    return v0
.end method
