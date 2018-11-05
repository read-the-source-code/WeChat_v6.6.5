.class final Lcom/tencent/mm/plugin/appbrand/app/e$13;
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
        "Lcom/tencent/mm/f/a/jo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iGd:Lcom/tencent/mm/plugin/appbrand/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/e;)V
    .locals 1

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$13;->iGd:Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/jo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/e$13;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 567
    check-cast p1, Lcom/tencent/mm/f/a/jo;

    iget-object v0, p1, Lcom/tencent/mm/f/a/jo;->fBb:Lcom/tencent/mm/f/a/jo$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/jo$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v1, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->fX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->setType(I)V

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->rt(Ljava/lang/String;)V

    :cond_0
    return v2
.end method
